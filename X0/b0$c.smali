.class final Lx0/b0$c;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lx0/b0;


# direct methods
.method public constructor <init>(Lx0/b0;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 8
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 16
    invoke-static {p1}, Lx0/b0;->j(Lx0/b0;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_21

    .line 22
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 24
    invoke-static {p1}, Lx0/b0;->h(Lx0/b0;)Landroid/app/ProgressDialog;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    :cond_21
    :goto_21
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 36
    invoke-static {p1}, Lx0/b0;->d(Lx0/b0;)Landroid/widget/FrameLayout;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    :goto_2e
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 49
    invoke-virtual {p1}, Lx0/b0;->r()Landroid/webkit/WebView;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_3a
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 61
    invoke-static {p1}, Lx0/b0;->e(Lx0/b0;)Landroid/widget/ImageView;

    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :goto_46
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-static {p1, p2}, Lx0/b0;->k(Lx0/b0;Z)V

    .line 77
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 13
    const-string v0, "Webview loading URL: "

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "FacebookSDK.WebDialog"

    .line 21
    invoke-static {v1, v0}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 29
    invoke-static {p1}, Lx0/b0;->j(Lx0/b0;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2e

    .line 35
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 37
    invoke-static {p1}, Lx0/b0;->h(Lx0/b0;)Landroid/app/ProgressDialog;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "description"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "failingUrl"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 21
    new-instance v0, Ld0/p;

    .line 23
    invoke-direct {v0, p3, p2, p4}, Ld0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Lx0/b0;->y(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "handler"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "error"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 19
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 22
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 24
    new-instance p2, Ld0/p;

    .line 26
    const/4 p3, 0x0

    .line 27
    const/16 v0, -0xb

    .line 29
    invoke-direct {p2, p3, v0, p3}, Ld0/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Lx0/b0;->y(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "url"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lx0/W;->a:Lx0/W;

    .line 13
    const-string p1, "Redirect URL: "

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "FacebookSDK.WebDialog"

    .line 21
    invoke-static {v0, p1}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_31

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    :goto_32
    iget-object v0, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 53
    invoke-static {v0}, Lx0/b0;->g(Lx0/b0;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_c6

    .line 65
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 67
    invoke-virtual {p1, p2}, Lx0/b0;->w(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    move-result-object p1

    .line 71
    const-string p2, "error"

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_54

    .line 79
    const-string p2, "error_type"

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    :cond_54
    const-string v0, "error_msg"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_62

    .line 93
    const-string v0, "error_message"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :cond_62
    if-nez v0, :cond_6a

    .line 101
    const-string v0, "error_description"

    .line 103
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    :cond_6a
    const-string v2, "error_code"

    .line 109
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eqz v2, :cond_7f

    .line 116
    invoke-static {v2}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7f

    .line 122
    :try_start_79
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    move-result v2
    :try_end_7d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_7d} :catch_7e

    .line 126
    goto :goto_80

    .line 127
    :catch_7e
    nop

    .line 128
    :cond_7f
    const/4 v2, -0x1

    .line 129
    :goto_80
    invoke-static {p2}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_94

    .line 135
    invoke-static {v0}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_94

    .line 141
    if-ne v2, v3, :cond_94

    .line 143
    iget-object p2, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 145
    invoke-virtual {p2, p1}, Lx0/b0;->z(Landroid/os/Bundle;)V

    .line 148
    goto :goto_c5

    .line 149
    :cond_94
    if-eqz p2, :cond_ac

    .line 151
    const-string p1, "access_denied"

    .line 153
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a6

    .line 159
    const-string p1, "OAuthAccessDeniedException"

    .line 161
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_ac

    .line 167
    :cond_a6
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 169
    invoke-virtual {p1}, Lx0/b0;->cancel()V

    .line 172
    goto :goto_c5

    .line 173
    :cond_ac
    const/16 p1, 0x1069

    .line 175
    if-ne v2, p1, :cond_b6

    .line 177
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 179
    invoke-virtual {p1}, Lx0/b0;->cancel()V

    .line 182
    goto :goto_c5

    .line 183
    :cond_b6
    new-instance p1, Ld0/u;

    .line 185
    invoke-direct {p1, v2, p2, v0}, Ld0/u;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 190
    new-instance v2, Ld0/G;

    .line 192
    invoke-direct {v2, p1, v0}, Ld0/G;-><init>(Ld0/u;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2, v2}, Lx0/b0;->y(Ljava/lang/Throwable;)V

    .line 198
    :goto_c5
    return v1

    .line 199
    :cond_c6
    const-string v0, "fbconnect://cancel"

    .line 201
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d4

    .line 207
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 209
    invoke-virtual {p1}, Lx0/b0;->cancel()V

    .line 212
    return v1

    .line 213
    :cond_d4
    if-nez p1, :cond_f4

    .line 215
    const-string p1, "touch"

    .line 217
    invoke-static {p2, p1, v2, v3, v4}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_df

    .line 223
    goto :goto_f4

    .line 224
    :cond_df
    :try_start_df
    iget-object p1, p0, Lx0/b0$c;->a:Lx0/b0;

    .line 226
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 229
    move-result-object p1

    .line 230
    new-instance v0, Landroid/content/Intent;

    .line 232
    const-string v3, "android.intent.action.VIEW"

    .line 234
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    move-result-object p2

    .line 238
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 241
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_f3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_df .. :try_end_f3} :catch_f4

    .line 244
    return v1

    .line 245
    :catch_f4
    :cond_f4
    :goto_f4
    return v2
.end method
