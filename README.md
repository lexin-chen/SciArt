## Bringing science to life with stunning 3D digital art
<img src="gp.png" width="360" height=auto align="center"></a>
<img src="ba.png" width="360" height=auto align="center"></a>
<img src="ligandmovie.gif" width="400" height="400" align="center"></a>

**© 2023 Lexin Chen. All rights reserved. More at [my website](https://lexin-chen.github.io/).**

### **📣🪄 Open for commissions, please contact me le.chen *at* ufl *dot* edu for custom-made images or animations. 🪄📣** 

I mainly use the open-sourced software, [Blender](https://www.blender.org/), for:
- rendering 3D images of biomolecules.
- rendering movies of molecular simulation trajectories. 

### To create HD 3D images:
Example files is located in the release code of how to model a biomembrane and protein.

Two great resources that guided me into this world are: 
- Crash course Blender by Blender Guru, especially [this beginner playlist](https://www.youtube.com/playlist?list=PLjEaoINr3zgEq0u2MzVgAaHEBt--xLB6U).
  - Note: Some settings deviate from Blender 2.8 in the videos and the newer Blender versions.
- Rendering 3D molecules into ultra-HD images by [Brady Johnson](https://www.youtube.com/c/BradyJohnston).

### To create HD movies of molecular simulation trajectories:
1. Load trajectory into [Visual of Molecular Dynamics (VMD)](http://www.ks.uiuc.edu/Research/vmd/).
2. Use the `get_movie.tcl` script to render an image for every frame of the trajectory. 
3. Import all the rendered images into the Blender.
4. Render and export your movie. More instructions on this in the release form under the `.blend1` file.
