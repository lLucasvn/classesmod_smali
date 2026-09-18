.class public Lcom/pokercity/common/k;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokercity/common/k$g;
    }
.end annotation


# static fields
.field protected static A:Ljava/lang/String; = ""

.field protected static N:Ljava/lang/String; = ""

.field protected static O:Ljava/lang/String; = ""

.field protected static P:I = 0x0

.field protected static Q:I = 0x0

.field protected static R:I = 0x0

.field private static S:I = 0x1030007


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/webkit/WebView;

.field private c:Landroid/widget/Button;

.field public d:Landroid/widget/ProgressBar;

.field public e:Z

.field private volatile f:Z

.field public g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:F

.field u:Landroid/widget/RelativeLayout;

.field public v:Landroid/os/Handler;

.field private w:Lcom/pokercity/lobby/lobby;

.field x:Landroid/webkit/ValueCallback;

.field private y:Landroid/webkit/ValueCallback;

.field private z:Landroid/webkit/ValueCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/pokercity/common/k;->S:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/pokercity/common/k;->d:Landroid/widget/ProgressBar;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/pokercity/common/k;->e:Z

    .line 12
    iput-boolean v1, p0, Lcom/pokercity/common/k;->f:Z

    .line 14
    iput-boolean v1, p0, Lcom/pokercity/common/k;->g:Z

    .line 16
    iput v1, p0, Lcom/pokercity/common/k;->h:I

    .line 18
    iput v1, p0, Lcom/pokercity/common/k;->i:I

    .line 20
    iput v1, p0, Lcom/pokercity/common/k;->j:I

    .line 22
    iput v1, p0, Lcom/pokercity/common/k;->k:I

    .line 24
    iput v1, p0, Lcom/pokercity/common/k;->l:I

    .line 26
    iput v1, p0, Lcom/pokercity/common/k;->m:I

    .line 28
    const/16 v1, 0x86

    .line 30
    iput v1, p0, Lcom/pokercity/common/k;->n:I

    .line 32
    const/16 v1, 0x46

    .line 34
    iput v1, p0, Lcom/pokercity/common/k;->o:I

    .line 36
    const/16 v1, 0xb

    .line 38
    iput v1, p0, Lcom/pokercity/common/k;->p:I

    .line 40
    const/16 v1, 0xa

    .line 42
    iput v1, p0, Lcom/pokercity/common/k;->q:I

    .line 44
    const/16 v1, 0x4b

    .line 46
    iput v1, p0, Lcom/pokercity/common/k;->r:I

    .line 48
    const/16 v1, 0x3c0

    .line 50
    iput v1, p0, Lcom/pokercity/common/k;->s:I

    .line 52
    const/high16 v1, 0x42480000  # 50.0f

    .line 54
    iput v1, p0, Lcom/pokercity/common/k;->t:F

    .line 56
    iput-object v0, p0, Lcom/pokercity/common/k;->v:Landroid/os/Handler;

    .line 58
    iput-object v0, p0, Lcom/pokercity/common/k;->w:Lcom/pokercity/lobby/lobby;

    .line 60
    iput-object v0, p0, Lcom/pokercity/common/k;->x:Landroid/webkit/ValueCallback;

    .line 62
    check-cast p1, Lcom/pokercity/lobby/lobby;

    .line 64
    iput-object p1, p0, Lcom/pokercity/common/k;->w:Lcom/pokercity/lobby/lobby;

    .line 66
    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_66

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v1, :cond_2c

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 17
    goto :goto_2c

    .line 18
    :catch_11
    move-exception v0

    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "MyWebView DestroyWebView remove Exception: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    const/4 v0, 0x0

    .line 49
    :try_start_30
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    :try_start_33
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_36

    .line 55
    :catch_36
    :try_start_36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    :try_start_3e
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 66
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearView()V

    .line 69
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_47} :catch_47

    .line 72
    :catch_47
    :try_start_47
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_66

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v2, "MyWebView DestroyWebView destroy Exception: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    :goto_66
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sput-object p0, Lcom/pokercity/common/k;->O:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/pokercity/common/k;->N:Ljava/lang/String;

    .line 5
    sput-object p2, Lcom/pokercity/common/k;->A:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    sput v0, Lcom/pokercity/common/k;->P:I

    .line 10
    sput v0, Lcom/pokercity/common/k;->Q:I

    .line 12
    sput v0, Lcom/pokercity/common/k;->R:I

    .line 14
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "MyWebView InitInfo:strUrl="

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ",strTitle="

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ",strNeedRotate="

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    if-eqz p1, :cond_40

    .line 54
    const-string p0, "Toko"

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x1

    .line 61
    if-ne p0, p1, :cond_40

    .line 63
    sput p1, Lcom/pokercity/common/k;->R:I

    .line 65
    :cond_40
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sput-object p0, Lcom/pokercity/common/k;->O:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/pokercity/common/k;->N:Ljava/lang/String;

    .line 5
    const-string v0, "0"

    .line 7
    sput-object v0, Lcom/pokercity/common/k;->A:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    sput p2, Lcom/pokercity/common/k;->P:I

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p2

    .line 27
    sput p2, Lcom/pokercity/common/k;->Q:I

    .line 29
    const/4 p2, 0x0

    .line 30
    sput p2, Lcom/pokercity/common/k;->R:I

    .line 32
    const-string p2, "dialog"

    .line 34
    invoke-static {p2}, Lcom/pokercity/common/m;->e(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    sput p2, Lcom/pokercity/common/k;->S:I

    .line 40
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "MyWebView InitInfo2:strUrl="

    .line 49
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, ",strTitle="

    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ",strWidth="

    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget p0, Lcom/pokercity/common/k;->P:I

    .line 70
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ",StrHeight="

    .line 75
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    sget p0, Lcom/pokercity/common/k;->Q:I

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_66

    .line 92
    const-string p0, "Toko"

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result p0

    .line 98
    const/4 p1, 0x1

    .line 99
    if-ne p0, p1, :cond_66

    .line 101
    sput p1, Lcom/pokercity/common/k;->R:I

    .line 103
    :cond_66
    return-void
.end method

.method static synthetic f(Lcom/pokercity/common/k;)Lcom/pokercity/lobby/lobby;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pokercity/common/k;->w:Lcom/pokercity/lobby/lobby;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/pokercity/common/k;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/pokercity/common/k;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/pokercity/common/k;->q()V

    .line 4
    return-void
.end method

.method static synthetic i(Lcom/pokercity/common/k;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/pokercity/common/k;->f:Z

    .line 3
    return p0
.end method

.method static synthetic j(Lcom/pokercity/common/k;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/pokercity/common/k;->b:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/pokercity/common/k;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/k;->b:Landroid/webkit/WebView;

    .line 3
    return-object p1
.end method

.method static synthetic l(Lcom/pokercity/common/k;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/k;->z:Landroid/webkit/ValueCallback;

    .line 3
    return-object p1
.end method

.method public static m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/pokercity/common/k;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "getRealPathFromUri_AboveApi19 uri ="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, ":"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    .line 34
    aget-object p1, p1, v0

    .line 36
    const-string v0, "_data"

    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v4, "_id=?"

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x0

    .line 60
    aget-object p1, v3, p1

    .line 62
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 66
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    :goto_4d
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 81
    return-object p1
.end method

.method private p(IILandroid/content/Intent;)V
    .registers 8

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_62

    .line 4
    iget-object v0, p0, Lcom/pokercity/common/k;->z:Landroid/webkit/ValueCallback;

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_62

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    if-nez p3, :cond_f

    .line 12
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "onActivityResult onActivityResultAboveL = "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    const/4 p1, -0x1

    .line 39
    if-ne p2, p1, :cond_5a

    .line 41
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p2, :cond_4d

    .line 52
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 55
    move-result v0

    .line 56
    new-array v0, v0, [Landroid/net/Uri;

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 62
    move-result v3

    .line 63
    if-ge v2, v3, :cond_4e

    .line 65
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
    goto :goto_3a

    .line 78
    :cond_4d
    move-object v0, v1

    .line 79
    :cond_4e
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
    iget-object p1, p0, Lcom/pokercity/common/k;->z:Landroid/webkit/ValueCallback;

    .line 94
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 97
    iput-object v1, p0, Lcom/pokercity/common/k;->z:Landroid/webkit/ValueCallback;

    .line 99
    :cond_62
    :goto_62
    return-void
.end method

.method private q()V
    .registers 4

    .line 1
    sget v0, Lcom/pokercity/common/k;->R:I

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
    const/16 v1, 0xb2

    .line 15
    iput v1, v0, Landroid/os/Message;->what:I

    .line 17
    const-string v1, "codapayComplete"

    .line 19
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    goto :goto_4b

    .line 27
    :cond_1a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 29
    iget-object v1, p0, Lcom/pokercity/common/k;->w:Lcom/pokercity/lobby/lobby;

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
    new-instance v1, Lcom/pokercity/common/k$f;

    .line 48
    invoke-direct {v1, p0}, Lcom/pokercity/common/k$f;-><init>(Lcom/pokercity/common/k;)V

    .line 51
    const-string v2, "Yes"

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/pokercity/common/k$e;

    .line 59
    invoke-direct {v1, p0}, Lcom/pokercity/common/k$e;-><init>(Lcom/pokercity/common/k;)V

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
    iput-boolean v0, p0, Lcom/pokercity/common/k;->e:Z

    .line 79
    new-instance v0, Landroid/os/Message;

    .line 81
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 84
    const/16 v1, 0xa5

    .line 86
    iput v1, v0, Landroid/os/Message;->what:I

    .line 88
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    sget-object v1, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    return-void
.end method


# virtual methods
.method public CallbackByJS(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "js java CallbackByJS,strParam="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ",strIfQuit="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_34

    .line 37
    new-instance v0, Landroid/os/Message;

    .line 39
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 42
    const/16 v1, 0xb2

    .line 44
    iput v1, v0, Landroid/os/Message;->what:I

    .line 46
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    sget-object p1, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    :cond_34
    const-string p1, "true"

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_43

    .line 61
    iget-boolean p1, p0, Lcom/pokercity/common/k;->e:Z

    .line 63
    if-nez p1, :cond_43

    .line 65
    invoke-direct {p0}, Lcom/pokercity/common/k;->q()V

    .line 68
    :cond_43
    return-void
.end method

.method public CallbackByJSForWXEnjoy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "js java CallbackByJSForWXEnjoy,strParam="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ",strContent="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ",strUrl="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ",strShareType="

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "com.pokercity.lobby"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5d

    .line 59
    const-string v0, "2"

    .line 61
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4a

    .line 67
    const-string v0, "4"

    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5d

    .line 75
    :cond_4a
    sget-object v6, Lcom/pokercity/common/AndroidShare;->strAppID:Ljava/lang/String;

    .line 77
    const-string v9, "1"

    .line 79
    const-string v10, ""

    .line 81
    const-string v2, ""

    .line 83
    const-string v7, ""

    .line 85
    const-string v8, ""

    .line 87
    move-object v3, p1

    .line 88
    move-object v4, p2

    .line 89
    move-object v5, p3

    .line 90
    move-object v1, p4

    .line 91
    invoke-static/range {v1 .. v10}, Lcom/pokercity/common/AndroidShare;->GameShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_5d
    return-void
.end method

.method public a()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/pokercity/common/k;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/pokercity/common/k;->f:Z

    .line 6
    iget-object v0, p0, Lcom/pokercity/common/k;->b:Landroid/webkit/WebView;

    .line 8
    invoke-direct {p0, v0}, Lcom/pokercity/common/k;->b(Landroid/webkit/WebView;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/pokercity/common/k;->b:Landroid/webkit/WebView;

    .line 14
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 16
    invoke-direct {p0, v1}, Lcom/pokercity/common/k;->b(Landroid/webkit/WebView;)V

    .line 19
    iput-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_34

    .line 21
    :try_start_14
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    .line 24
    goto :goto_4f

    .line 25
    :catch_18
    move-exception v0

    .line 26
    :try_start_19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "MyWebView DestroyDialog dismiss Exception: "

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_33} :catch_34

    .line 52
    goto :goto_4f

    .line 53
    :catch_34
    move-exception v0

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v3, "MyWebView DestroyDialog Exception: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    :goto_4f
    return-void
.end method

.method public c()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method public o(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onActivityResult requestCode = "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "data ="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x6

    .line 32
    if-ne p1, v0, :cond_8f

    .line 34
    iget-object v0, p0, Lcom/pokercity/common/k;->y:Landroid/webkit/ValueCallback;

    .line 36
    if-nez v0, :cond_2a

    .line 38
    iget-object v0, p0, Lcom/pokercity/common/k;->z:Landroid/webkit/ValueCallback;

    .line 40
    if-nez v0, :cond_2a

    .line 42
    goto :goto_8f

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_36

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq p2, v1, :cond_31

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    :goto_36
    move-object v1, v0

    .line 56
    :goto_37
    iget-object v2, p0, Lcom/pokercity/common/k;->z:Landroid/webkit/ValueCallback;

    .line 58
    if-eqz v2, :cond_3f

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/pokercity/common/k;->p(IILandroid/content/Intent;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/pokercity/common/k;->y:Landroid/webkit/ValueCallback;

    .line 66
    if-eqz p1, :cond_8c

    .line 68
    if-nez p3, :cond_49

    .line 70
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_49
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivity;->getContext()Landroid/content/Context;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v1}, Lcom/pokercity/common/k;->m(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string p3, "file://"

    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "onActivityResult uri = "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v2, "   sourcePath ="

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/pokercity/common/k;->y:Landroid/webkit/ValueCallback;

    .line 135
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 138
    iput-object v0, p0, Lcom/pokercity/common/k;->y:Landroid/webkit/ValueCallback;

    .line 140
    return-void

    .line 141
    :cond_8c
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "MyWebView onCreate,strNeedRotate"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Lcom/pokercity/common/k;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x400

    .line 38
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 48
    const-string v1, "webview"

    .line 50
    invoke-static {v1}, Lcom/pokercity/common/m;->c(Ljava/lang/String;)I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v2, 0x1c

    .line 61
    if-lt v1, v2, :cond_49

    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, p1}, Lcom/base/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 74
    :cond_49
    const-string v1, "loadingbar"

    .line 76
    invoke-static {v1}, Lcom/pokercity/common/m;->b(Ljava/lang/String;)I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/widget/ProgressBar;

    .line 86
    iput-object v1, p0, Lcom/pokercity/common/k;->d:Landroid/widget/ProgressBar;

    .line 88
    const/16 v2, 0x8

    .line 90
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 95
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 98
    iget-object v2, p0, Lcom/pokercity/common/k;->w:Lcom/pokercity/lobby/lobby;

    .line 100
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 111
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 113
    iput v2, p0, Lcom/pokercity/common/k;->h:I

    .line 115
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    iput v2, p0, Lcom/pokercity/common/k;->i:I

    .line 119
    const-string v2, "webViewRelativeLayout"

    .line 121
    invoke-static {v2}, Lcom/pokercity/common/m;->b(Ljava/lang/String;)I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 131
    iput-object v2, p0, Lcom/pokercity/common/k;->u:Landroid/widget/RelativeLayout;

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    const-string v2, "btnForward"

    .line 138
    invoke-static {v2}, Lcom/pokercity/common/m;->b(Ljava/lang/String;)I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Landroid/widget/Button;

    .line 148
    iput-object v2, p0, Lcom/pokercity/common/k;->c:Landroid/widget/Button;

    .line 150
    iget v2, p0, Lcom/pokercity/common/k;->t:F

    .line 152
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 154
    int-to-float v1, v1

    .line 155
    mul-float v2, v2, v1

    .line 157
    iget v1, p0, Lcom/pokercity/common/k;->s:I

    .line 159
    int-to-float v1, v1

    .line 160
    div-float/2addr v2, v1

    .line 161
    iput v2, p0, Lcom/pokercity/common/k;->t:F

    .line 163
    const-string v1, "title"

    .line 165
    invoke-static {v1}, Lcom/pokercity/common/m;->b(Ljava/lang/String;)I

    .line 168
    move-result v1

    .line 169
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/TextView;

    .line 175
    sget-object v2, Lcom/pokercity/common/k;->N:Ljava/lang/String;

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const/16 v2, 0xcf

    .line 182
    const/16 v3, 0x80

    .line 184
    const/16 v4, 0xfe

    .line 186
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    new-instance v1, Lcom/pokercity/common/k$a;

    .line 195
    iget-object v2, p0, Lcom/pokercity/common/k;->w:Lcom/pokercity/lobby/lobby;

    .line 197
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v1, p0, v2}, Lcom/pokercity/common/k$a;-><init>(Lcom/pokercity/common/k;Landroid/os/Looper;)V

    .line 204
    iput-object v1, p0, Lcom/pokercity/common/k;->v:Landroid/os/Handler;

    .line 206
    const-string v1, "webView"

    .line 208
    invoke-static {v1}, Lcom/pokercity/common/m;->b(Ljava/lang/String;)I

    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/webkit/WebView;

    .line 218
    iput-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 220
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 227
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 229
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 232
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 234
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 241
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 246
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 248
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    .line 251
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 253
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 256
    move-result-object v1

    .line 257
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    .line 259
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 262
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 264
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 271
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 273
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 280
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 282
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 289
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 291
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 298
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 300
    const-string v2, "wst"

    .line 302
    invoke-virtual {v1, p0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 307
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 314
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 316
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 323
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 325
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 328
    move-result-object v1

    .line 329
    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 331
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 334
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 336
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 343
    iget-object v1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 345
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 354
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 357
    move-result-object v0

    .line 358
    const/4 v1, 0x2

    .line 359
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 362
    iget-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 364
    new-instance v1, Lcom/pokercity/common/k$b;

    .line 366
    invoke-direct {v1, p0}, Lcom/pokercity/common/k$b;-><init>(Lcom/pokercity/common/k;)V

    .line 369
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 372
    iget-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 374
    new-instance v1, Lcom/pokercity/common/k$c;

    .line 376
    invoke-direct {v1, p0}, Lcom/pokercity/common/k$c;-><init>(Lcom/pokercity/common/k;)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 382
    iget-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 384
    new-instance v1, Lcom/pokercity/common/k$g;

    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v1, p0, v2}, Lcom/pokercity/common/k$g;-><init>(Lcom/pokercity/common/k;Lcom/pokercity/common/k$a;)V

    .line 390
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 393
    iget-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 395
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 398
    iget-object p1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 400
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 403
    iget-object p1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 405
    sget-object v0, Lcom/pokercity/common/k;->O:Ljava/lang/String;

    .line 407
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/pokercity/common/k;->c:Landroid/widget/Button;

    .line 412
    new-instance v0, Lcom/pokercity/common/k$d;

    .line 414
    invoke-direct {v0, p0}, Lcom/pokercity/common/k$d;-><init>(Lcom/pokercity/common/k;)V

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 420
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_27

    .line 4
    iget-object p1, p0, Lcom/pokercity/common/k;->b:Landroid/webkit/WebView;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object v0, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/pokercity/common/k;->b:Landroid/webkit/WebView;

    .line 17
    return p2

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1f

    .line 26
    iget-object p1, p0, Lcom/pokercity/common/k;->a:Landroid/webkit/WebView;

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 31
    return p2

    .line 32
    :cond_1f
    iget-boolean p1, p0, Lcom/pokercity/common/k;->e:Z

    .line 34
    if-nez p1, :cond_26

    .line 36
    invoke-direct {p0}, Lcom/pokercity/common/k;->q()V

    .line 39
    :cond_26
    return p2

    .line 40
    :cond_27
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 43
    move-result p1

    .line 44
    return p1
.end method
