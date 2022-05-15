# Elixir Phoenix microservices setup

## Commands to run the basic setup with sqlite

****

```console
usr@elixir:~$ mix phx.new test_api --no-html --database sqlite3
```

```console
usr@elixir:~$ cmd /k "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
```

## Commands below also need to be executed after git pull

```console
usr@elixir:~$ mix deps.get  
```

```console
usr@elixir:~$ mix ecto.create
```

```console
usr@elixir:~$ mix phx.server
```

```console
usr@elixir:~$ mix phx.gen.json Directory Business businesses name:string description:text tag:string
```

****

![GitHub language count](https://img.shields.io/github/languages/count/{username}/{repo-name})
![GitHub top language](https://img.shields.io/github/languages/top/{username}/{repo-name}?color=yellow)