# Neural Image Upscaling

This project aims to implement Image Upscaling using Neural Networks with Python3 and TensorFlow

Currently WIP

# Running

Project is designed to run using Docker-Compose. First install it, and then type:
 
```
$ docker-compose up
Starting neuralimageupscaling_anakonda_1
Attaching to neuralimageupscaling_anakonda_1
anakonda_1  | Fetching package metadata .........
anakonda_1  | Solving package specifications: .
anakonda_1  | 
anakonda_1  | # All requested packages already installed.
anakonda_1  | # packages in environment at /opt/conda:
anakonda_1  | #
anakonda_1  | jupyter                   1.0.0                    py36_3  
anakonda_1  | [W 17:27:18.439 NotebookApp] WARNING: The notebook server is listening on all IP addresses and not using encryption. This is not recommended.
anakonda_1  | [I 17:27:18.444 NotebookApp] Serving notebooks from local directory: /opt/notebooks
anakonda_1  | [I 17:27:18.444 NotebookApp] 0 active kernels 
anakonda_1  | [I 17:27:18.444 NotebookApp] The Jupyter Notebook is running at: http://[all ip addresses on your system]:8888/?token=f147dd59eff55fafa7a693e52d35052b69e2603cde52202c
anakonda_1  | [I 17:27:18.444 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
anakonda_1  | [C 17:27:18.445 NotebookApp] 
anakonda_1  |     
anakonda_1  |     Copy/paste this URL into your browser when you connect for the first time,
anakonda_1  |     to login with a token:
anakonda_1  |         http://localhost:8888/?token=f147dd59eff55fafa7a693e52d35052b69e2603cde52202c
```

Now Jupyter notebook should be available under `localhost:8888` address.
