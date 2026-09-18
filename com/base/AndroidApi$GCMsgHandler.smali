.class Lcom/base/AndroidApi$GCMsgHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/AndroidApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GCMsgHandler"
.end annotation


# instance fields
.field mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/base/AndroidApi$GCMsgHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0xa1

    .line 5
    const-string v2, "1"

    .line 7
    if-eq v0, v1, :cond_6b

    .line 9
    const/16 v1, 0xa2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_1c

    .line 14
    const/16 v1, 0xb1

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    goto :goto_6a

    .line 19
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    const-string v0, "webparam"

    .line 25
    invoke-static {v0, v3, p1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {}, Lcom/base/AndroidApi;->access$1()Lcom/base/MyWebView;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6a

    .line 35
    sget-object v0, Lcom/base/WebViewDlgMsg;->m_strOldScreen:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    const-string v1, "0"

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-static {}, Lcom/base/AndroidApi;->GetScreenOrientation()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_48

    .line 55
    :cond_36
    sget-object v0, Lcom/base/WebViewDlgMsg;->m_strOldScreen:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4d

    .line 63
    invoke-static {}, Lcom/base/AndroidApi;->GetScreenOrientation()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4d

    .line 73
    :cond_48
    sget-object v0, Lcom/base/WebViewDlgMsg;->m_strOldScreen:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/base/AndroidApi;->SetScreenOrientation(Ljava/lang/String;)V

    .line 78
    :cond_4d
    invoke-static {}, Lcom/base/AndroidApi;->access$0()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "WEB_VIEW_QUIT_MSG dismiss webView"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {}, Lcom/base/AndroidApi;->access$1()Lcom/base/MyWebView;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0}, Lcom/base/AndroidApi;->access$3(Lcom/base/MyWebView;)V

    .line 98
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 102
    const-string v0, "webclose"

    .line 104
    invoke-static {v0, v3, p1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_6a
    :goto_6a
    return-void

    .line 108
    :cond_6b
    invoke-static {}, Lcom/base/AndroidApi;->access$0()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "SHOW_WEB_VIEW_MSG:strNeedRotate="

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    sget-object v1, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ",strWidth="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "("

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    sget-object v3, Lcom/base/WebViewDlgMsg;->m_strWidth:Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    move-result v3

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, ")"

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object v4, Lcom/base/WebViewDlgMsg;->m_strWidth:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v4, ",strHeight="

    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    sget-object v1, Lcom/base/WebViewDlgMsg;->m_strHeight:Ljava/lang/String;

    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    sget-object v1, Lcom/base/WebViewDlgMsg;->m_strHeight:Ljava/lang/String;

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    sget-object p1, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 190
    move-result p1

    .line 191
    if-nez p1, :cond_dd

    .line 193
    sget-object p1, Lcom/base/WebViewDlgMsg;->m_strWidth:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_dd

    .line 201
    sget-object p1, Lcom/base/WebViewDlgMsg;->m_strHeight:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_d1

    .line 209
    goto :goto_dd

    .line 210
    :cond_d1
    sget-object p1, Lcom/base/WebViewDlgMsg;->m_strUrl:Ljava/lang/String;

    .line 212
    sget-object v0, Lcom/base/WebViewDlgMsg;->m_strTitle:Ljava/lang/String;

    .line 214
    sget-object v1, Lcom/base/WebViewDlgMsg;->m_strWidth:Ljava/lang/String;

    .line 216
    sget-object v2, Lcom/base/WebViewDlgMsg;->m_strHeight:Ljava/lang/String;

    .line 218
    invoke-static {p1, v0, v1, v2}, Lcom/base/MyWebView;->InitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    goto :goto_e6

    .line 222
    :cond_dd
    :goto_dd
    sget-object p1, Lcom/base/WebViewDlgMsg;->m_strUrl:Ljava/lang/String;

    .line 224
    sget-object v0, Lcom/base/WebViewDlgMsg;->m_strTitle:Ljava/lang/String;

    .line 226
    sget-object v1, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 228
    invoke-static {p1, v0, v1}, Lcom/base/MyWebView;->InitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_e6
    invoke-static {}, Lcom/base/AndroidApi;->access$1()Lcom/base/MyWebView;

    .line 234
    move-result-object p1

    .line 235
    if-nez p1, :cond_f8

    .line 237
    new-instance p1, Lcom/base/MyWebView;

    .line 239
    invoke-static {}, Lcom/base/AndroidApi;->access$2()Landroid/app/Activity;

    .line 242
    move-result-object v0

    .line 243
    invoke-direct {p1, v0}, Lcom/base/MyWebView;-><init>(Landroid/content/Context;)V

    .line 246
    invoke-static {p1}, Lcom/base/AndroidApi;->access$3(Lcom/base/MyWebView;)V

    .line 249
    :cond_f8
    invoke-static {}, Lcom/base/AndroidApi;->access$1()Lcom/base/MyWebView;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 256
    return-void
.end method
