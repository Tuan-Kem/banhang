<%@ Page Title="Giới Thiệu" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="demo_wep.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <!-- Tiêu đề -->
        <div class="text-center my-4">
            <h1 class="text-success fw-bold">Về Chúng Tôi - Flora Shop</h1>
            <p class="lead text-muted">Sứ mệnh mang cái đẹp và niềm vui đến từng không gian sống</p>
        </div>

        <!-- thương hiệu-->
        <div class="row align-items-center my-5">
            <div class="col-md-6 mb-4 mb-md-0">
                <h3 class="text-success">Câu Chuyện Thương Hiệu</h3>
                <p>Được thành lập từ năm 2026, <strong>Flora Shop</strong> khởi đầu từ một tiệm hoa nhỏ với tình yêu mãnh liệt dành cho hoa tươi và nghệ thuật cắm hoa.</p>
                <p>Chúng tôi tin rằng mỗi bông hoa đều mang trong mình một câu chuyện, một cảm xúc riêng. Dù là lời tỏ tình ngọt ngào, lời cảm ơn chân thành hay lời chúc mừng thành công, Flora Shop luôn sẵn sàng giúp bạn truyền tải thông điệp trọn vẹn nhất.</p>
            </div>
            <div class="col-md-6 text-center">
                <img src="/image/hoa.png" class="img-fluid rounded shadow" style="max-width: 70%;" alt="Cửa hàng hoa">
            </div>
        </div>

        <!-- Section 2: Giá trị cốt lõi (Grid 3 Cột) -->
        <div class="row my-5">
            <div class="col-12 text-center mb-4">
                <h3 class="text-uppercase text-secondary">Giá Trị Cốt Lõi</h3>
            </div>
            <div class="col-md-4 mb-3">
                <div class="p-4 border rounded bg-light text-center h-100">
                    <h5 class="text-success">Tận Tâm</h5>
                    <p class="text-muted">Chăm chút cẩn thận từng cành hoa, chiếc lá trước khi trao đến tay khách hàng.</p>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="p-4 border rounded bg-light text-center h-100">
                    <h5 class="text-success">Sáng Tạo</h5>
                    <p class="text-muted">Liên tục cập nhật các xu hướng cắm hoa hiện đại, tinh tế và độc đáo.</p>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="p-4 border rounded bg-light text-center h-100">
                    <h5 class="text-success">Uy Tín</h5>
                    <p class="text-muted">Đảm bảo đúng chủng loại hoa, đúng kiểu dáng và thời gian giao hàng cam kết.</p>
                </div>
            </div>
        </div>
    </main>
</asp:Content>