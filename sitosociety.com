<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <title>Società Business Plan e Marketing</title>
    <!-- Collegamento a un framework CSS come Bootstrap per una struttura moderna -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- Collegamento a Animate.css per le animazioni -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css">
    <!-- Collegamento al foglio di stile personalizzato -->
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <!-- Utilizzo di Bootstrap per la struttura della pagina -->
    <header class="text-center p-5 bg-light">
        <h1 class="animate__animated animate__fadeInDown">Benvenuti a [Nome della Società]</h1>
        <nav>
            <ul class="nav justify-content-center">
                <li class="nav-item"><a class="nav-link" href="#home">Home</a></li>
                <li class="nav-item"><a class="nav-link" href="#chi-siamo">Chi Siamo</a></li>
                <li class="nav-item"><a class="nav-link" href="#servizi">Servizi</a></li>
                <li class="nav-item"><a class="nav-link" href="#contatti">Contatti</a></li>
            </ul>
        </nav>
    </header>

    <!-- Sezione "Home" con uno sfondo moderno -->
    <section id="home" class="text-center" style="background-image: url('https://source.unsplash.com/1600x900?business'); background-size: cover; background-position: center; color: white; padding: 80px;">
        <h2 class="animate__animated animate__fadeInUp">Il vostro partner per il successo aziendale</h2>
        <p class="animate__animated animate__fadeInUp">Soluzioni di business plan e marketing su misura per la vostra azienda.</p>
    </section>

    <!-- Sezione "Chi Siamo" -->
    <section id="chi-siamo" class="container my-5">
        <h2 class="animate__animated animate__fadeInLeft">Chi Siamo</h2>
        <p>[Nome della Società] è un team di professionisti con anni di esperienza in business plan, marketing e consulenza aziendale. La nostra missione è aiutare le aziende a crescere e prosperare.</p>
    </section>

    <!-- Sezione "Servizi" -->
    <section id="servizi" class="container my-5">
        <h2 class="animate__animated animate__fadeInRight">Servizi</h2>
        <ul>
            <li><strong>Business Plan:</strong> Creiamo piani d'impresa completi con analisi di mercato e proiezioni finanziarie.</li>
            <li><strong>Marketing Strategico:</strong> Elaboriamo strategie di marketing personalizzate per la vostra azienda.</li>
            <li><strong>Consulenza Aziendale:</strong> Offriamo consulenza per migliorare le operazioni e l'efficienza aziendale.</li>
        </ul>
    </section>

    <!-- Sezione "Contatti" -->
    <section id="contatti" class="container my-5">
        <h2 class="animate__animated animate__fadeInLeft">Contatti</h2>
        <p>Per ulteriori informazioni o per fissare un incontro, contattateci:</p>
        <ul>
            <li>Telefono: 123-456-7890</li>
            <li>Email: info@nomedellasocieta.com</li>
            <li>Indirizzo: Via Business, 10, 00100 Città</li>
        </ul>
    </section>

    <!-- Footer -->
    <footer class="text-center p-3 bg-dark text-white">
        <p>&copy; 2024 [Nome della Società]. Tutti i diritti riservati.</p>
    </footer>

    <!-- Collegamento a Bootstrap JS e jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
