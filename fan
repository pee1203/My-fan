<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ที่รัก เราขอโทษนะ 💕</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; background-color: #fff0f5; }
        .chat-box { width: 80%; max-width: 400px; margin: 20px auto; padding: 10px; background: white; border-radius: 10px; box-shadow: 2px 2px 10px rgba(0, 0, 0, 0.1); }
        .message { margin: 10px; padding: 10px; border-radius: 5px; max-width: 70%; }
        .bot { background: #ffcccb; text-align: left; }
        .user { background: #b3e0ff; text-align: right; margin-left: auto; }
        .buttons { margin-top: 10px; }
        .btn { padding: 8px 15px; margin: 5px; border: none; border-radius: 5px; cursor: pointer; }
        .yes { background-color: #4CAF50; color: white; }
        .no { background-color: #f44336; color: white; }
    </style>
</head>
<body>
    <h1>คำขอร้องจากน้องพี 💖</h1>
    <div class="chat-box" id="chat-box">
        <div class="message bot">เค้าขอโทษจริง ๆ อย่าโกรธเลยนะ เมื่อวานเค้าผิดเองที่เค้าใช้อารมณ์ทั้งๆที่เธอพยายามบอกเค้าแล้วเค้าจะปรับปรุงตัวเองไม่เอาอารมณ์มาเป็นที่ตั้งจะพยายามให้ใจเย็นกว่า💕</div>
    </div>
    <div class="buttons">
        <button class="btn yes" onclick="replyYes()">หายโกรธละ 💖</button>
        <button class="btn no" onclick="replyNo()">ยังโกรธอยู่! 😤</button>
    </div>

    <script>
        function addMessage(text, sender) {
            let chatBox = document.getElementById("chat-box");
            let msgDiv = document.createElement("div");
            msgDiv.classList.add("message", sender);
            msgDiv.textContent = text;
            chatBox.appendChild(msgDiv);
            chatBox.scrollTop = chatBox.scrollHeight;
        }

        function replyYes() {
            addMessage("เย้! ขอบคุณนะค้าบบ 💖 เค้าจะปรับปรุงแน่นอน!", "bot");
            document.querySelector(".buttons").style.display = "none";
        }

        function replyNo() {
            addMessage("เค้าขอโทษ! 🥺 ให้อภัยเค้านะ", "bot");
        }
    </script>
</body>
</html>