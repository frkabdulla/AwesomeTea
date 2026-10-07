<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="AwesomeTea.Gallery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <!-- =========================================
         GALLERY HERO
         ========================================= -->

    <section class="page-header">

        <div class="tea-container">

            <span class="tea-badge">
                📸 Welcome to Our Gallery
            </span>

            <h1>
                A Taste of Awesome
            </h1>

            <p>
                Take a visual journey through our world of
                freshly brewed hot teas, refreshing chilled
                teas and memorable tea moments.
            </p>

        </div>

    </section>


    <!-- =========================================
         FEATURED TEA
         ========================================= -->

    <section class="tea-section">

        <div class="tea-container">

            <div class="tea-section-title">

                <span class="small-title">
                    Featured
                </span>

                <h2>
                    Tea Worth Looking At
                </h2>

                <p>
                    Every cup is prepared to look as good
                    as it tastes.
                </p>

            </div>


            <div class="gallery-feature-grid">


                <!-- FEATURE 1 -->

                <div class="gallery-feature-card">

                    <div class="gallery-feature-image">
                        🍵
                    </div>

                    <div class="gallery-feature-content">

                        <span class="hot-label">
                            🔥 Hot Favourite
                        </span>

                        <h3>
                            Classic Masala Tea
                        </h3>

                        <p>
                            Rich tea, aromatic spices and
                            the comforting taste of traditional
                            Indian chai.
                        </p>

                        <a href="HotTea.aspx"
                           class="tea-btn tea-btn-primary">

                            Explore Hot Tea →

                        </a>

                    </div>

                </div>


                <!-- FEATURE 2 -->

                <div class="gallery-feature-card">

                    <div class="gallery-feature-image chilled-feature">
                        🧊
                    </div>

                    <div class="gallery-feature-content">

                        <span class="cold-label">
                            🧊 Chilled Favourite
                        </span>

                        <h3>
                            Lemon Iced Tea
                        </h3>

                        <p>
                            Cool, zesty and refreshing —
                            perfect for a sunny afternoon.
                        </p>

                        <a href="ChilledTea.aspx"
                           class="tea-btn tea-btn-primary">

                            Explore Chilled Tea →

                        </a>

                    </div>

                </div>


            </div>

        </div>

    </section>


    <!-- =========================================
         PHOTO GALLERY
         ========================================= -->

    <section class="tea-section tea-section-light">

        <div class="tea-container">


            <div class="tea-section-title">

                <span class="small-title">
                    Our Collection
                </span>

                <h2>
                    Moments & Flavours
                </h2>

                <p>
                    A collection of our favourite tea
                    experiences.
                </p>

            </div>


            <!-- FILTER -->

            <div class="gallery-filters">

                <button type="button"
                        class="gallery-filter active"
                        onclick="filterGallery('all', this)">
                    All
                </button>

                <button type="button"
                        class="gallery-filter"
                        onclick="filterGallery('hot', this)">
                    🔥 Hot Tea
                </button>

                <button type="button"
                        class="gallery-filter"
                        onclick="filterGallery('cold', this)">
                    🧊 Chilled Tea
                </button>

                <button type="button"
                        class="gallery-filter"
                        onclick="filterGallery('cafe', this)">
                    ☕ Café
                </button>

                <button type="button"
                        class="gallery-filter"
                        onclick="filterGallery('special', this)">
                    ✨ Specials
                </button>

            </div>


            <!-- =================================
                 GALLERY GRID
                 ================================= -->

            <div class="gallery-grid">


                <!-- 1 -->

                <div class="gallery-item"
                     data-category="hot">

                    <div class="gallery-placeholder hot-gallery">
                        🍵
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🔥 Hot Tea
                        </span>

                        <h3>
                            Classic Chai
                        </h3>

                        <p>
                            Warm. Rich. Comforting.
                        </p>

                    </div>

                </div>


                <!-- 2 -->

                <div class="gallery-item"
                     data-category="hot">

                    <div class="gallery-placeholder masala-gallery">
                        🌿
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🔥 Hot Tea
                        </span>

                        <h3>
                            Masala Tea
                        </h3>

                        <p>
                            Aromatic Indian spices.
                        </p>

                    </div>

                </div>


                <!-- 3 -->

                <div class="gallery-item"
                     data-category="cold">

                    <div class="gallery-placeholder lemon-gallery">
                        🍋
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🧊 Chilled Tea
                        </span>

                        <h3>
                            Lemon Iced Tea
                        </h3>

                        <p>
                            Cool and refreshing.
                        </p>

                    </div>

                </div>


                <!-- 4 -->

                <div class="gallery-item"
                     data-category="cold">

                    <div class="gallery-placeholder peach-gallery">
                        🍑
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🧊 Chilled Tea
                        </span>

                        <h3>
                            Peach Iced Tea
                        </h3>

                        <p>
                            Sweet fruity refreshment.
                        </p>

                    </div>

                </div>


                <!-- 5 -->

                <div class="gallery-item"
                     data-category="hot">

                    <div class="gallery-placeholder green-gallery">
                        🍃
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🌿 Hot Tea
                        </span>

                        <h3>
                            Green Tea
                        </h3>

                        <p>
                            Light and refreshing.
                        </p>

                    </div>

                </div>


                <!-- 6 -->

                <div class="gallery-item"
                     data-category="special">

                    <div class="gallery-placeholder honey-gallery">
                        🍯
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            ✨ Special
                        </span>

                        <h3>
                            Honey Tea
                        </h3>

                        <p>
                            Naturally sweet.
                        </p>

                    </div>

                </div>


                <!-- 7 -->

                <div class="gallery-item"
                     data-category="cafe">

                    <div class="gallery-placeholder cafe-gallery">
                        ☕
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            ☕ Café
                        </span>

                        <h3>
                            Tea Time
                        </h3>

                        <p>
                            The perfect break.
                        </p>

                    </div>

                </div>


                <!-- 8 -->

                <div class="gallery-item"
                     data-category="cold">

                    <div class="gallery-placeholder strawberry-gallery">
                        🍓
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🧊 Chilled Tea
                        </span>

                        <h3>
                            Strawberry Tea
                        </h3>

                        <p>
                            Fruity and refreshing.
                        </p>

                    </div>

                </div>


                <!-- 9 -->

                <div class="gallery-item"
                     data-category="special">

                    <div class="gallery-placeholder saffron-gallery">
                        ✨
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            ✨ Special
                        </span>

                        <h3>
                            Kesar Tea
                        </h3>

                        <p>
                            Rich and aromatic.
                        </p>

                    </div>

                </div>


                <!-- 10 -->

                <div class="gallery-item"
                     data-category="cafe">

                    <div class="gallery-placeholder friends-gallery">
                        🫖
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            ☕ Café
                        </span>

                        <h3>
                            Tea With Friends
                        </h3>

                        <p>
                            Good tea. Good company.
                        </p>

                    </div>

                </div>


                <!-- 11 -->

                <div class="gallery-item"
                     data-category="hot">

                    <div class="gallery-placeholder ginger-gallery">
                        🫚
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🔥 Hot Tea
                        </span>

                        <h3>
                            Ginger Tea
                        </h3>

                        <p>
                            Warm and aromatic.
                        </p>

                    </div>

                </div>


                <!-- 12 -->

                <div class="gallery-item"
                     data-category="cold">

                    <div class="gallery-placeholder mint-gallery">
                        🌿
                    </div>

                    <div class="gallery-overlay">

                        <span>
                            🧊 Chilled Tea
                        </span>

                        <h3>
                            Mint Iced Tea
                        </h3>

                        <p>
                            Cool minty freshness.
                        </p>

                    </div>

                </div>


            </div>

        </div>

    </section>


    <!-- =========================================
         TEA EXPERIENCE
         ========================================= -->

    <section class="tea-section">

        <div class="tea-container">


            <div class="tea-section-title">

                <span class="small-title">
                    The Awesome Experience
                </span>

                <h2>
                    Every Cup Has a Moment
                </h2>

                <p>
                    Whether you're starting your morning,
                    taking a break or catching up with friends,
                    there's always time for tea.
                </p>

            </div>


            <div class="tea-features">


                <div class="tea-feature">

                    <div class="tea-feature-icon">
                        🌅
                    </div>

                    <h3>
                        Morning Brew
                    </h3>

                    <p>
                        Start your day with a warm,
                        freshly brewed cup.
                    </p>

                </div>


                <div class="tea-feature">

                    <div class="tea-feature-icon">
                        ☀️
                    </div>

                    <h3>
                        Afternoon Refresh
                    </h3>

                    <p>
                        Beat the afternoon heat with
                        a refreshing chilled tea.
                    </p>

                </div>


                <div class="tea-feature">

                    <div class="tea-feature-icon">
                        🌙
                    </div>

                    <h3>
                        Evening Chai
                    </h3>

                    <p>
                        Slow down and enjoy a peaceful
                        evening with your favourite tea.
                    </p>

                </div>


            </div>

        </div>

    </section>


    <!-- =========================================
         FINAL CTA
         ========================================= -->

    <section class="tea-section tea-section-light">

        <div class="tea-container">

            <div class="gallery-final-cta">

                <div class="gallery-final-icon">
                    🍵
                </div>

                <h2>
                    Seen Enough?
                </h2>

                <p>
                    Now it's time to taste the Awesome Tea
                    experience for yourself.
                </p>

                <div>

                    <a href="HotTea.aspx"
                       class="tea-btn tea-btn-primary">
                        🔥 Hot Tea
                    </a>

                    <a href="ChilledTea.aspx"
                       class="tea-btn tea-btn-outline">
                        🧊 Chilled Tea
                    </a>

                </div>

            </div>

        </div>

    </section>


    <!-- =========================================
         GALLERY FILTER SCRIPT
         ========================================= -->

    <script type="text/javascript">

        function filterGallery(category, button) {

            var items =
                document.querySelectorAll(".gallery-item");

            var buttons =
                document.querySelectorAll(".gallery-filter");


            buttons.forEach(function (btn) {

                btn.classList.remove("active");

            });


            button.classList.add("active");


            items.forEach(function (item) {

                var itemCategory =
                    item.getAttribute("data-category");


                if (category === "all" ||
                    itemCategory === category) {

                    item.style.display = "block";

                }
                else {

                    item.style.display = "none";

                }

            });

        }

    </script>


</asp:Content>
