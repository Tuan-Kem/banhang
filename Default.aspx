<%@ Page Title="Trang Chủ - Shop Hoa Tươi" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="demo_wep._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <asp:Label ID="lblThongBao" runat="server"></asp:Label>
        <!-- 1. Hero Banner -->
        <section class="bg-light p-5 rounded-3 mb-5 text-center shadow-sm">
            <h1 class="display-4 text-success fw-bold">
                <img src="image/r.png" class="card-img-top" style="max-width: 5%;" alt="logo">
                Hoa Tươi Mỗi Ngày

            </h1>
            <p class="lead text-muted">Mang thông điệp yêu thương trao tận tay người nhận với những mẫu hoa tươi đẹp nhất.</p>
            <a href="#san-pham" class="btn btn-success btn-lg mt-3">Khám Phá Bộ Sưu Tập</a>
        </section>

        <!-- 2. Danh Mục Sản Phẩm Nổi Bật -->
        <section id="san-pham" class="mb-5">
            <h2 class="text-center mb-4 text-uppercase text-secondary">Sản Phẩm Bán Chạy</h2>
            
            <div class="row g-4">
                <!-- Sản phẩm 1 -->
                <div class="col-lg-3 col-md-6">
                    <div class="card h-100 shadow-sm border-0">
                        <img src="/image/hoahong.png" class="card-img-top" alt="Hoa Hồng Đỏ">
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold">Bó Hoa Hồng Đỏ </h5>
                            <p class="text-danger fw-bold">450.000 VNĐ</p>
                            <a href="#" class="btn btn-outline-success btn-sm w-100">Đặt Mua Ngay</a>
                        </div>
                    </div>
                </div>

                <!-- Sản phẩm 2 -->
                <div class="col-lg-3 col-md-6">
                    <div class="card h-100 shadow-sm border-0">
                        <img src="image/huongduong.png" class="card-img-top" alt="Hoa Hướng Dương">
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold">Hoa Hướng Dương</h5>
                            <p class="text-danger fw-bold">200.000 VNĐ</p>
                            <a href="#" class="btn btn-outline-success btn-sm w-100">Đặt Mua Ngay</a>
                        </div>
                    </div>
                </div>

                <!-- Sản phẩm 3 -->
                <div class="col-lg-3 col-md-6">
                    <div class="card h-100 shadow-sm border-0">
                        <img src="/image/hoamix.png" class="card-img-top" alt="Hoa mix theo yêu cầu">
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold">Hoa Mix Theo Yêu Cầu</h5>
                            <p class="text-danger fw-bold">350.000 - 500.000 VNĐ</p>
                            <a href="#" class="btn btn-outline-success btn-sm w-100">Đặt Mua Ngay</a>
                        </div>
                    </div>
                </div>

                <!-- Sản phẩm 4 -->
                <div class="col-lg-3 col-md-6">
                    <div class="card h-100 shadow-sm border-0">
                        <img src="image/hoamaudon.png" class="card-img-top" alt="Hoa Mẫu Đơn">
                        <div class="card-body text-center">
                            <h5 class="card-title fw-bold">Hoa Mẫu Đơn</h5>
                            <p class="text-danger fw-bold">500.000 VNĐ</p>
                            <a href="#" class="btn btn-outline-success btn-sm w-100">Đặt Mua Ngay</a>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- Ưu Điểm Của Shop -->
        <section class="row text-center py-4 bg-light rounded-3">
            <div class="col-md-4 mb-3">
                <div class="p-3">
                    <h4 class="text-success"> Giao Hàng Hỏa Tốc</h4>
                    <p class="text-muted">Giao hoa tận nơi trong vòng 60 phút tại khu vực nội thành.</p>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="p-3">
                    <h4 class="text-success"> Hoa Tươi 100%</h4>
                    <p class="text-muted">Cam kết hoa tươi trong ngày, chọn lọc từ các trang trại uy tín.</p>
                </div>
            </div>
            <div class="col-md-4 mb-3">
                <div class="p-3">
                    <h4 class="text-success"> Thiết Kế Theo Yêu Cầu</h4>
                    <p class="text-muted">Cắm hoa theo sở thích và thông điệp riêng của khách hàng.</p>
                </div>
            </div>
        </section>
    </main>
</asp:Content>