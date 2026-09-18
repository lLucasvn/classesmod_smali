.class Lcom/base/MyWebView$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/MyWebView;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/base/MyWebView;


# direct methods
.method constructor <init>(Lcom/base/MyWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x7

    .line 10
    if-eq p2, p3, :cond_1a

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 19
    move-result p2

    .line 20
    const/16 p3, 0x8

    .line 22
    if-ne p2, p3, :cond_18

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/4 p2, 0x0

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    :goto_22
    const/4 p3, 0x0

    .line 36
    if-eqz p2, :cond_29

    .line 38
    invoke-static {p2}, Lcom/base/AndroidApi;->OpenBrowser(Ljava/lang/String;)V

    .line 41
    return p3

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 44
    invoke-static {p2}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 47
    move-result-object p2

    .line 48
    const/4 v0, 0x1

    .line 49
    if-nez p2, :cond_126

    .line 51
    iget-object p2, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 53
    new-instance v1, Landroid/webkit/WebView;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-static {p2, v1}, Lcom/base/MyWebView;->access$3(Lcom/base/MyWebView;Landroid/webkit/WebView;)V

    .line 65
    iget-object p2, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 67
    invoke-static {p2}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 76
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 87
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 89
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 100
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 102
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 113
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 115
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 126
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 128
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 139
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 141
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 154
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 161
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 163
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 174
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 176
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 190
    invoke-static {p2}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 197
    move-result-object p2

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    const-string p1, "; myappwebview/"

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {}, Lcom/base/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string p1, "/"

    .line 221
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-static {}, Lcom/base/AndroidApi;->GetSelfAppVersion()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string p1, "/my_end"

    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 245
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 256
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 258
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 261
    move-result-object p1

    .line 262
    new-instance p2, Lcom/base/MyWebView$3$1;

    .line 264
    invoke-direct {p2, p0}, Lcom/base/MyWebView$3$1;-><init>(Lcom/base/MyWebView$3;)V

    .line 267
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 270
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 272
    invoke-static {p1}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 279
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 281
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 283
    iget-object p2, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 285
    invoke-static {p2}, Lcom/base/MyWebView;->access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;

    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 292
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 295
    :cond_126
    return v0
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 9
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 13
    iget-object v1, v1, Lcom/base/MyWebView;->handlerMsg:Landroid/os/Handler;

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    .line 3
    invoke-static {p1, p2}, Lcom/base/MyWebView;->access$4(Lcom/base/MyWebView;Landroid/webkit/ValueCallback;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    const-string p2, "android.intent.action.GET_CONTENT"

    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p2, "android.intent.category.OPENABLE"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string p2, "image/*"

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    .line 26
    move-result-object p2

    .line 27
    const-string p3, "Image Chooser"

    .line 29
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    const p3, 0x13415fe

    .line 36
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    invoke-static {v0, p1}, Lcom/base/MyWebView;->access$5(Lcom/base/MyWebView;Landroid/webkit/ValueCallback;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    move-result-object v0

    const-string v1, "Image Chooser"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const v1, 0x13415fe

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    invoke-static {p2, p1}, Lcom/base/MyWebView;->access$5(Lcom/base/MyWebView;Landroid/webkit/ValueCallback;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    move-result-object p2

    const-string v0, "Image Chooser"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x13415fe

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    iget-object p2, p0, Lcom/base/MyWebView$3;->this$0:Lcom/base/MyWebView;

    invoke-static {p2, p1}, Lcom/base/MyWebView;->access$5(Lcom/base/MyWebView;Landroid/webkit/ValueCallback;)V

    .line 12
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {}, Lcom/base/MyWebView;->access$0()Lcom/unity3d/UnityAndroidActivity;

    move-result-object p2

    const-string p3, "Image Chooser"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const p3, 0x13415fe

    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
