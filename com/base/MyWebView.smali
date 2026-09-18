.class public Lcom/base/MyWebView;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "JavascriptInterface"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/MyWebView$MyWebViewDownLoadListener;
    }
.end annotation


# static fields
.field private static final ON_ACT_WEB_IMG_FROM_ALBUM:I = 0x13415fe

.field protected static fullScreen:Z = false

.field protected static iRechargeState:I = 0x0

.field private static iWndStyle:I = 0x1030007

.field private static mainActivity:Lcom/unity3d/UnityAndroidActivity; = null

.field protected static needHeight:I = 0x0

.field protected static needWidth:I = 0x0

.field protected static strNeedRotate:Ljava/lang/String; = ""

.field protected static strTitle:Ljava/lang/String; = ""

.field protected static strUrl:Ljava/lang/String; = ""


# instance fields
.field public bPageIsLoaded:Z

.field private bQuitReqIsSend:Z

.field private btnForward:Landroid/widget/Button;

.field private fFontSize:F

.field public handlerMsg:Landroid/os/Handler;

.field private iBtnHeight:I

.field private iBtnIniGapX:I

.field private iBtnIniGapY:I

.field private iBtnIniHeight:I

.field private iBtnIniWidth:I

.field private iBtnWidth:I

.field private iBtnX:I

.field private iBtnY:I

.field private iDisHeight:I

.field private iDisWidth:I

.field private iFrameHeigth:I

.field private iIniTop:I

.field layout_parent:Landroid/widget/RelativeLayout;

.field layout_webview:Landroid/widget/FrameLayout;

.field mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private newWebView:Landroid/webkit/WebView;

.field public proBar:Landroid/widget/ProgressBar;

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/base/MyWebView;->iWndStyle:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/base/MyWebView;->proBar:Landroid/widget/ProgressBar;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/base/MyWebView;->bQuitReqIsSend:Z

    .line 12
    iput-boolean v1, p0, Lcom/base/MyWebView;->bPageIsLoaded:Z

    .line 14
    iput v1, p0, Lcom/base/MyWebView;->iDisWidth:I

    .line 16
    iput v1, p0, Lcom/base/MyWebView;->iDisHeight:I

    .line 18
    iput v1, p0, Lcom/base/MyWebView;->iBtnWidth:I

    .line 20
    iput v1, p0, Lcom/base/MyWebView;->iBtnHeight:I

    .line 22
    iput v1, p0, Lcom/base/MyWebView;->iBtnX:I

    .line 24
    iput v1, p0, Lcom/base/MyWebView;->iBtnY:I

    .line 26
    const/16 v1, 0x65

    .line 28
    iput v1, p0, Lcom/base/MyWebView;->iBtnIniWidth:I

    .line 30
    const/16 v1, 0x3d

    .line 32
    iput v1, p0, Lcom/base/MyWebView;->iBtnIniHeight:I

    .line 34
    const/16 v1, 0xa

    .line 36
    iput v1, p0, Lcom/base/MyWebView;->iBtnIniGapX:I

    .line 38
    iput v1, p0, Lcom/base/MyWebView;->iBtnIniGapY:I

    .line 40
    const/16 v1, 0x52

    .line 42
    iput v1, p0, Lcom/base/MyWebView;->iIniTop:I

    .line 44
    const/16 v1, 0x3c0

    .line 46
    iput v1, p0, Lcom/base/MyWebView;->iFrameHeigth:I

    .line 48
    const/high16 v1, 0x42200000  # 40.0f

    .line 50
    iput v1, p0, Lcom/base/MyWebView;->fFontSize:F

    .line 52
    iput-object v0, p0, Lcom/base/MyWebView;->handlerMsg:Landroid/os/Handler;

    .line 54
    iput-object v0, p0, Lcom/base/MyWebView;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 56
    check-cast p1, Lcom/unity3d/UnityAndroidActivity;

    .line 58
    sput-object p1, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 60
    return-void
.end method

