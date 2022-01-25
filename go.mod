module github.com/luraproject/lura

go 1.13

replace github.com/gin-gonic/gin => ../gin

require (
	github.com/devopsfaith/flatmap v0.0.0-20200601181759-8521186182fc
	github.com/dimfeld/httptreemux v5.0.1+incompatible
	github.com/gin-gonic/gin v1.1.5-0.20170702092826-d459835d2b07
	github.com/go-chi/chi v4.0.1+incompatible
	github.com/gorilla/context v0.0.0-20160226214623-1ea25387ff6f // indirect
	github.com/gorilla/mux v1.6.1
	github.com/urfave/negroni v0.3.0
	github.com/valyala/fastrand v1.0.0
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/validator.v8 v8.18.2 // indirect
)
