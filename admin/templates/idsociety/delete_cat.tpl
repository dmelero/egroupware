<!-- BEGIN form -->
 <center>
  <table border="0" with="65%" cellpadding="2" cellspacing="2">
    <form method="POST" action="{action_url}">
   <tr>
    <td align="center">{messages}</td>
   </tr>
   <tr>
    <td align="center">{lang_subs}</td>
    <td align="center">{subs}</td>
   </tr>
   <tr>
    <td align="center">
    {hidden_vars}
    <input type="submit" name="confirm" value="{lang_yes}"></td>
    </form>
    <td align="center"><a href="{nolink}">{lang_no}</a></td>
   </tr>
  </table>
 </center>
<!-- END form -->