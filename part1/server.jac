walker interact {
    can return_message with `root entry {
        report {
            "response": "Hello, world!"
        };
    }
}

walker interact_with_body {
    has name: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.name + "!"
        };
    }
}

walker interact_with_age {
    has age: str;

    can return_message with `root entry {
        report {
            "response": "Hello, " + self.age + " year old!"
        };
    }
}

walker interact_with_favfood {
    has favfood: str;

    can return_message with `root entry {
        report {
            "response": self.favfood + " is your favorite food huh? I can see why you like it"
        };
    }
}