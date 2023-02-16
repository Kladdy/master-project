from tqdm import tqdm
import time

import contextlib
import sys


class DummyFile(object):
  file = None
  def __init__(self, file):
    self.file = file

  def write(self, x):
    # Avoid print() second call (useless \n)
    if len(x.rstrip()) > 0:
        tqdm.write(x, file=self.file)

@contextlib.contextmanager
def nostdout():
    save_stdout = sys.stdout
    sys.stdout = DummyFile(sys.stdout)
    yield
    sys.stdout = save_stdout

for i in tqdm(range(100), file=sys.stdout):
    with nostdout():
        print("lol")
        time.sleep(0.1)