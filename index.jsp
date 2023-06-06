<%@ page language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>TallyHo</title>
    <script>
        // Function to increment the counter
        function incrementCounter() {
            var counterValue = parseInt(document.getElementById('counter').innerText);
            counterValue++;
            document.getElementById('counter').innerText = counterValue;
        }

        // Function to decrement the counter
        function decrementCounter() {
            var counterValue = parseInt(document.getElementById('counter').innerText);
            counterValue--;
            document.getElementById('counter').innerText = counterValue;
        }
    </script>
    <style>
        div,p{
            text-align:center;
            margin: 5px;
        }
        #text-display{
            font-size:20vw;
        }
    </style>
</head>
<body>
   <div id="text-display">
    test
    <p id="count-text">
        Counter:
        <span id="counter">
            0
        </span>
    </p>
   </div>
   <div id="button-container">
    <button id="increment-counter" onclick="incrementCounter()">Increment</button>
    <button id="decrement-counter" onclick="decrementCounter()">Decrement</button>
   </div>
</body>
</html>
