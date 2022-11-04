# My experience with Blender
The version of Blender that I use is Blender 3.2.0. I strongly recommend getting a GPU card if you are expecting reccurrent usage.

I mainly use Blender for:
- rendering 3D images of biomolecules.
- rendering movies of molecular simulation trajectories. 

### To create HD 3D images:
In the repo, I will have some ```.blend``` files that will help you see some settings I like to use.

Two great resources that guided me into this world are 
- Crash course Blender by Blender Guru, especially [this beginner playlist](https://www.youtube.com/playlist?list=PLjEaoINr3zgEq0u2MzVgAaHEBt--xLB6U).
- Rendering 3D molecules into ultra-HD images by [Brady Johnson](https://www.youtube.com/c/BradyJohnston).

### To create HD movies of molecular simulation trajectories:
1. Load trajectory into [Visual of Molecular Dynamics (VMD)](http://www.ks.uiuc.edu/Research/vmd/).
2. Use the ```get_movie.tcl``` script to render an image for every frame of the trajectory. 
3. Import all the rendered images into the Blender Video Editing. 
4. Render and export your movie.
