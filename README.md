# New Write/Speak/Code Website

## Getting Started

### Develop

#### Requirements

- Ruby
- Bundler `gem install bundler`
- [Node.js](http://nodejs.org/)
- npm
- [Bower](http://bower.io/)


If Ruby and homebrew are already installed:

```bash
> gem install bundler
> brew install node
> brew install npm
> npm install -g bower
```

#### Install dependencies
```bash
> bundle install
> bower install
```

#### Launch the server
```bash
> middleman
```

Visit [http://localhost:4567/](http://localhost:4567/)

#### Create a pull request

- Create changes on a feature branch
- Submit a pull request to the `dev` branch
- Ping [Rebecca](@rmw)

### Publish

To publish changes (in the `dev` branch) to Github Pages, run:

```bash
> rake publish
```
