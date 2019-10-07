package lineprogram2019a

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/indexOR")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
