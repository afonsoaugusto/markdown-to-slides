# markdown-to-slides

container for markdown-to-slides

## USE

```sh
docker run -v $PWD:/src markdown-to-slides README.md -d -o presentation.html
chown :$USER presentation.html
rm -rf presentation.html
```
