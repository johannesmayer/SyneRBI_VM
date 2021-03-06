#! /bin/bash

#========================================================================
# Author: Edoardo Pasca
# Copyright 2018 University College London
#
# This file is part of the CCP PETMR Synergistic Image Reconstruction Framework (SIRF) virtual machine.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#         http://www.apache.org/licenses/LICENSE-2.0.txt
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#=========================================================================

# configure jupyter notebook
mkdir -p ~/.jupyter
#jupyter notebook --generate-config
echo "c.NotebookApp.ip = '0.0.0.0'" > ~/.jupyter/jupyter_notebook_config.py
echo "c.NotebookApp.notebook_dir = u'/home/sirfuser/devel/SIRF-Exercises/notebooks'" >> ~/.jupyter/jupyter_notebook_config.py
#set a default password "virtual"
jupyter notebook password
