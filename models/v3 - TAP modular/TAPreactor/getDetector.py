import matplotlib.pyplot as plt
import numpy as np


filename='tapfast.deck_det0.m'

def getDetector(filename,detname,gs=709):

    detectorFile = filename
    detectors=open(detectorFile,'r').readlines()

    flux=[]
    fluxerr=[]
    for i,line in enumerate(detectors):
        if 'DET%s = ['%detname in line:
            j=1
            while j<gs+2:
                x=detectors[j+i].strip().split()
                flux.append(float(x[-2]))
                fluxerr.append(float(x[-1]))
                j=j+1

    elow=[]
    ehigh=[]
    for i,line in enumerate(detectors):
        if 'DET%sE = ['%detname in line:
            j=1
            while j<gs+2:
                x=detectors[j+i].strip().split()
                elow.append(float(x[0]))
                ehigh.append(float(x[1]))
                j=j+1
    return np.array(flux),np.array(fluxerr),np.array(elow),np.array(ehigh)

filename='tapfast.deck_det0.m'
fluxFast,_,_,ehigh=getDetector(filename,'fluxspect')

filename='tapthermal.deck_det0.m'
fluxThermal,_,_,_=getDetector(filename,'fluxspect')


plt.figure()
plt.step(ehigh,fluxFast,color='magenta',label='epithermal system, flux=%.2e'%sum(fluxFast))
plt.step(ehigh,fluxThermal,color='black',label='thermal system, flux=%.2e'%sum(fluxThermal))
plt.legend()
plt.xscale('log')
plt.yscale('log')
plt.xlim(1e-8,1e1)
plt.ylim(1e9,2e12)
plt.xlabel('energy (MeV)')
plt.ylabel('neutron flux (n/cm2/s)')
plt.savefig('spectra.png',dpi=300)
plt.show()



