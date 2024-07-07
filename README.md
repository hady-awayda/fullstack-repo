### Cloning the repository

Clone the repo, then initialize and clone the submodules using:

```bash
git submodule update --init
```

### Using configuration variables

To enable reading the global variable found inside config.yaml, install the following python dependencies:

```bash
pip install requests pyyaml
```

Then navigate to the backend-repo using:

```bash
cd backend-repo
python server.py
```

And for the frontend-repo:

```bash
cd frontend-repo
python client.py
```

### Unified push

To commit and push all the changes accross all submodules at the same time as well as the parent repo, from the root directory run:

```bash
./push.sh "your commit message"
```

### Github Actions Workflow

The repo features a Github Actions workflow to locally update the parent repo using `git submodule update --remote --merge` whenever a push is initiated on one of the submodule repositories regardless of whether the push is originating from a different collaborator or not.
