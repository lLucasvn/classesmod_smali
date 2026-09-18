.class Lcom/base/WebViewDlgMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m_strHeight:Ljava/lang/String;

.field public static m_strNeedLandscape:Ljava/lang/String;

.field public static m_strOldScreen:Ljava/lang/String;

.field public static m_strTitle:Ljava/lang/String;

.field public static m_strUrl:Ljava/lang/String;

.field public static m_strWidth:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static ShowWebViewDlg(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sput-object p1, Lcom/base/WebViewDlgMsg;->m_strTitle:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/base/WebViewDlgMsg;->m_strUrl:Ljava/lang/String;

    .line 5
    sput-object p3, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 7
    sput-object p4, Lcom/base/WebViewDlgMsg;->m_strWidth:Ljava/lang/String;

    .line 9
    sput-object p5, Lcom/base/WebViewDlgMsg;->m_strHeight:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/base/AndroidApi;->GetScreenOrientation()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    sput-object p0, Lcom/base/WebViewDlgMsg;->m_strOldScreen:Ljava/lang/String;

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "ShowWebViewDlg   "

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/base/WebViewDlgMsg;->m_strOldScreen:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, " "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object p1, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string p1, "WebViewDlgMsg"

    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    sget-object p0, Lcom/base/WebViewDlgMsg;->m_strOldScreen:Ljava/lang/String;

    .line 50
    const-string p1, "1"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 56
    const-string p2, "0"

    .line 58
    if-eqz p0, :cond_43

    .line 60
    sget-object p0, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_53

    .line 68
    :cond_43
    sget-object p0, Lcom/base/WebViewDlgMsg;->m_strOldScreen:Ljava/lang/String;

    .line 70
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_61

    .line 76
    sget-object p0, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_61

    .line 84
    :cond_53
    sget-object p0, Lcom/base/WebViewDlgMsg;->m_strNeedLandscape:Ljava/lang/String;

    .line 86
    invoke-static {p0}, Lcom/base/AndroidApi;->SetScreenOrientation(Ljava/lang/String;)V

    .line 89
    new-instance p0, Lcom/base/WebViewDlgMsg$1;

    .line 91
    invoke-direct {p0}, Lcom/base/WebViewDlgMsg$1;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p0, Landroid/os/Message;

    .line 100
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 103
    const/16 p1, 0xa1

    .line 105
    iput p1, p0, Landroid/os/Message;->what:I

    .line 107
    sget-object p1, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method