.method public static InitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    sput-object p0, Lcom/base/MyWebView;->strUrl:Ljava/lang/String;

    .line 2
    sput-object p1, Lcom/base/MyWebView;->strTitle:Ljava/lang/String;

    .line 3
    sput-object p2, Lcom/base/MyWebView;->strNeedRotate:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/base/MyWebView;->needWidth:I

    .line 5
    sput v0, Lcom/base/MyWebView;->needHeight:I

    .line 6
    sput v0, Lcom/base/MyWebView;->iRechargeState:I

    const/4 v1, 0x1

    if-eqz p1, :cond_1f

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Toko"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 8
    sput v1, Lcom/base/MyWebView;->iRechargeState:I

    goto :goto_2e

    :cond_1f
    if-eqz p1, :cond_2c

    .line 9
    const-string v2, "Full Screen"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 10
    sput-boolean v1, Lcom/base/MyWebView;->fullScreen:Z

    goto :goto_2e

    .line 11
    :cond_2c
    sput-boolean v0, Lcom/base/MyWebView;->fullScreen:Z

    .line 12
    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InitInfo:strUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",strTitle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",strNeedRotate="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MyWebView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static InitInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 13
    sput-object p0, Lcom/base/MyWebView;->strUrl:Ljava/lang/String;

    .line 14
    sput-object p1, Lcom/base/MyWebView;->strTitle:Ljava/lang/String;

    .line 15
    const-string v0, "0"

    sput-object v0, Lcom/base/MyWebView;->strNeedRotate:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lcom/base/MyWebView;->needWidth:I

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sput p2, Lcom/base/MyWebView;->needHeight:I

    const/4 p2, 0x0

    .line 18
    sput p2, Lcom/base/MyWebView;->iRechargeState:I

    const/4 p3, 0x1

    if-eqz p1, :cond_31

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Toko"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 20
    sput p3, Lcom/base/MyWebView;->iRechargeState:I

    goto :goto_40

    :cond_31
    if-eqz p1, :cond_3e

    .line 21
    const-string v0, "Full Screen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 22
    sput-boolean p3, Lcom/base/MyWebView;->fullScreen:Z

    goto :goto_40

    .line 23
    :cond_3e
    sput-boolean p2, Lcom/base/MyWebView;->fullScreen:Z

    .line 24
    :goto_40
    sget-object p2, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    const-string p3, "dialog"

    invoke-static {p2, p3}, LX2/a;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    sput p2, Lcom/base/MyWebView;->iWndStyle:I

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "InitInfo2:strUrl="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",strTitle="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",strWidth="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/base/MyWebView;->needWidth:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",StrHeight="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/base/MyWebView;->needHeight:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MyWebView"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$0()Lcom/unity3d/UnityAndroidActivity;
    .registers 1

    .line 1
    sget-object v0, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 3
    return-object v0
.end method

