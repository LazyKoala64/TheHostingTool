<ERRORS>
<script type="text/javascript">
$(document).ready(function() {
    $("#smessage").ckeditor();
});
</script>
<form id="settings" name="settings" method="post" action="">
<table width="100%" border="0" cellspacing="2" cellpadding="0">
  <tr>
    <td width="20%">Support Area:</td>
    <td>
      %SENABLED% <a title="Is the Support area online?" class="tooltip"><img src="<URL>themes/icons/information.png" /></a>
    </td>
  </tr>
  <tr>
    <td valign="top">Support Area Closed Message:</td>
    <td><textarea name="smessage" id="smessage" cols="" rows="">%SMESSAGE%</textarea></td>
  </tr>
  <tr>
    <td colspan="2" align="center"><input type="submit" name="add" id="add" value="Edit Settings" /></td>
  </tr>
</table>
</form>
