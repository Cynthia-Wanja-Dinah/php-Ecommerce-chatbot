$(document).ready(function() {
    // Show chatbot when icon is clicked
    $("#chatbot-icon").on("click", function() {
        $("#chatbot-container").toggle();
    });

    function sendMessage() {
        let value = $("#data").val();
        if (value.trim() === "") return; // Prevent sending empty messages

        let msg =
            '<div class="user-inbox inbox"><div class="msg-header"><p>' +
            value +
            "</p></div></div>";
        $(".form").append(msg);
        $("#data").val("");

        // start ajax code
        $.ajax({
            url: "message.php",
            type: "POST",
            data: { text: value },
            success: function(result) {
                let replay;
                // Append the result directly since it may contain HTML
                replay =
                    '<div class="bot-inbox inbox"><div class="icon"><i class="fas fa-user"></i></div><div class="msg-header"><p>' +
                    result +
                    "</p></div></div>";
                $(".form").append(replay);
                // when chat goes down the scroll bar automatically comes to the bottom
                $(".form").scrollTop($(".form")[0].scrollHeight);
            },
        });
    }

    $("#send-btn").on("click", function() {
        sendMessage();
    });

    $("#data").on("keypress", function(event) {
        if (event.key === "Enter") {
            sendMessage();
            event.preventDefault(); // Prevent default form submission behavior
        }
    });
});