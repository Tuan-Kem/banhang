<%@ Page Title="Liên Hệ" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="demo_wep.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main>
        <div class="text-center my-4">
            <h1 class="text-success fw-bold">Liên Hệ Với Flora Shop</h1>
            <p class="text-muted">Chúng tôi luôn sẵn sàng lắng nghe và tư vấn mẫu hoa phù hợp nhất cho bạn</p>
        </div>

        <!-- Chia 2 cột đều  -->
        <div class="row my-4 g-4">
            <!-- Cột trái: Form đặt hoa -->
            <div class="col-md-6">
                <div class="p-4 border rounded shadow-sm bg-white h-100">
                    <h4 class="mb-3 text-success">Gửi Tin Nhắn Cho Shop</h4>
        
                    <asp:Label ID="lblKetQua" runat="server"></asp:Label>

                    <div class="mb-3">
                        <label class="form-label">Họ và tên</label>
                        <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Nhập họ tên của bạn"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Số điện thoại</label>
                        <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" placeholder="Nhập số điện thoại"></asp:TextBox>
                    </div>
                    <div class="mb-3">
                        <label class="form-label">Yêu cầu đặt hoa</label>
                        <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine" Rows="4" CssClass="form-control" placeholder="Nhập loại hoa cần mua..."></asp:TextBox>
                    </div>
        
                    <asp:Button ID="btnGui" runat="server" Text="Gửi Yêu Cầu Đặt Hoa" CssClass="btn btn-success px-4" OnClick="btnGui_Click" />
                </div>
            </div>

            <!-- Cột phải: Thông tin liên hệ -->
            <div class="col-md-6">
                <div class="p-4 border rounded shadow-sm bg-light h-100">
                    <h4 class="mb-3 text-success">Thông Tin Cửa Hàng</h4>
                    <p><strong> Địa chỉ:</strong> 28H Long Hội, Hòa Long, Đồng Tháp</p>
                    <p><strong> Hotline:</strong> 0774025383</p>
                    <p><strong> Email:</strong> lienhe@florashop.com</p>
                    <p><strong> Giờ mở cửa:</strong> 07:00 - 21:00 (Tất cả các ngày trong tuần)</p>
                    
                    <hr />
                    <h5>Theo Dõi Chúng Tôi</h5>
                    <div class="d-flex gap-2 mt-2">
                        <a href="#" class="btn btn-outline-primary btn-sm">Facebook</a>
                        <a href="#" class="btn btn-outline-danger btn-sm">Instagram</a>
                        <a href="#" class="btn btn-outline-success btn-sm">Zalo</a>
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>