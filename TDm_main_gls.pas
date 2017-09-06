Var
  OVR1 : string;

BEGIN

  OVR1 := '/Users/ajack/Documents/ACE_girls_biopoint/FINAL/n229/TDm_z23_p001.gfeat/cope3.feat/thresh_zstat1.nii.gz'

  BACKCOLOR(255,255,255);
  COLORBARVISIBLE(false);

  LOADIMAGE('/Applications/fsl/data/standard/MNI152_T1_1mm_brain.nii.gz');

  SHADERNAME('phong_sh');
  SHADERADJUST('specular', 0);
  SHADERADJUST('shininess', 0);

  OVERLAYLOADSMOOTH(true);
  OVERLAYLOAD(OVR1);
  OVERLAYMINMAX(1, 2.3, 5.0);
  OVERLAYCOLORNAME(1, '5redyell');
  OVERLAYTRANSPARENCYONBACKGROUND(0);

  //——————AXIAL———————

  //Shader for axial
  SHADERADJUST('diffuse', 2.00);
  SHADERADJUST('Light', -180/46);

  VIEWAXIAL(true);

  //Axial
  CUTOUT(0,0,0.32,1,1,1);

  //SAVEBMP('/Users/ajack/Documents/ACE_girls_biopoint/FINAL/n229/TDm_vmPFC_z-16.png')
  
  //——————SAGITTAL——————
  
  //Shader for sagittal
  //SHADERADJUST('diffuse', 2.25);

  //Sagittal
  //anterior faces right; RH faces viewer
  //AZIMUTHELEVATION(-90,10);
  //sag slice in middle
  //x = ~6
  //CUTOUT(0.54,0,1,1,1,0);

  //SAVEBMP('/Users/ajack/Documents/ACE_girls_biopoint/FINAL/n229/TDm_vmPFC_x6.png')


END.
