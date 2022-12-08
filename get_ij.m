function [ilat,ilon]=get_ij(Lat,Lon);

ilat=(87.5-Lat)/2.5 +1;
ilon=(Lon-180)/5 + 73;

ilat=floor(ilat);ilon=floor(ilon);