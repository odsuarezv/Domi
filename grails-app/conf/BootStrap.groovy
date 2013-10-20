import domi.Restaurant
import grails.util.GrailsUtil

class BootStrap {

    def init = { servletContext ->
				def restaurant = new Restaurant(nit: "2222222222",
					name:"Mostaza",
					email:"crcampos4@hotmail.com",
					password:"12345678",
					description:"Comidas rapidas",
					role:"restaurant",
					direccion: "",
					fanpage: "",
					logo: "",
					web: ""
					)
				restaurant.save(failOnError: true)
				def restaurant1 = new Restaurant(nit: "2222222223",
					name:"Mostaza2",
					email:"csrcampos4@hotmail.com",
					password:"12345678",
					description:"Comidas rapidas para la buena digestion teniendo en cuenta los grandes bla bla bla bla bla lba lba",
					role:"restaurant",
					direccion: "",
					fanpage: "",
					logo: "",
					web: ""
					)
				restaurant1.save(failOnError: true)
				def restaurant2 = new Restaurant(nit: "2222222224",
					name:"Mostaza3",
					email:"scrcampos4@hotmail.com",
					password:"12345678",
					description:"Comidas rapidas para la buena digestion teniendo en cuenta los grandes bla bla bla bla bla lba lba",
					role:"restaurant",
					direccion: "",
					fanpage: "",
					logo: "",
					web: ""
					)
				restaurant2.save(failOnError: true)
				
				def restaurant3 = new Restaurant(nit: "2222222252",
					name:"Mostaza4",
					email:"scrcamdpos4@hotmail.com",
					password:"12345678",
					description:"Comidas rapidas para la buena digestion teniendo en cuenta los grandes bla bla bla bla bla lba lba",
					role:"restaurant",
					direccion: "",
					fanpage: "",
					logo: "",
					web: ""
					)
				restaurant3.save(failOnError: true)
    }
    def destroy = {
    }
}
