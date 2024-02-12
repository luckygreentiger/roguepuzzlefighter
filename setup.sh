#!/bin/sh

# Enable git LFS 
git lfs install

# Notice: Encryption and signing keys
echo "Generae encryption and signing keys in Unreal Engine before packaging for release."
echo "This will help minimize attack surface for malicious actors and make asset ripping harder."

