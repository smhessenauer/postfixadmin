<div id="main_menu">
<table>
   <tr>
      <td>&nbsp;</td>
      <td><?php print $_SESSION['userid']['username']; ?></td>
   </tr>
   <?php if ($CONF['vacation'] == 'YES') { ?>
   <tr>
      <td nowrap><a target="_top" href="vacation.php"><?php print $PALANG['pUsersMenu_vacation']; ?></a></td>
      <td><?php print $PALANG['pUsersMain_vacation']; ?></td>
   </tr>
   <?php } ?>
   <tr>
      <td nowrap><a target="_top" href="edit-alias.php"><?php print $PALANG['pUsersMenu_edit_alias']; ?></a></td>
      <td><?php print $PALANG['pUsersMain_edit_alias']; ?></td>
   </tr>
   <tr>
      <td nowrap><a target="_top" href="password.php"><?php print $PALANG['pUsersMenu_password']; ?></a></td>
      <td><?php print $PALANG['pUsersMain_password']; ?></td>
   </tr>
   <tr>
      <td nowrap><a target="_top" href="logout.php"><?php print $PALANG['pMenu_logout']; ?></a></td>
      <td><?php print $PALANG['pMain_logout']; ?></td>
   </tr>
</table>
</div>
