﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUP.aspx.cs" Inherits="tech.SignUP" %>

<!DOCTYPE html>
<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet"/>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign UP</title>
</head>
<body>
    <form id="form1" runat="server">
        <section class="text-gray-400 bg-gray-900 body-font">
  <div class="container px-5 py-24 mx-auto flex flex-wrap items-center">
    <div class="lg:w-3/5 md:w-1/2 md:pr-16 lg:pr-0 pr-0">
      <h1 class="title-font font-medium text-3xl text-white">Sign Up</h1>
      <p class="leading-relaxed mt-4"> Just Sign Up to access your Notes</p>
    </div>
    <div class="lg:w-2/6 md:w-1/2 bg-gray-800 bg-opacity-50 rounded-lg p-8 flex flex-col md:ml-auto w-full mt-10 md:mt-0">
      <h2 class="text-white text-lg font-medium title-font mb-5">Sign Up</h2>
        <div class="relative mb-4">
        <label for="full-name" class="leading-7 text-sm text-gray-400">User Name</label>
          <asp:TextBox ID="TextBox4" runat="server" class="w-full bg-gray-600 bg-opacity-20 focus:bg-transparent focus:ring-2 focus:ring-red-900 rounded border border-gray-600 focus:border-red-500 text-base outline-none text-gray-100 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out"></asp:TextBox>
      </div>
      <div class="relative mb-4">
        <label for="full-name" class="leading-7 text-sm text-gray-400">Full Name</label>
          <asp:TextBox ID="TextBox1" runat="server" class="w-full bg-gray-600 bg-opacity-20 focus:bg-transparent focus:ring-2 focus:ring-red-900 rounded border border-gray-600 focus:border-red-500 text-base outline-none text-gray-100 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out"></asp:TextBox>
      </div>
      <div class="relative mb-4">
        <label for="email" class="leading-7 text-sm text-gray-400">Email</label>
                    <asp:TextBox ID="TextBox2" runat="server" class="w-full bg-gray-600 bg-opacity-20 focus:bg-transparent focus:ring-2 focus:ring-red-900 rounded border border-gray-600 focus:border-red-500 text-base outline-none text-gray-100 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out"></asp:TextBox>
       </div>
        <div class="relative mb-4">
        <label for="Password" class="leading-7 text-sm text-gray-400">Password</label>
                    <asp:TextBox ID="TextBox3" runat="server" class="w-full bg-gray-600 bg-opacity-20 focus:bg-transparent focus:ring-2 focus:ring-red-900 rounded border border-gray-600 focus:border-red-500 text-base outline-none text-gray-100 py-1 px-3 leading-8 transition-colors duration-200 ease-in-out"></asp:TextBox>
       </div>
        <asp:Button ID="Button1" runat="server" Text="Submit" class="text-white bg-red-500 border-0 py-2 px-8 focus:outline-none hover:bg-red-600 rounded text-lg"/>
      
    </div>
  </div>
</section>
    </form>
</body>
</html>
