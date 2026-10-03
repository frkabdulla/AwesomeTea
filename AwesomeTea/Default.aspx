<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="AwesomeTea._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    <!-- =========================================
         HERO SECTION
         ========================================= -->

    <section class="tea-hero">

        <div class="tea-container">

            <div class="tea-hero-content">

                <span class="tea-badge">
                    🍵 Welcome to Awesome Tea
                </span>

                <h1>
                    Your Tea.
                    <span>Your Mood.</span>
                </h1>

                <p>
                    From comforting hot brews to refreshing chilled teas,
                    discover a cup made for every moment of your day.
                </p>

                <div>

                    <a href="#tea-menu"
                       class="tea-btn tea-btn-primary">

                        Explore Our Tea

                    </a>

                    <a href="#why-awesome"
                       class="tea-btn tea-btn-outline">

                        Why Awesome Tea?

                    </a>

                </div>

            </div>

        </div>

    </section>


    <!-- =========================================
         HOT / CHILLED TEA
         ========================================= -->

    <section class="tea-section"
             id="tea-menu">

        <div class="tea-container">


            <div class="tea-section-title">

                <span class="small-title">
                    Choose Your Cup
                </span>

                <h2>
                    Hot or Chilled?
                </h2>

                <p>
                    Whatever your mood, there's always an Awesome Tea
                    waiting for you.
                </p>

            </div>


            <div class="tea-category-grid">


                <!-- HOT TEA -->

                <div class="tea-category-card hot-card">

                    <div class="category-icon">
                        🔥
                    </div>

                    <h3>
                        Hot Tea
                    </h3>

                    <p>
                        Warm, aromatic and comforting.
                        Perfect for quiet mornings,
                        conversations and relaxing evenings.
                    </p>

                    <div>

                        <a href="HotTea.aspx"
                           class="tea-btn tea-btn-primary">

                            Explore Hot Tea →

                        </a>

                    </div>

                </div>


                <!-- CHILLED TEA -->

                <div class="tea-category-card cold-card">

                    <div class="category-icon">
                        🧊
                    </div>

                    <h3>
                        Chilled Tea
                    </h3>

                    <p>
                        Cool, refreshing and full of flavour.
                        Made for sunny afternoons and
                        refreshing breaks.
                    </p>

                    <div>

                        <a href="ChilledTea.aspx"
                           class="tea-btn tea-btn-gold">

                            Explore Chilled Tea →

                        </a>

                    </div>

                </div>


            </div>

        </div>

    </section>


    <!-- =========================================
         POPULAR TEAS
         ========================================= -->

    <section class="tea-section tea-section-light">

        <div class="tea-container">


            <div class="tea-section-title">

                <span class="small-title">
                    Fan Favourites
                </span>

                <h2>
                    A Few Awesome Choices
                </h2>

                <p>
                    Simple ingredients, beautiful flavours
                    and a whole lot of tea love.
                </p>

            </div>


            <div class="tea-grid">


                <!-- TEA 1 -->

                <div class="tea-card">

                    <div class="tea-card-image">
                        🍵
                    </div>

                    <div class="tea-card-body">

                        <span class="hot-label">
                            🔥 Hot
                        </span>

                        <h3>
                            Classic Masala Tea
                        </h3>

                        <p>
                            A comforting blend of tea,
                            milk and aromatic Indian spices.
                        </p>

                        <span class="tea-price">
                            ₹40
                        </span>

                    </div>

                </div>


                <!-- TEA 2 -->

                <div class="tea-card">

                    <div class="tea-card-image">
                        🍋
                    </div>

                    <div class="tea-card-body">

                        <span class="cold-label">
                            🧊 Chilled
                        </span>

                        <h3>
                            Lemon Iced Tea
                        </h3>

                        <p>
                            Refreshing black tea with
                            zesty lemon and a cool finish.
                        </p>

                        <span class="tea-price">
                            ₹60
                        </span>

                    </div>

                </div>


                <!-- TEA 3 -->

                <div class="tea-card">

                    <div class="tea-card-image">
                        🌿
                    </div>

                    <div class="tea-card-body">

                        <span class="hot-label">
                            🔥 Hot
                        </span>

                        <h3>
                            Green Tea
                        </h3>

                        <p>
                            Light, refreshing and soothing
                            green tea for a peaceful break.
                        </p>

                        <span class="tea-price">
                            ₹50
                        </span>

                    </div>

                </div>


            </div>


            <div style="text-align:center; margin-top:35px;">

                <a href="HotTea.aspx"
                   class="tea-btn tea-btn-primary">

                    View Full Tea Menu →

                </a>

            </div>

        </div>

    </section>


    <!-- =========================================
         WHY AWESOME TEA
         ========================================= -->

    <section class="tea-section"
             id="why-awesome">

        <div class="tea-container">


            <div class="tea-about">


                <!-- VISUAL -->

                <div class="tea-about-image">

                    🍵

                </div>


                <!-- CONTENT -->

                <div class="tea-about-content">

                    <span class="tea-badge">
                        Why Awesome Tea?
                    </span>

                    <h2>
                        More Than Just a Cup of Tea.
                    </h2>

                    <p>
                        We believe tea is more than a beverage.
                        It is a pause in a busy day, a reason to
                        meet someone and sometimes the perfect
                        companion for a quiet moment.
                    </p>

                    <p>
                        Awesome Tea brings together classic favourites
                        and refreshing new flavours so there's always
                        something worth coming back for.
                    </p>

                    <a href="About.aspx"
                       class="tea-btn tea-btn-primary">

                        Discover Our Story →

                    </a>

                </div>


            </div>

        </div>

    </section>


    <!-- =========================================
         FEATURES
         ========================================= -->

    <section class="tea-section tea-section-light">

        <div class="tea-container">


            <div class="tea-section-title">

                <span class="small-title">
                    The Awesome Difference
                </span>

                <h2>
                    Made for Tea Lovers
                </h2>

            </div>


            <div class="tea-features">


                <div class="tea-feature">

                    <div class="tea-feature-icon">
                        🌿
                    </div>

                    <h3>
                        Fresh Ingredients
                    </h3>

                    <p>
                        Carefully selected ingredients
                        for delicious everyday tea.
                    </p>

                </div>


                <div class="tea-feature">

                    <div class="tea-feature-icon">
                        ❤️
                    </div>

                    <h3>
                        Made With Care
                    </h3>

                    <p>
                        Every cup is prepared with
                        attention to flavour and quality.
                    </p>

                </div>


                <div class="tea-feature">

                    <div class="tea-feature-icon">
                        ✨
                    </div>

                    <h3>
                        Something for Everyone
                    </h3>

                    <p>
                        From classic hot tea to
                        refreshing chilled favourites.
                    </p>

                </div>


            </div>

        </div>

    </section>


    <!-- =========================================
         FINAL CALL TO ACTION
         ========================================= -->

    <section class="tea-section">

        <div class="tea-container">

            <div class="tea-category-card hot-card"
                 style="text-align:center; align-items:center;">

                <div class="category-icon">
                    ☕
                </div>

                <h3>
                    Ready for Your Next Cup?
                </h3>

                <p>
                    Find your favourite Awesome Tea
                    and make your moment a little better.
                </p>

                <div>

                    <a href="HotTea.aspx"
                       class="tea-btn tea-btn-primary">

                        Explore Tea Menu →

                    </a>

                    <a href="Contact.aspx"
                       class="tea-btn tea-btn-outline">

                        Visit Us

                    </a>

                </div>

            </div>

        </div>

    </section>


</asp:Content>