---
title: "Kontakt"
slug: "contact"
menu:
    main:
        weight: 2
        params: 
            icon: mail
---

<form
  action="https://formspree.io/f/xanjydqd"
  method="POST"
>
  <label>
    Name:
    <input type="name" name="name" />
  </label>

  <label>
    E-Mail-Adresse:
    <input type="email" name="email" />
  </label>

  <label>
    Nachricht:
    <textarea name="message" rows="10"></textarea>
  </label>

  <button type="submit">Absenden</button>
</form>

<style>
  /* Some nice boilerplate CSS to tidy up your form */
  form {
    display: grid;
    grid-template-columns: max-content 1fr;
    grid-gap: 1rem;
    text-align: left;
    padding: 2rem 0;
    margin: 0;
  }
  form label {
    display: contents;
  }
  form input[type="name"],
  form input[type="email"],
  form textarea,
  form button {
    font-family: inherit;
    font-size: inherit;
    border: 1px solid currentColor;
    background: none;
    padding: 0.4rem 0.5rem;
  }
  form textarea {
    resize: vertical;
  }
  form button {
    justify-self: start;
  }
</style>
