---
title: "Shop"
slug: "shop"
menu:
    main:
        weight: 3
        params: 
            icon: shopping-cart
---

<form
  action="https://formspree.io/f/mgvygbpe"
  method="POST"
>

<table>
  <thead>
    <tr>
      <th></th>
      <th>Preis</th>
      <th>Artikel</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><input type="checkbox" id="_product_cd-rudi" name="_product_cd-rudi"></td>
      <td>€10,-</td>
      <td>CD „Rudi Hampel – Lieder für dich”</td>
    </tr>
    <tr>
      <td><input type="checkbox" id="_product_score-jdbs" name="_product_score-jdbs"></td>
      <td>€5,-</td>
      <td>Score and Playback „Jesus du bist Sieger“</td>
    </tr>
    <tr>
      <td><input type="checkbox" id="_product_score-wside" name="_product_score-wside"></td>
      <td>€5,-</td>
      <td>Score „Wie soll ich dich empfangen (Du kommst zu uns)“</td>
    </tr>
    <tr>
      <td colspan="3">&nbsp;</td>
    </tr>
    <tr>
      <td>Name:</td>
      <td colspan="2"><input type="name" name="name" required/></td>
    </tr>
    <tr>
      <td>Street:</td>
      <td colspan="2"><input type="street" name="street" required/></td>
    </tr>
    <tr>
      <td>Postcode:</td>
      <td colspan="2"><input type="postcode" name="postcode" required/></td>
    </tr>
    <tr>
      <td>City:</td>
      <td colspan="2"><input type="city" name="city" required/></td>
    </tr>
    <tr>
      <td>Country:</td>
      <td colspan="2"><input type="country" name="country" required/></td>
    </tr>
    <tr>
      <td>E-Mail address:</td>
      <td colspan="2"><input type="email" name="email" required/></td>
    </tr>
    <tr>
      <td>Additional message:</td>
      <td colspan="2"><textarea name="message" rows="10"></textarea></td>
    </tr>
    <tr>
      <td colspan="3"><button type="submit">Order with obligation to pay</button></td>
    </tr>
  </tbody>
</table>
</form>

<style>
  table {
    width: 100%;
    border-collapse: collapse;
  }
  table, th, td, tr {
    /* border: none;
    background-color: green; */
  } 
  form {
/*    display: grid;
    grid-template-columns: max-content 1fr;
    grid-gap: 1rem;
    text-align: left; */
    padding: 2rem 0;
    margin: 0;
  }
  form label {
    display: contents;
  }
/*  form input[type="name"],
  form input[type="email"],
  form textarea,
  form button {
    font-family: inherit;
    font-size: inherit;
    border: 1px solid currentColor;
    background: none;
    padding: 0.4rem 0.5rem;
  }*/
  form textarea {
    resize: vertical;
  }
  form button {
    justify-self: start;
  }
</style>
