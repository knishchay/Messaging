
    $("#frmData").validate({
        rules:{
            email:{required:true},
            password:{required:true}
        },
        messages:{
            email:{required: "Email must be provided"},
            password:{required:"Password must be provided"}
        },
        errorElement:"div",
    });

    $("#frmData2").validate({
        rules:{
            Name:{required:true},
            email:{required:true},
            Password:{required:true},

        },
        messages:{
            Name:{required: "Name must be provided"},
            email:{required: "Email must be provided"},
            Password:{required:"Password must be provided"}
        },
        errorElement:"div",
    })