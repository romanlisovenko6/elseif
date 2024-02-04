 if (isset($_POST['moveLeft'])) {
            $_SESSION['playerX'] -= 5;
        } elseif (isset($_POST['moveRight'])) {
            $_SESSION['playerX'] += 5;
        }
    }
