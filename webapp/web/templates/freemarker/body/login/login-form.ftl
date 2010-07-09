<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#-- Log in template for accessing site admin -->



${stylesheets.addFromTheme("/login.css")}
<noscript>
	<div id="javascriptDisableWrapper">
		<div id="javascriptDisableContent">
			<img src="${urls.siteIcons}/iconAlertBig.png" alt="Alert Icon"/>
			<p>In order to edit VIVO content, you'll need to enable JavaScript.</p>
		</div>
	</div>
</noscript>

<div id="formLogin" class="pageBodyGroup hidden" >

       <h2>Log in</h2>
       
       <#if infoMessage??>
           <h3>${infoMessage}</h3>
       </#if>
       
       <#if errorMessage??>
           <div id="errorAlert"><img src="${urls.siteIcons}/iconAlert.png"  alert="Error alert icon"/>
                  <p>${errorMessage}</p>
           </div>
       </#if>
       
       <form action="${formAction}" method="post">
              <label for="loginName">Email</label>
              <input name="loginName" type="text" value="${loginName}"  />
              <label for="loginPassword">Password</label>
              <input type="password" name="loginPassword"  />
              <input name="loginForm"  type="submit" class="submit" value="Log in"/>
       </form>
</div>




