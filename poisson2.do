 
use "/data/patients' data.dta" 
sum gender age LDL_chol HOMA2_IR BMI sysBloodPr diastBloodPressure
corr age LDL_chol HOMA2_IR BMI sysBloodPr diastBloodPressure
tab λ01Δt1
tab λ12Δt1
tab λ23Δt1
tab λ34Δt1
tab μ10Δt1
tab μ21Δt1
tab  μ32Δt1
tab  μ20Δt1
tab  μ31Δt1
tab ageCtegory
tab MBIcategory
tab  LDLcholCategory
tab  HOMA2_IRcategory
tab  systPrCategory
tab  diastPrCategory
mkspline HOMAsp = HOMA2_IR, cubic displayknots
mkspline LDLsp = LDL_chol, cubic displayknots
mkspline sysPS = sysBloodPr, cubic displayknots
mkspline DiasPS = diastBloodPressure, cubic displayknots
lowess λ01Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ01Δt1 age, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ01Δt1 LDL_chol, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ01Δt1 BMI, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ01Δt1 HOMA2_IR, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ01Δt1 sysBloodPr, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ01Δt1 diastBloodPressure, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ12Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ12Δt1 age, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ12Δt1 LDL_chol, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ12Δt1 BMI, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ12Δt1 HOMA2_IR, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ12Δt1 sysBloodPr, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ12Δt1 diastBloodPressure, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ23Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ23Δt1 age, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ23Δt1 LDL_chol, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ23Δt1 BMI, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ23Δt1 HOMA2_IR, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ23Δt1 sysBloodPr, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ23Δt1 diastBloodPressure, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ34Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ34Δt1 age, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ34Δt1 LDL_chol, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ34Δt1 BMI, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ34Δt1 HOMA2_IR, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ34Δt1 sysBloodPr, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess λ34Δt1 diastBloodPressure, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ10Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ10Δt1 age , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ10Δt1 LDL_chol , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ10Δt1 HOMA2_IR , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ10Δt1 BMI , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ10Δt1 sysBloodPr , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ10Δt1 diastBloodPressure , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ21Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ21Δt1 age , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ21Δt1 LDL_chol , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ21Δt1 HOMA2_IR , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ21Δt1 BMI , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ21Δt1 sysBloodPr , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ21Δt1 diastBloodPressure , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ32Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ32Δt1 age , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ32Δt1 LDL_chol , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ32Δt1 HOMA2_IR , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ32Δt1 BMI , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ32Δt1 sysBloodPr , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ32Δt1 diastBloodPressure , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ20Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ20Δt1 age , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ20Δt1 LDL_chol , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ20Δt1 HOMA2_IR , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ20Δt1 BMI , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ20Δt1 sysBloodPr , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ20Δt1 diastBloodPressure , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ31Δt1 gender, bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ31Δt1 age , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ31Δt1 LDL_chol , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ31Δt1 HOMA2_IR , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ31Δt1 BMI , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ31Δt1 sysBloodPr , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
lowess μ31Δt1 diastBloodPressure , bwidth(0.4) recast(connected) mcolor(red) msize(medlarge) lwidth(medthin) lineopts(lcolor(dkgreen) lwidth(thick) lpattern(solid) connect(direct))
poisson λ01Δt1 LDLsp2 HOMAsp1 sysPS2 c.LDLsp2#c.HOMAsp1 c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson λ01Δt1 LDLsp2 HOMAsp1 sysPS2 c.LDLsp2#c.HOMAsp1 c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp1, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est01,xb
gen est01count=exp(est01)
gen est01countround=round( est01count )
tab est01countround
poisson λ12Δt1 LDLsp2 HOMAsp1 sysPS2   c.LDLsp2#c.HOMAsp1   c.sysPS2#c.HOMAsp1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson λ12Δt1 LDLsp2 HOMAsp1 sysPS2   c.LDLsp2#c.HOMAsp1   c.sysPS2#c.HOMAsp1, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est12,xb
gen est12count=exp(est12)
gen est12countround=round( est12count )
tab est12countround
poisson λ23Δt1 LDLsp2 HOMAsp1 sysPS2   c.LDLsp2#c.HOMAsp1    c.LDLsp2#c.sysPS2   c.sysPS2#c.HOMAsp1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson λ23Δt1 LDLsp2 HOMAsp1 sysPS2   c.LDLsp2#c.HOMAsp1    c.LDLsp2#c.sysPS2   c.sysPS2#c.HOMAsp1, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est23,xb
gen est23count=exp(est23)
gen est23countround=round( est23count )
tab est23countround
poisson λ34Δt1 LDLsp2 HOMAsp1 sysPS2   c.LDLsp2#c.HOMAsp1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson λ34Δt1 LDLsp2 HOMAsp1 sysPS2   c.LDLsp2#c.HOMAsp1, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est34,xb
gen est34count=exp(est34)
gen est34countround=round( est34count )
tab est34countround
poisson μ10Δt1 LDLsp2 HOMAsp2  sysPS2   c.LDLsp2#c.HOMAsp2    c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp2, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson μ10Δt1 LDLsp2 HOMAsp2  sysPS2   c.LDLsp2#c.HOMAsp2    c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp2, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est10,xb
gen est10count=exp(est10)
gen est10countround=round( est10count )
tab est10countround
poisson μ21Δt1 LDLsp2 HOMAsp2  sysPS2   c.LDLsp2#c.HOMAsp2    c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp2, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson μ21Δt1 LDLsp2 HOMAsp2  sysPS2   c.LDLsp2#c.HOMAsp2    c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp2, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est21,xb
gen est21count=exp(est21)
gen est21countround=round( est21count )
tab est21countround
poisson μ32Δt1 LDLsp2 HOMAsp2  sysPS2   c.LDLsp2#c.HOMAsp2    c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp2, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson μ32Δt1 LDLsp2 HOMAsp2  sysPS2   c.LDLsp2#c.HOMAsp2    c.LDLsp2#c.sysPS2 c.sysPS2#c.HOMAsp2, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est32,xb
gen est32count=exp(est32)
gen est32countround=round( est32count )
tab est32countround
poisson μ20Δt1 LDLsp2 HOMAsp2  sysPS2   DiasPS2, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson μ20Δt1 LDLsp2 HOMAsp2  sysPS2   DiasPS2, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est20,xb
gen est20count=exp(est20)
gen est20countround=round( est20count )
tab est20countround
poisson μ31Δt1 LDLsp2 HOMAsp2  sysPS2   DiasPS2, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
poisson μ31Δt1 LDLsp2 HOMAsp2  sysPS2   DiasPS2, vce(robust) irr cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
predict est31,xb
gen est31count=exp(est31)
gen est31countround=round( est31count )
tab est31countround
sum λ01Δt1
sum est01count
sum λ12Δt1
sum est12count
sum λ23Δt1
sum est23count
sum λ34Δt1
sum est34count
sum  μ10Δt1
sum est10count
sum  μ21Δt1
sum est21count
sum  μ32Δt1
sum est32count
sum  μ20Δt1
sum est20count
sum  μ31Δt1
sum est31count
histogram λ01Δt1, discrete frequency
histogram λ12Δt1 , discrete frequency
histogram λ23Δt1 , discrete frequency
histogram λ34Δt1 , discrete frequency
histogram μ10Δt1 , discrete frequency
histogram μ21Δt1 , discrete frequency
histogram μ32Δt1 , discrete frequency
histogram μ20Δt1 , discrete frequency
histogram μ31Δt1 , discrete frequency
sum λ01Δt1
di r(sd)^2/r(mean)
sum λ12Δt1
di r(sd)^2/r(mean)
sum λ23Δt1
di r(sd)^2/r(mean)
sum λ34Δt1
di r(sd)^2/r(mean)
sum μ10Δt1
di r(sd)^2/r(mean)
sum μ21Δt1
di r(sd)^2/r(mean)
sum μ32Δt1
di r(sd)^2/r(mean)
sum μ20Δt1
di r(sd)^2/r(mean)
sum μ31Δt1
di r(sd)^2/r(mean)
corr HOMAsp1 HOMAsp2 LDLsp2 sysPS2 DiasPS2
poisson λ01Δt1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson λ12Δt1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson λ23Δt1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson λ34Δt1, vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson μ10Δt1 , vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson μ21Δt1 , vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson μ32Δt1 , vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson μ20Δt1 , vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
poisson μ31Δt1 , vce(robust) cformat(%9.3f) pformat(%5.3f) sformat(%8.3f)
estat gof
estat ic
