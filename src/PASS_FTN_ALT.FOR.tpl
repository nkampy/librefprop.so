c ======================================================================
c  Adding new routines used in the Modelica interface.
c  subroutine DHFL1 (rho,h,x,t,ierr,herr)
c  subroutine DHFL2 (D,h,z,t,p,Dl,Dv,x,y,q,ierr,herr)
c  subroutine DSFL1 (rho,s,x,t,ierr,herr)
c  subroutine DSFL2 (d,s,z,t,p,Dl,Dv,x,y,q,ierr,herr)
c  subroutine TPFL2 (t,p,z,Dl,Dv,x,y,q,ierr,herr)
c ======================================================================
      subroutine DHFL1dll (rho,h,x,t,ierr,herr)
      implicit double precision (a-h,o-z)
      implicit integer (i-n)
      parameter (ncmax=20)
      character*255 herr
cDEC$ ATTRIBUTES DLLEXPORT, Alias: "_DHFLSHdll"::DHFLSHdll
cDEC$ ATTRIBUTES STDCALL, REFERENCE::DHFLSHdll
      !dll_export DHFLSHdll
      dimension x(ncmax)
      call DHFL1 (rho,h,x,t,ierr,herr)
      end      
c ======================================================================
      subroutine DHFL2dll (D,h,z,t,p,Dl,Dv,x,y,q,ierr,herr)
      implicit double precision (a-h,o-z)
      implicit integer (i-n)
      parameter (ncmax=20)
      character*255 herr
cDEC$ ATTRIBUTES DLLEXPORT, Alias: "_DHFLSHdll"::DHFLSHdll
cDEC$ ATTRIBUTES STDCALL, REFERENCE::DHFLSHdll
      !dll_export DHFLSHdll
      dimension z(ncmax),x(ncmax),y(ncmax)
      call DHFL2 (D,h,z,t,p,Dl,Dv,x,y,q,ierr,herr)
      end
c ======================================================================
c      subroutine DSFL1dll (rho,s,x,t,ierr,herr)
c      implicit double precision (a-h,o-z)
c      implicit integer (i-n)
c      parameter (ncmax=20)
c      character*255 herr
ccDEC$ ATTRIBUTES DLLEXPORT, Alias: "_DSFL1dll"::DSFL1dll
ccDEC$ ATTRIBUTES STDCALL, REFERENCE::DSFL1dll
c      !dll_export DSFL1dll
c      dimension x(ncmax)
c      call DSFL1 (rho,s,x,t,ierr,herr)
c      end      
c ======================================================================
      subroutine DSFL2dll (d,s,z,t,p,Dl,Dv,x,y,q,ierr,herr)
      implicit double precision (a-h,o-z)
      implicit integer (i-n)
      parameter (ncmax=20)
      character*255 herr
cDEC$ ATTRIBUTES DLLEXPORT, Alias: "_DSFL2dll"::DSFL2dll
cDEC$ ATTRIBUTES STDCALL, REFERENCE::DSFL2dll
      !dll_export DSFL2dll
      dimension z(ncmax),x(ncmax),y(ncmax)
      call DSFL2 (d,s,z,t,p,Dl,Dv,x,y,q,ierr,herr)
      end
c ======================================================================
c      subroutine TPFL2dll (t,p,z,Dl,Dv,x,y,q,ierr,herr)
c      implicit double precision (a-h,o-z)
c      implicit integer (i-n)
c      parameter (ncmax=20)
c      character*255 herr
ccDEC$ ATTRIBUTES DLLEXPORT, Alias: "_TPFL2dll"::TPFL2dll
ccDEC$ ATTRIBUTES STDCALL, REFERENCE::TPFL2dll
c      !dll_export TPFL2dll
c      dimension z(ncmax),x(ncmax),y(ncmax)
c      call TPFL2 (t,p,z,Dl,Dv,x,y,q,ierr,herr)
c      end      
c ======================================================================