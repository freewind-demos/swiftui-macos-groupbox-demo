import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 20) {
            GroupBox("用户信息") {
                VStack(alignment: .leading) {
                    Text("姓名：张三")
                    Text("邮箱：zhangsan@example.com")
                }
                .padding(.top, 5)
            }

            GroupBox("设置") {
                Toggle("深色模式", isOn: .constant(false))
                Toggle("通知", isOn: .constant(true))
            }

            GroupBox {
                Button("确定") { }
                Button("取消") { }
            } label: {
                Text("操作")
            }
        }
        .padding()
    }
}