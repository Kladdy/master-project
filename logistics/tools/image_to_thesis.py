import os
import subprocess
from enum import Enum
from git import Repo

class ThesisSection(Enum):
    INTRODUCTION = 'introduction'
    THEORY = 'theory'
    METHOD = 'method'
    RESULTS = 'results'
    DISCUSSION = 'discussion'

def root_git_dir():
    return subprocess.Popen(['git', 'rev-parse', '--show-toplevel'], stdout=subprocess.PIPE).communicate()[0].rstrip().decode('utf-8')

def thesis_img_dir():
    return os.path.join(root_git_dir(), '..', 'master-thesis', 'img')

def section_img_dir(section: ThesisSection):
    path = os.path.join(thesis_img_dir(), section.value)
    if not os.path.exists(path):
        print(f"section_img_dir: Creating directory {path}")
        os.mkdir(path)
    return path

def pull_from_thesis():
    print(f"pull_from_thesis: Pulling from master-thesis repository")
    repo = Repo(os.path.join(root_git_dir(), '..', 'master-thesis'))
    origin = repo.remote(name='origin')
    origin.pull()
    print(f"pull_from_thesis: Done")

def push_to_thesis():
    print(f"push_to_thesis: Pushing to master-thesis repository")
    repo = Repo(os.path.join(root_git_dir(), '..', 'master-thesis'))
    repo.git.add(update=True, A=True)
    repo.index.commit('Update images')
    origin = repo.remote(name='origin')
    origin.push()
    print(f"push_to_thesis: Done")