<%@ Page Title="Downloads" Language="VB" MasterPageFile="~/Site.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="Downloads_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" Runat="Server">
    <div class="row">
        <div class="col-md-4">
            <h2>Installer files</h2>
            <ul>
                <li><a href="/Downloads/DownloadContent/ReleaseInstaller.zip">Release Build v 1.0</a></li>
                <li><a href="/Downloads/DownloadContent/BetaInstaller.zip">Beta Installer</a></li>
                <li><a href="/Downloads/DownloadContent/AlphaInstaller.zip">Alpha Installer</a></li>
            </ul>
        </div>
        <div class="col-md-4">
            <h2>Source code</h2>
            <ul>
                <li><a href="/Downloads/DownloadContent/Release Build.zip">Release Build v 1.0</a></li>
                <li><a href="/Downloads/DownloadContent/Beta Build.zip">Beta Build</a></li>
                <li><a href="/Downloads/DownloadContent/AlphaBuild.zip">Alpha Build</a></li>
            </ul>
        </div>
        <div class="col-md-4">
            <h2>Additional Information: </h2> <br />
            <p>Requires .NET Framework 4.0 (Windows 7 or later) to run</p> <br />
            <p>Source code files are built using Visual Studio 2015</p>
        </div>
    </div>
    
</asp:Content>