# Bioawk script for calculating gc and printing name,length,GC
BEGIN {
    OFS="\t"
}

{
    l=length($seq)
    ngc=gsub("[cgCG]","",$seq)
    nat=gsub("[taTA]","",$seq)
    print $name,l,ngc/(ngc+nat)
}