.method static synthetic access$1(Lcom/base/MyWebView;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic access$2(Lcom/base/MyWebView;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/base/MyWebView;->newWebView:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic access$3(Lcom/base/MyWebView;Landroid/webkit/WebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView;->newWebView:Landroid/webkit/WebView;

    .line 3
    return-void
.end method

.method static synthetic access$4(Lcom/base/MyWebView;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method static synthetic access$5(Lcom/base/MyWebView;Landroid/webkit/ValueCallback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/base/MyWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 3
    return-void
.end method

.method static synthetic access$6(Lcom/base/MyWebView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/base/MyWebView;->bQuitReqIsSend:Z

    .line 3
    return p0
.end method

.method static synthetic access$7(Lcom/base/MyWebView;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/base/MyWebView;->quitWebView()V

    .line 4
    return-void
.end method

.method public static getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/base/MyWebView;->getRealPathFromUri_AboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getRealPathFromUri_AboveApi19(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "getRealPathFromUri_AboveApi19 uri ="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MyWebView"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, ":"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object p1, p1, v0

    .line 33
    const-string v0, "_data"

    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v4, "_id=?"

    .line 52
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x0

    .line 57
    aget-object p1, v3, p1

    .line 59
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_49

    .line 69
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x0

    .line 75
    :goto_4a
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    return-object p1
.end method

.method private static getRealPathFromUri_Api11To18(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-string v0, "getRealPathFromUri 0"

    .line 3
    const-string v1, "MyWebView"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const-string v0, "_data"

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    move-result-object v5

    .line 14
    const-string v0, "getRealPathFromUri 1"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance v2, LJ/b;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    invoke-direct/range {v2 .. v8}, LJ/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p0, "getRealPathFromUri 2"

    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v2}, LJ/b;->J()Landroid/database/Cursor;

    .line 37
    move-result-object p0

    .line 38
    const-string p1, "getRealPathFromUri 3"

    .line 40
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    if-eqz p0, :cond_4d

    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    const-string p1, "getRealPathFromUri 4"

    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 p1, 0x0

    .line 54
    aget-object p1, v5, p1

    .line 56
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    move-result p1

    .line 60
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "getRealPathFromUri 5"

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 72
    const-string p0, "getRealPathFromUri 6"

    .line 74
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object p1

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

.method private static getRealPathFromUri_BelowApi11(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_26

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    const/4 p1, 0x0

    .line 25
    aget-object p1, v3, p1

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    return-object p1

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method private onActivityResultAboveL(IILandroid/content/Intent;)V
    .registers 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    const v0, 0x13415fe

    .line 4
    if-ne p1, v0, :cond_62

    .line 6
    iget-object v0, p0, Lcom/base/MyWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_62

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_11

    .line 14
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v2, "MyWebView onActivityResultAboveL onActivityResultAboveL = "

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "MyWebView"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    const/4 p1, -0x1

    .line 38
    if-ne p2, p1, :cond_5a

    .line 40
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p2, :cond_4d

    .line 51
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 54
    move-result v0

    .line 55
    new-array v0, v0, [Landroid/net/Uri;

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 61
    move-result v3

    .line 62
    if-lt v2, v3, :cond_40

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    invoke-virtual {p2, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 72
    move-result-object v3

    .line 73
    aput-object v3, v0, v2

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    move-object v0, v1

    .line 79
    :goto_4e
    if-eqz p1, :cond_5b

    .line 81
    const/4 p2, 0x1

    .line 82
    new-array v0, p2, [Landroid/net/Uri;

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object p1

    .line 88
    aput-object p1, v0, p3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v0, v1

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/base/MyWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 94
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 97
    iput-object v1, p0, Lcom/base/MyWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private quitWebView()V
    .registers 4

    .line 1
    sget v0, Lcom/base/MyWebView;->iRechargeState:I

    .line 3
    if-lez v0, :cond_4b

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1a

    .line 8
    new-instance v0, Landroid/os/Message;

    .line 10
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    const/16 v1, 0xb1

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    const-string v1, "codapayComplete"

    .line 19
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    sget-object v1, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 31
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    const-string v1, "Toko"

    .line 36
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Apakah kamu ingin membatalkan transaksi?"

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/base/MyWebView$5;

    .line 48
    invoke-direct {v1, p0}, Lcom/base/MyWebView$5;-><init>(Lcom/base/MyWebView;)V

    .line 51
    const-string v2, "Yes"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/base/MyWebView$6;

    .line 59
    invoke-direct {v1, p0}, Lcom/base/MyWebView$6;-><init>(Lcom/base/MyWebView;)V

    .line 62
    const-string v2, "No"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/base/MyWebView;->bQuitReqIsSend:Z

    .line 79
    new-instance v0, Landroid/os/Message;

    .line 81
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 84
    const/16 v1, 0xa2

    .line 86
    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    sget-object v1, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    return-void
.end method


# virtual methods
.method public CallbackByJS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CallbackByJS,strParam="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ",strIfQuit="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MyWebView"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_31

    .line 34
    new-instance v0, Landroid/os/Message;

    .line 36
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 39
    const/16 v1, 0xb1

    .line 41
    iput v1, v0, Landroid/os/Message;->what:I

    .line 43
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    sget-object p1, Lcom/base/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    :cond_31
    const-string p1, "true"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_40

    .line 58
    iget-boolean p1, p0, Lcom/base/MyWebView;->bQuitReqIsSend:Z

    .line 60
    if-nez p1, :cond_40

    .line 62
    invoke-direct {p0}, Lcom/base/MyWebView;->quitWebView()V

    .line 65
    :cond_40
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MyWebView onActivityResult requestCode = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "data ="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "MyWebView"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const v0, 0x13415fe

    .line 31
    if-ne p1, v0, :cond_84

    .line 33
    iget-object v0, p0, Lcom/base/MyWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 35
    if-nez v0, :cond_29

    .line 37
    iget-object v0, p0, Lcom/base/MyWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 39
    if-nez v0, :cond_29

    .line 41
    goto :goto_84

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    if-eqz p3, :cond_35

    .line 45
    const/4 v2, -0x1

    .line 46
    if-eq p2, v2, :cond_30

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    move-object v2, v0

    .line 55
    :goto_36
    iget-object v3, p0, Lcom/base/MyWebView;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    .line 57
    if-eqz v3, :cond_3e

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/base/MyWebView;->onActivityResultAboveL(IILandroid/content/Intent;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/base/MyWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 65
    if-eqz p1, :cond_81

    .line 67
    if-nez p3, :cond_48

    .line 69
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :cond_48
    sget-object p1, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 75
    invoke-static {p1, v2}, Lcom/base/MyWebView;->getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    const-string p3, "file://"

    .line 83
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 99
    const-string v2, "MyWebView onActivityResult uri = "

    .line 101
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, " sourcePath = "

    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/base/MyWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 124
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 127
    iput-object v0, p0, Lcom/base/MyWebView;->uploadMessage:Landroid/webkit/ValueCallback;

    .line 129
    return-void

    .line 130
    :cond_81
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "onCreate,strNeedRotate"

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/base/MyWebView;->strNeedRotate:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "MyWebView"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x400

    .line 35
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 45
    sget-object v1, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 47
    const-string v2, "webview"

    .line 49
    invoke-static {v1, v2}, LX2/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x1c

    .line 60
    if-lt v1, v2, :cond_48

    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, p1}, Lcom/base/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 73
    :cond_48
    sget-object v1, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 75
    const-string v2, "loadingbar"

    .line 77
    invoke-static {v1, v2}, LX2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/ProgressBar;

    .line 87
    iput-object v1, p0, Lcom/base/MyWebView;->proBar:Landroid/widget/ProgressBar;

    .line 89
    const/16 v2, 0x8

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 96
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    sget-object v2, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 101
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 112
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    iput v2, p0, Lcom/base/MyWebView;->iDisWidth:I

    .line 116
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    iput v2, p0, Lcom/base/MyWebView;->iDisHeight:I

    .line 120
    sget-object v2, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 122
    const-string v3, "webViewRelativeLayout"

    .line 124
    invoke-static {v2, v3}, LX2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 134
    iput-object v2, p0, Lcom/base/MyWebView;->layout_parent:Landroid/widget/RelativeLayout;

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    sget-object v2, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 141
    const-string v3, "btnForward"

    .line 143
    invoke-static {v2, v3}, LX2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/widget/Button;

    .line 153
    iput-object v2, p0, Lcom/base/MyWebView;->btnForward:Landroid/widget/Button;

    .line 155
    iget v2, p0, Lcom/base/MyWebView;->fFontSize:F

    .line 157
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 159
    int-to-float v1, v1

    .line 160
    mul-float v2, v2, v1

    .line 162
    iget v1, p0, Lcom/base/MyWebView;->iFrameHeigth:I

    .line 164
    int-to-float v1, v1

    .line 165
    div-float/2addr v2, v1

    .line 166
    iput v2, p0, Lcom/base/MyWebView;->fFontSize:F

    .line 168
    sget-object v1, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 170
    const-string v2, "title"

    .line 172
    invoke-static {v1, v2}, LX2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 182
    sget-object v2, Lcom/base/MyWebView;->strTitle:Ljava/lang/String;

    .line 184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    const/16 v2, 0xcf

    .line 189
    const/16 v3, 0x80

    .line 191
    const/16 v4, 0xfe

    .line 193
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    new-instance v1, Lcom/base/MyWebView$1;

    .line 202
    sget-object v2, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 204
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, p0, v2}, Lcom/base/MyWebView$1;-><init>(Lcom/base/MyWebView;Landroid/os/Looper;)V

    .line 211
    iput-object v1, p0, Lcom/base/MyWebView;->handlerMsg:Landroid/os/Handler;

    .line 213
    sget-object v1, Lcom/base/MyWebView;->mainActivity:Lcom/unity3d/UnityAndroidActivity;

    .line 215
    const-string v2, "webView"

    .line 217
    invoke-static {v1, v2}, LX2/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 220
    move-result v1

    .line 221
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/webkit/WebView;

    .line 227
    iput-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 229
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 236
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 238
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 241
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 243
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 250
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 252
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 255
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 257
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 260
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 262
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 265
    move-result-object v1

    .line 266
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 268
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 271
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 273
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 280
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 282
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 289
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 291
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 298
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 300
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 307
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 309
    const-string v2, "wst"

    .line 311
    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 316
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 323
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 325
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 332
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 334
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 340
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 343
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 345
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 352
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 354
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 361
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 363
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 370
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 372
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 375
    move-result-object v1

    .line 376
    const-wide v2, 0x7fffffffffffffffL

    .line 381
    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 384
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 386
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 389
    move-result-object v1

    .line 390
    const/4 v2, 0x2

    .line 391
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 394
    iget-object v1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 396
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 403
    iget-object v0, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 405
    new-instance v1, Lcom/base/MyWebView$2;

    .line 407
    invoke-direct {v1, p0}, Lcom/base/MyWebView$2;-><init>(Lcom/base/MyWebView;)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 413
    iget-object v0, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 415
    new-instance v1, Lcom/base/MyWebView$3;

    .line 417
    invoke-direct {v1, p0}, Lcom/base/MyWebView$3;-><init>(Lcom/base/MyWebView;)V

    .line 420
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 423
    iget-object v0, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 425
    new-instance v1, Lcom/base/MyWebView$MyWebViewDownLoadListener;

    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-direct {v1, p0, v2}, Lcom/base/MyWebView$MyWebViewDownLoadListener;-><init>(Lcom/base/MyWebView;Lcom/base/MyWebView$MyWebViewDownLoadListener;)V

    .line 431
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 434
    iget-object v0, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 436
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 439
    iget-object p1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 441
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 444
    iget-object p1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 446
    sget-object v0, Lcom/base/MyWebView;->strUrl:Ljava/lang/String;

    .line 448
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/base/MyWebView;->btnForward:Landroid/widget/Button;

    .line 453
    new-instance v0, Lcom/base/MyWebView$4;

    .line 455
    invoke-direct {v0, p0}, Lcom/base/MyWebView$4;-><init>(Lcom/base/MyWebView;)V

    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_37

    .line 4
    iget-object p1, p0, Lcom/base/MyWebView;->newWebView:Landroid/webkit/WebView;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object v0, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/base/MyWebView;->newWebView:Landroid/webkit/WebView;

    .line 17
    return p2

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    iget-object p1, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 31
    return p2

    .line 32
    :cond_1f
    sget-boolean p1, Lcom/base/MyWebView;->fullScreen:Z

    .line 34
    if-eqz p1, :cond_2f

    .line 36
    sget-object p1, Lcom/base/MyWebView;->strTitle:Ljava/lang/String;

    .line 38
    const-string v0, "NoClose"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    const/4 v0, -0x1

    .line 45
    if-eq p1, v0, :cond_2f

    .line 47
    return p2

    .line 48
    :cond_2f
    iget-boolean p1, p0, Lcom/base/MyWebView;->bQuitReqIsSend:Z

    .line 50
    if-nez p1, :cond_36

    .line 52
    invoke-direct {p0}, Lcom/base/MyWebView;->quitWebView()V

    .line 55
    :cond_36
    return p2

    .line 56
    :cond_37
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public startFunction()V
    .registers 3

    .line 1
    const-string v0, "MyWebView"

    .line 3
    const-string v1, "startFunction"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-boolean v0, p0, Lcom/base/MyWebView;->bQuitReqIsSend:Z

    .line 10
    if-nez v0, :cond_16

    .line 12
    iget-object v0, p0, Lcom/base/MyWebView;->webView:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    invoke-direct {p0}, Lcom/base/MyWebView;->quitWebView()V

    .line 23
    :cond_16
    return-void
.end method
