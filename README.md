### Using configuration variables

To enable reading the global variable found inside config.yaml, install the following python dependencies:

```bash
pip install requests pyyaml
```

Then navigate to backend-repo using:

```bash
cd backend-repo
python server.py
```

And for the frontend-repo:

```bash
cd ../backend-repo
python client.py
```

### Unified push

To commit and push all the changes accross all submodules at the same time as well as the parent repo, from the root directory run:

```bash
./push.sh "your commit message"
```
