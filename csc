<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Roulette</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      text-align: center;
      background-color: #2c3e50;
      color: #ecf0f1;
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      justify-content: center;
      height: 100vh;
    }

    .container {
      margin: auto;
      text-align: center;
    }

    button {
      background-color: #e74c3c;
      color: white;
      border: none;
      padding: 10px 20px;
      font-size: 16px;
      border-radius: 5px;
      cursor: pointer;
    }

    button:hover {
      background-color: #c0392b;
    }

    #result {
      font-size: 24px;
      margin-top: 20px;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Roulette Game</h1>
    <button id="spin">Spin the Wheel</button>
    <p id="result">Press the button to spin!</p>
  </div>
  <script>
    const spinButton = document.getElementById('spin');
    const resultDisplay = document.getElementById('result');

    spinButton.addEventListener('click', () => {
      const randomNumber = Math.floor(Math.random() * 37); // Numbers from 0 to 36
      resultDisplay.textContent = `The winning number is: ${randomNumber}`;
    });
  </script>
</body>
</html>
