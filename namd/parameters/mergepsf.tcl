#!/usr/bin/tclsh

package requires psfgen
resetpsf

readpsf prot_autopsf.psf
readpsf LIG.psf

coordpdb prot_autopsf.pdb
coordpdb LIG.pdb

writepsf complex.psf
writepdb complex.pdb

puts "Process Ended --giribio--"

quit
