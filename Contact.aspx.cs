using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo_wep
{
    public partial class Contact : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnGui_Click(object sender, EventArgs e)
        {
            // Lấy dữ liệu người dùng nhập vào
            string hoTen = txtName.Text.Trim();
            string sdt = txtPhone.Text.Trim();
            string noiDung = txtMessage.Text.Trim();

            // Kiểm tra nhập thiếu thông tin
            if (string.IsNullOrEmpty(hoTen) || string.IsNullOrEmpty(sdt))
            {
                lblKetQua.Text = "⚠️ Vui lòng nhập đầy đủ Họ tên và Số điện thoại!";
                lblKetQua.CssClass = "alert alert-danger d-block mb-3";
                return;
            }

            // Xử lý gửi đơn thành công (Có thể lưu vào CSDL hoặc gửi Mail tại đây)
            lblKetQua.Text = "✅ Cảm ơn <strong>" + hoTen + "</strong> (" + sdt + ")! Shop đã nhận được yêu cầu đặt hoa.";
            lblKetQua.CssClass = "alert alert-success d-block mb-3";

            // Xóa sạch ô nhập sau khi gửi
            txtName.Text = "";
            txtPhone.Text = "";
            txtMessage.Text = "";
        }
    }
}