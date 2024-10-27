<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Graphic Designer Portfolio</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: Arial, sans-serif;
        }

        body {
            background-color: #f5f5f5;
            color: #333;
            line-height: 1.6;
        }

        header {
            background: #333;
            color: #fff;
            padding: 1rem;
            text-align: center;
        }

        header h1 {
            font-size: 2.5rem;
        }

        header p {
            font-size: 1.2rem;
            margin-top: 0.5rem;
        }

        nav {
            display: flex;
            justify-content: center;
            margin: 1.5rem 0;
        }

        nav a {
            color: #333;
            text-decoration: none;
            margin: 0 1.5rem;
            padding: 0.5rem 1rem;
            border-radius: 5px;
            transition: background 0.3s ease;
        }

        nav a:hover {
            background: #ddd;
        }

        .container {
            width: 90%;
            max-width: 1200px;
            margin: auto;
        }

        .section-title {
            text-align: center;
            font-size: 2rem;
            margin: 2rem 0;
        }

        /* About Section */
        #about {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            padding: 2rem 0;
        }

        #about img {
            border-radius: 50%;
            width: 150px;
            height: 150px;
            margin-bottom: 1rem;
        }

        /* Projects Section */
        #projects {
            display: flex;
            flex-wrap: wrap;
            gap: 1rem;
            justify-content: center;
            padding: 2rem 0;
        }

        .project-card {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            width: 300px;
            overflow: hidden;
            transition: transform 0.3s ease;
        }

        .project-card img {
            width: 100%;
            height: 200px;
            object-fit: cover;
        }

        .project-card:hover {
            transform: scale(1.05);
        }

        .project-card h3 {
            font-size: 1.5rem;
            margin: 0.5rem;
        }

        .project-card p {
            padding: 0.5rem 1rem;
            font-size: 1rem;
        }

        /* Contact Section */
        #contact {
            text-align: center;
            padding: 2rem 0;
        }

        .contact-form input, .contact-form textarea {
            width: 100%;
            padding: 0.75rem;
            margin: 0.5rem 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 1rem;
        }

        .contact-form button {
            padding: 0.75rem 2rem;
            background: #333;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 1rem;
            transition: background 0.3s ease;
        }

        .contact-form button:hover {
            background: #555;
        }

        footer {
            background: #333;
            color: #fff;
            text-align: center;
            padding: 1rem;
            margin-top: 2rem;
        }
    </style>
</head>
<body>
    <header>
        <h1>IamK0K0</h1>
        <p>Graphic Designer | Illustrator</p>
    </header>

    <nav>
        <a href="#about">About</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>

    <div class="container">
        <!-- About Section -->
        <section id="about">
            <h2 class="section-title">About Me</h2>
            <img src="profile.jpg" alt="Profile Picture">
            <p>Hi! I'm a passionate graphic designer with a keen eye for aesthetics and a love for creating unique, impactful designs. I specialize in branding, digital art, and illustration. Let's create something amazing together!</p>
        </section>

        <!-- Projects Section -->
        <section id="projects">
            <h2 class="section-title">Projects</h2>
            <div class="project-card">
                <img src="project1.jpg" alt="Project 1">
                <h3>Project Title 1</h3>
                <p>Brief description of the project, showcasing your creativity and skills.</p>
            </div>
            <div class="project-card">
                <img src="project2.jpg" alt="Project 2">
                <h3>Project Title 2</h3>
                <p>Brief description of the project, showcasing your creativity and skills.</p>
            </div>
            <div class="project-card">
                <img src="project3.jpg" alt="Project 3">
                <h3>Project Title 3</h3>
                <p>Brief description of the project, showcasing your creativity and skills.</p>
            </div>
            <!-- New Project Card -->
            <div class="project-card">
                <img src="project4.jpg" alt="New Project">
                <h3>New Project</h3>
                <p>Description of the new project, highlighting key elements or skills displayed in the work.</p>
            </div>
        </section>

        <!-- Contact Section -->
        <section id="contact">
            <h2 class="section-title">Contact Me</h2>
            <form class="contact-form">
                <input type="text" placeholder="Your Name" required>
                <input type="email" placeholder="Your Email" required>
                <textarea placeholder="Your Message" rows="5" required></textarea>
                <button type="submit">Send Message</button>
            </form>
        </section>
    </div>

    <footer>
        <p>&copy; 2024 IamK0K0. All rights reserved.</p>
    </footer>
</body>
</html>
