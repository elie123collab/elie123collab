<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Casino Website</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: white;
            padding: 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }
        header .logo img {
            width: 150px;
            height: 50px;
        }
        header .auth-buttons button {
            background-color: #444;
            color: white;
            padding: 10px 20px;
            margin: 0 10px;
            border: none;
            cursor: pointer;
        }
        header .auth-buttons button:hover {
            background-color: #555;
        }
        .hero img {
            width: 100%;
            height: 500px;
            cursor: pointer;
        }
        .games {
            display: flex;
            justify-content: space-around;
            padding: 30px;
            flex-wrap: wrap;
        }
        .game-preview {
            text-align: center;
            margin: 10px;
            cursor: pointer;
        }
        .game-preview img {
            width: 200px;
            height: 300px;
            border-radius: 15px;
        }
        .payment {
            background-color: #f1f1f1;
            padding: 20px;
            text-align: center;
        }
        .payment button {
            padding: 15px 30px;
            font-size: 18px;
            background-color: #333;
            color: white;
            border: none;
            cursor: pointer;
        }
        .payment button:hover {
            background-color: #444;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px;
        }
    </style>
</head>
<body>

<!-- Header Section -->
<header>
    <div class="logo">
        <img src="logo.png" alt="Casino Logo">
    </div>
    <div class="auth-buttons">
        <button onclick="window.location.href='login.html'">Login</button>
        <button onclick="window.location.href='register.html'">Register</button>
    </div>
</header>

<!-- Hero Section -->
<section class="hero">
    <img src="hero-image.jpg" alt="Casino Games" onclick="window.location.href='login.html'">
</section>

<!-- Game Preview Section -->
<section class="games">
    <div class="game-preview" onclick="openGame('game1')">
        <img src="game1.jpg" alt="Game 1">
        <p>Game 1</p>
    </div>
    <div class="game-preview" onclick="openGame('game2')">
        <img src="game2.jpg" alt="Game 2">
        <p>Game 2</p>
    </div>
    <div class="game-preview" onclick="openGame('game3')">
        <img src="game3.jpg" alt="Game 3">
        <p>Game 3</p>
    </div>
    <div class="game-preview" onclick="openGame('game4')">
        <img src="game4.jpg" alt="Game 4">
        <p>Game 4</p>
    </div>
    <div class="game-preview" onclick="openGame('game5')">
        <img src="game5.jpg" alt="Game 5">
        <p>Game 5</p>
    </div>
</section>

<!-- Payment Section -->
<section class="payment">
    <h2>Deposit Cryptocurrency</h2>
    <button onclick="window.location.href='https://commerce.coinbase.com/checkout/your-checkout-id'">
        Pay with Crypto
    </button>
</section>

<!-- Footer Section -->
<footer>
    <p>&copy; 2024 Casino Website. All Rights Reserved.</p>
</footer>

<!-- JavaScript -->
<script>
    const games = {
        'game1': { title: 'Blackjack', url: 'https://example.com/blackjack' },
        'game2': { title: 'Roulette', url: 'https://example.com/roulette' },
        'game3': { title: 'Poker', url: 'https://example.com/poker' },
        'game4': { title: 'Baccarat', url: 'https://example.com/baccarat' },
        'game5': { title: 'Slots', url: 'https://example.com/slots' },
    };

    function openGame(gameId) {
        const game = games[gameId];
        window.location.href = game.url; // Open the game URL directly
    }
</script>

</body>
</html>
