.class public Lcom/pokercity/common/AndroidApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pokercity/common/AndroidApi$g;
    }
.end annotation


# static fields
.field public static final AF_DATA_TYPE_CONVERSION:I = 0x2

.field public static final AF_DATA_TYPE_DEEPLINK:I = 0x1

.field public static final CHOSE_IMAGE_MSG:I = 0xb1

.field public static final GAME_EXIT_MSG:I = 0xa4

.field public static final GET_APP_VERSION:I = 0xc3

.field public static final ON_ACT_RT_BLUE_SHARE:I = 0x5

.field public static final ON_ACT_RT_DIANXIN_VAC:I = 0x4

.field public static final ON_ACT_RT_GOOGLE_SIGN_IN:I = 0x18

.field public static final ON_ACT_RT_IMG_FROM_ALBUM:I = 0x1

.field public static final ON_ACT_RT_IMG_FROM_CAMERA:I = 0x2

.field public static final ON_ACT_RT_IMG_FROM_CLIPPING:I = 0x3

.field public static final ON_ACT_RT_SAVE:I = 0x19

.field public static final ON_ACT_WEB_IMG_FROM_ALBUM:I = 0x6

.field public static final SHOW_COUTION_DLG_MSG:I = 0xa1

.field public static final SHOW_DOWNLOAD_DLG_MSG:I = 0xa2

.field public static final SHOW_TIPS_MSG:I = 0xa6

.field public static final SHOW_UPDATE_DLG_MSG:I = 0xa7

.field public static final SHOW_WEB_VIEW_MSG:I = 0xa3

.field public static final START_UNITY_ACTIVITY:I = 0x12

.field public static final TAKE_IMAGE_MSG:I = 0xb0

.field private static final WEBVIEW_PROTECT_MS:J = 0x7d0L

.field public static final WEB_VIEW_OPEN_URL:I = 0xb3

.field public static final WEB_VIEW_PARAM:I = 0xb2

.field public static final WEB_VIEW_QUIT_MSG:I = 0xa5

.field static bGetingPingInfo:Z = false

.field static bGetingTracertInfo:Z = false

.field private static g_iLastOpenGameID:I = 0x0

.field private static g_iLastUserID:I = 0x0

.field public static handlerMsg:Landroid/os/Handler; = null

.field public static iLevel:I = -0x1

.field public static m_bInstallRequestPermission:Z = true

.field public static m_strAppInstallPath:Ljava/lang/String; = ""

.field static m_strClipCopyText:Ljava/lang/String; = null

.field static m_strGetClipText:Ljava/lang/String; = null

.field private static m_strLastUserName:Ljava/lang/String; = ""

.field public static m_strPhotoPath:Ljava/lang/String; = ""

.field public static m_strSdPath:Ljava/lang/String; = ""

.field public static mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

.field private static myWebView:Lcom/pokercity/common/k;

.field private static s_lProtectUntilMs:J

.field private static s_staleWebViewCheckRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static CallBackJSFunc(Ljava/lang/String;IIIILjava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "CallBackJSFunc: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 25
    if-eqz v0, :cond_7b

    .line 27
    invoke-virtual {v0}, Lcom/pokercity/common/k;->c()Landroid/webkit/WebView;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_7b

    .line 33
    if-eqz p0, :cond_7b

    .line 35
    if-lez p1, :cond_7b

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "javascript:"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "("

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, ","

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string p0, ",\'"

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, "\');"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    sget-object p1, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 117
    invoke-virtual {p1}, Lcom/pokercity/common/k;->c()Landroid/webkit/WebView;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    :cond_7b
    return-void
.end method

.method public static CallBackSavePicture(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_14

    .line 4
    sget-object p1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 6
    invoke-static {p1, p0}, Lcom/pokercity/common/o;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 15
    const-string p1, "Berhasil disimpan."

    .line 17
    invoke-static {p0, p1, v0}, Lcom/pokercity/common/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    return-void

    .line 21
    :cond_14
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 23
    const-string p1, "Silakan pergi ke pengaturan untuk membuka izin aplikasi."

    .line 25
    invoke-static {p0, p1, v0}, Lcom/pokercity/common/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static CanOpenApp(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_11

    .line 13
    :catch_c
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_16

    .line 20
    const-string p0, "1"

    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "0"

    .line 25
    return-object p0
.end method

.method static CancelStaleWebViewCheck()V
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_27

    .line 5
    sget-object v1, Lcom/pokercity/common/AndroidApi;->s_staleWebViewCheckRunnable:Ljava/lang/Runnable;

    .line 7
    if-eqz v1, :cond_27

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    goto :goto_27

    .line 13
    :catch_c
    move-exception v0

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "CancelStaleWebViewCheck Exception: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/pokercity/common/AndroidApi;->s_staleWebViewCheckRunnable:Ljava/lang/Runnable;

    .line 43
    return-void
.end method

.method public static CheckNickNameCorrect(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/pokercity/common/j;->a(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_9

    .line 7
    const-string p0, "1"

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "0"

    .line 12
    return-object p0
.end method

.method private static CheckPhoneNum(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xb

    .line 11
    if-ge v1, v2, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v1, " "

    .line 16
    const-string v3, ""

    .line 18
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "-"

    .line 24
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v3, 0xe

    .line 34
    if-ne v1, v3, :cond_29

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    goto :goto_36

    .line 42
    :cond_29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    const/16 v3, 0x10

    .line 48
    if-ne v1, v3, :cond_36

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    move-result v1

    .line 59
    if-eq v1, v2, :cond_3d

    .line 61
    return-object v0

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const-string v3, "1"

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 80
    move-result v2

    .line 81
    if-ge v1, v2, :cond_60

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5d

    .line 93
    return-object v0

    .line 94
    :cond_5d
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_4c

    .line 97
    :cond_60
    return-object p0
.end method

.method private static CheckUnityModel()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "true"

    .line 3
    return-object v0
.end method

.method public static CopyTextToSysClipBoard(Ljava/lang/String;)V
    .registers 2

    .line 1
    sput-object p0, Lcom/pokercity/common/AndroidApi;->m_strClipCopyText:Ljava/lang/String;

    .line 3
    new-instance p0, Ljava/lang/Thread;

    .line 5
    new-instance v0, Lcom/pokercity/common/AndroidApi$a;

    .line 7
    invoke-direct {v0}, Lcom/pokercity/common/AndroidApi$a;-><init>()V

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 16
    return-void
.end method

.method public static DeleteLowVerRes(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "DeleteLowVerRes:  "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_41

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    :cond_41
    new-instance v0, Ljava/io/File;

    .line 68
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 74
    move-result p0

    .line 75
    const-string v1, "0"

    .line 77
    if-eqz p0, :cond_90

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_55

    .line 85
    goto :goto_90

    .line 86
    :cond_55
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 89
    move-result-object p0

    .line 90
    const/4 v2, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_5b
    array-length v4, p0

    .line 93
    if-ge v3, v4, :cond_83

    .line 95
    aget-object v2, p0, v3

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_73

    .line 103
    aget-object v2, p0, v3

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/pokercity/common/AndroidApi;->deleteFile(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_80

    .line 115
    goto :goto_83

    .line 116
    :cond_73
    aget-object v2, p0, v3

    .line 118
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/pokercity/common/AndroidApi;->deleteDirectory(Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_5b

    .line 132
    :cond_83
    :goto_83
    if-nez v2, :cond_86

    .line 134
    return-object v1

    .line 135
    :cond_86
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8f

    .line 141
    const-string p0, "1"

    .line 143
    return-object p0

    .line 144
    :cond_8f
    return-object v1

    .line 145
    :cond_90
    :goto_90
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 147
    invoke-virtual {p0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 150
    return-object v1
.end method

.method public static DeleteTempApkFile(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3b

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3b

    .line 24
    array-length v1, v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    if-ge v3, v1, :cond_3b

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 33
    move-result-object v5

    .line 34
    const-string v6, ".apk"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_35

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, ".patch"

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_38

    .line 54
    :cond_35
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_19

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_53

    .line 66
    :goto_41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_53

    .line 72
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/io/File;

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_41

    .line 84
    :cond_53
    return-void
.end method

.method public static GameExit(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Landroid/os/Message;

    .line 3
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v0, 0xa4

    .line 8
    iput v0, p0, Landroid/os/Message;->what:I

    .line 10
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    return-void
.end method

.method public static GetAesEncryptStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Lcom/pokercity/common/a;->c()Lcom/pokercity/common/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/pokercity/common/a;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/pokercity/common/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "GetAesEncryptStr:strOri="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ",strConvert="

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 42
    return-object p1
.end method

.method public static GetAppVersionCode(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_21

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ""

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    :cond_21
    const-string p0, "1"

    .line 36
    return-object p0
.end method

.method public static GetAppVersionRt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_10

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    :cond_10
    const-string p0, ""

    .line 19
    return-object p0
.end method

.method public static GetContactInfo()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public static GetCountryName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "#"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "GetCountryName():"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static GetDeviceManufacturer()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 9
    if-le v1, v2, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public static GetDevicePower()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lcom/pokercity/common/AndroidApi$e;

    .line 3
    invoke-direct {v0}, Lcom/pokercity/common/AndroidApi$e;-><init>()V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 8
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 10
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    sget v0, Lcom/pokercity/common/AndroidApi;->iLevel:I

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static GetDeviceUserName()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 9
    if-le v1, v2, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public static GetExternalPath()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    const-string v0, ""

    .line 15
    return-object v0
.end method

.method public static GetImageFromCamera(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Landroid/os/Message;

    .line 3
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v0, 0xb0

    .line 8
    iput v0, p0, Landroid/os/Message;->what:I

    .line 10
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    return-void
.end method

.method public static GetImageFromLocal(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance p0, Landroid/os/Message;

    .line 3
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v0, 0xb1

    .line 8
    iput v0, p0, Landroid/os/Message;->what:I

    .line 10
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    return-void
.end method

.method public static GetImagePhotoPath()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 9
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_b
    :try_start_b
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_6b

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    sget-object v1, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "/domino_neptune/"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    sget-object v1, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 55
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_42

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 67
    :cond_42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v2, "GetImagePhotoPath:strPath="

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    sget-object v2, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, ","

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 94
    move-result-object v2

    .line 95
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 107
    goto :goto_bf

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v1, "/data/data/"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 120
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 123
    move-result-object v1

    .line 124
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "/"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    sput-object v0, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 140
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v2, "GetImagePhotoPath find sd card resPath,strPath="

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v2, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_bf

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v3, "GetImagePhotoPath:Exception="

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 192
    :goto_bf
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strPhotoPath:Ljava/lang/String;

    .line 194
    return-object v0
.end method

.method public static GetIsDingXiang()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/lobby/lobby;->strDXUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static GetKeybordHeight()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 24
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 26
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 39
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 43
    sub-int/2addr v2, v1

    .line 44
    sub-int/2addr v0, v2

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public static GetMacAddr()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const-string v1, "GetMacAddr"

    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetWifiMac()Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_24

    .line 12
    :try_start_b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v3, "GetMacAddr2 = "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception v1

    .line 38
    const-string v0, ""

    .line 40
    :goto_27
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v4, "GetMacAddr  Exception: "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    return-object v0
.end method

.method public static GetNetStatusName()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_56

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_56

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_56

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_26

    .line 36
    const-string v0, "WIFI"

    .line 38
    goto :goto_58

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_35

    .line 49
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_4d

    .line 54
    :cond_35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ":"

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_58

    .line 84
    const-string v0, "3G/GPRS"

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string v0, "NO NETWORK"

    .line 89
    :cond_58
    :goto_58
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v3, " cocos GetNetStatusName : "

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    return-object v0
.end method

.method public static GetNetStatusTypeToString()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2c

    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 32
    move-result v1

    .line 33
    mul-int/lit16 v1, v1, 0x2710

    .line 35
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string v0, "0"

    .line 47
    :goto_2e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, " cocos GetNetTypeToString : "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    return-object v0
.end method

.method public static GetOsVersion()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1f

    .line 9
    if-le v1, v2, :cond_f

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method

.method public static GetSDResPath()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_b

    .line 9
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_3e

    .line 16
    const/16 v3, 0x1e

    .line 18
    if-ge v2, v3, :cond_ba

    .line 20
    :try_start_13
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_27} :catch_40
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_27} :catch_3e

    .line 40
    :try_start_27
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v5, "selfPermissionGranted targetSdkVersion="

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_3d} :catch_41
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_3d} :catch_3e

    .line 62
    goto :goto_41

    .line 63
    :catch_3e
    move-exception v2

    .line 64
    goto :goto_a0

    .line 65
    :catch_40
    const/4 v2, 0x0

    .line 66
    :catch_41
    :goto_41
    :try_start_41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_43} :catch_3e

    .line 68
    const/16 v4, 0x17

    .line 70
    if-lt v3, v4, :cond_5e

    .line 72
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 74
    if-lt v2, v4, :cond_56

    .line 76
    :try_start_4b
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 78
    invoke-static {v2, v3}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 89
    invoke-static {v2, v3}, Landroidx/core/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_54

    .line 95
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 96
    :goto_5f
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const-string v4, "mounted"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_ba

    .line 108
    if-eqz v2, :cond_ba

    .line 110
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "/domino_neptune/"

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/io/File;

    .line 137
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_94

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 149
    :cond_94
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 152
    move-result v3
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_98} :catch_3e

    .line 153
    if-eqz v3, :cond_ba

    .line 155
    :try_start_9a
    sput-object v2, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9c} :catch_9e

    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_ba

    .line 159
    :catch_9e
    move-exception v2

    .line 160
    const/4 v1, 0x1

    .line 161
    :goto_a0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v5, "GetSDResPath:Exception="

    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    :cond_ba
    :goto_ba
    if-eqz v1, :cond_c4

    .line 189
    sget-object v1, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 191
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 194
    move-result v1

    .line 195
    if-ge v1, v0, :cond_db

    .line 197
    :cond_c4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getCocos2dxWritablePath()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "/"

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 220
    :cond_db
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v2, "GetSDResPath:strPath="

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    sget-object v2, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v2, ","

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 244
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 247
    move-result-object v2

    .line 248
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 262
    return-object v0
.end method

.method public static GetScreenHeight()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static GetScreenOrientation()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 23
    if-le v1, v0, :cond_1b

    .line 25
    const-string v0, "1"

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "0"

    .line 30
    return-object v0
.end method

.method public static GetScreenRealHeight()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 8
    const-string v2, "window"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static GetScreenRealWidth()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 8
    const-string v2, "window"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static GetScreenWidth()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static GetSelfPackageName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static GetSelfVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/pokercity/common/AndroidApi;->GetAppVersionRt(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static GetSysClipBoardText()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const-string v1, "clipboard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/ClipboardManager;

    .line 11
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_27

    .line 17
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_27

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/pokercity/common/AndroidApi;->m_strGetClipText:Ljava/lang/String;

    .line 40
    :cond_27
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strGetClipText:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_37

    .line 44
    const-string v0, ""

    .line 46
    sput-object v0, Lcom/pokercity/common/AndroidApi;->m_strGetClipText:Ljava/lang/String;

    .line 48
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50
    const-string v1, "GetSysClipBoardText 11 m_strGetClipText=null"

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    goto :goto_4f

    .line 56
    :cond_37
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "GetSysClipBoardText 12 m_strGetClipText="

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v2, Lcom/pokercity/common/AndroidApi;->m_strGetClipText:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    :goto_4f
    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strGetClipText:Ljava/lang/String;

    .line 82
    return-object v0
.end method

.method public static GetSysLanguageName()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "#"

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "GetSysLanguageName():"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static GetTimeZone()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_f

    .line 7
    invoke-static {}, Lcom/pokercity/common/c;->a()Landroid/icu/util/TimeZone;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/pokercity/common/d;->a(Landroid/icu/util/TimeZone;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 24
    return-object v0

    .line 25
    :catch_18
    const-string v0, "NULL"

    .line 27
    return-object v0
.end method

.method public static GetWifiMac()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    const-string v3, "GetWifiMac"

    .line 7
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    const-string v2, ""

    .line 12
    :try_start_b
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    :cond_18
    if-ge v5, v4, :cond_80

    .line 27
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    add-int/2addr v5, v1

    .line 32
    check-cast v6, Ljava/net/NetworkInterface;

    .line 34
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 37
    move-result-object v7

    .line 38
    const-string v8, "p2p0"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_18

    .line 46
    invoke-virtual {v6}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_18

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_39
    array-length v5, v6

    .line 59
    if-ge v4, v5, :cond_53

    .line 61
    const-string v5, "%02X:"

    .line 63
    aget-byte v7, v6, v4

    .line 65
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object v7

    .line 69
    new-array v8, v1, [Ljava/lang/Object;

    .line 71
    aput-object v7, v8, v0

    .line 73
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    add-int/2addr v4, v1

    .line 81
    goto :goto_39

    .line 82
    :catch_51
    move-exception v1

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_61

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v4

    .line 94
    sub-int/2addr v4, v1

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 98
    :cond_61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_65} :catch_51

    .line 102
    return-object v0

    .line 103
    :goto_66
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "GetWifiMac  Exception: "

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    :cond_80
    :try_start_80
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 131
    invoke-static {v1}, Lcom/pokercity/common/g;->y(Landroid/app/Activity;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v5, "GetWifiMac2  strGAID: "

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v3

    .line 161
    if-lez v3, :cond_c8

    .line 163
    invoke-static {v1}, Lcom/pokercity/common/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v1
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_aa} :catch_ad

    .line 171
    if-lez v1, :cond_c8

    .line 173
    return-object v2

    .line 174
    :catch_ad
    move-exception v1

    .line 175
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v5, "GetWifiMac2  Exception: "

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    :cond_c8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    const-string v4, "GetWifiMac 2 = "

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_119

    .line 229
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    move-result-object v1

    .line 239
    const-string v2, "android_id"

    .line 241
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    move-result v2

    .line 249
    const/16 v3, 0x1e

    .line 251
    if-le v2, v3, :cond_102

    .line 253
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    move-object v2, v0

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move-object v2, v1

    .line 260
    :goto_103
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    const-string v3, "GetWifiMac 3 = "

    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 282
    :cond_119
    return-object v2
.end method

.method public static IniAndroidApi(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 3

    .line 1
    sput-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    new-instance v0, Lcom/pokercity/common/AndroidApi$g;

    .line 5
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 7
    invoke-direct {v0, v1}, Lcom/pokercity/common/AndroidApi$g;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    .line 10
    sput-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object p0

    .line 19
    const/16 v0, 0x80

    .line 21
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 24
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->StartSysClipBoard()V

    .line 27
    return-void
.end method

.method public static InstallApp(Ljava/lang/String;)V
    .registers 12

    .line 1
    sput-object p0, Lcom/pokercity/common/AndroidApi;->m_strAppInstallPath:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_120

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v3, 0x1a

    .line 26
    const-string v4, "InstallGame uri="

    .line 28
    const-string v5, "application/vnd.android.package-archive"

    .line 30
    const-string v6, ".provider"

    .line 32
    const-string v7, "android.intent.action.VIEW"

    .line 34
    const/high16 v8, 0x10000000

    .line 36
    const-string v9, "777"

    .line 38
    const-string v10, "chmod"

    .line 40
    if-lt v1, v3, :cond_b8

    .line 42
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    const-string v3, "Build.VERSION.SDK_INT >= 26"

    .line 46
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/pokercity/common/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_95

    .line 61
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 63
    const-string v3, "InstallApp canRequestPackageInstalls"

    .line 65
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    filled-new-array {v10, v9, p0}, [Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/pokercity/common/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 75
    new-instance p0, Landroid/content/Intent;

    .line 77
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 80
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 86
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    sget-object v7, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 98
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 145
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    goto/16 :goto_129

    .line 150
    :cond_95
    sget-boolean p0, Lcom/pokercity/common/AndroidApi;->m_bInstallRequestPermission:Z

    .line 152
    if-eqz p0, :cond_b0

    .line 154
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 156
    const-string v0, "InstallApp requestPermissions"

    .line 158
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 163
    const-string v0, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 165
    filled-new-array {v0}, [Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    const v1, 0x1341412

    .line 172
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 175
    goto/16 :goto_129

    .line 177
    :cond_b0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 179
    const-string v0, "InstallApp skip requestPermissions"

    .line 181
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    goto :goto_129

    .line 185
    :cond_b8
    filled-new-array {v10, v9, p0}, [Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/pokercity/common/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 192
    new-instance p0, Landroid/content/Intent;

    .line 194
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 197
    invoke-virtual {p0, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    invoke-virtual {p0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const/16 v3, 0x18

    .line 208
    if-lt v1, v3, :cond_f8

    .line 210
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 212
    const-string v3, "Build.VERSION.SDK_INT >= 24"

    .line 214
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    sget-object v7, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 226
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 247
    move-result-object v0

    .line 248
    goto :goto_103

    .line 249
    :cond_f8
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 251
    const-string v3, "Build.VERSION.SDK_INT < 24"

    .line 253
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 259
    move-result-object v0

    .line 260
    :goto_103
    invoke-virtual {p0, v0, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 285
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    goto :goto_129

    .line 289
    :cond_120
    const-string p0, "File instalasi tidak ada."

    .line 291
    const-string v0, "Tentukan"

    .line 293
    const-string v1, "Error"

    .line 295
    invoke-static {v1, p0, v0}, Lcom/pokercity/common/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_129
    sput-boolean v2, Lcom/pokercity/common/AndroidApi;->m_bInstallRequestPermission:Z

    .line 300
    return-void
.end method

.method private static InstallUnityModel()Ljava/lang/String;
    .registers 1

    .line 1
    const-string v0, "true"

    .line 3
    return-object v0
.end method

.method private static IsLiveWebViewShowing(Lcom/pokercity/common/k;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3a

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 31
    goto :goto_3a

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-lez v1, :cond_2f

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    move-result p0

    .line 43
    if-lez p0, :cond_2f

    .line 45
    return v2

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    sget-wide v5, Lcom/pokercity/common/AndroidApi;->s_lProtectUntilMs:J
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_35} :catch_2d

    .line 54
    cmp-long p0, v3, v5

    .line 56
    if-gez p0, :cond_3a

    .line 58
    return v2

    .line 59
    :cond_3a
    :goto_3a
    return v0

    .line 60
    :goto_3b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "IsLiveWebViewShowing Exception: "

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    return v0
.end method

.method static MarkWebViewProtected()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x7d0

    .line 7
    add-long/2addr v0, v2

    .line 8
    sput-wide v0, Lcom/pokercity/common/AndroidApi;->s_lProtectUntilMs:J

    .line 10
    return-void
.end method

.method public static OpenActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "cocos OpenActivity,strActivityName="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ", strIsDynamicFeature="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ", szData="

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    const-string v0, "true"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_66

    .line 47
    :try_start_2e
    new-instance p2, Landroid/content/Intent;

    .line 49
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 51
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p2, v1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const/high16 p0, 0x20000

    .line 60
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    const-string p0, "UNITY_DATA"

    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 70
    const/16 p1, 0x12

    .line 72
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4a} :catch_4b

    .line 75
    return-object v0

    .line 76
    :catch_4b
    move-exception p0

    .line 77
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "cocos OpenActivity Exception: "

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 103
    :cond_66
    const-string p0, "0"

    .line 105
    return-object p0
.end method

.method public static OpenApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .line 1
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/pokercity/common/AndroidApi;->GetAppVersionCode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x2710

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v0, v1, :cond_1c

    .line 19
    const-string v0, "com.pokercity.lobby"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    sget-object v1, Lcom/pokercity/common/AndroidApi;->m_strLastUserName:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_26
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x6

    .line 44
    if-le v1, v4, :cond_aa

    .line 46
    new-instance v1, Ljava/lang/StringBuffer;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    :goto_32
    if-ltz v4, :cond_40

    .line 53
    add-int/lit8 v5, v4, 0x2

    .line 55
    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    add-int/lit8 v4, v4, -0x2

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    const/16 v4, 0x10

    .line 67
    :try_start_42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 74
    move-result v1
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_62

    .line 76
    :catch_4b
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v6, "szUserLoginData = "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_62
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 102
    move-result v5

    .line 103
    const/16 v6, 0x18

    .line 105
    if-lt v5, v6, :cond_9e

    .line 107
    new-instance v5, Ljava/lang/StringBuffer;

    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    const/16 v6, 0x16

    .line 114
    :goto_71
    if-lt v6, v4, :cond_7f

    .line 116
    add-int/lit8 v7, v6, 0x2

    .line 118
    invoke-virtual {p4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    add-int/lit8 v6, v6, -0x2

    .line 127
    goto :goto_71

    .line 128
    :cond_7f
    :try_start_7f
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 135
    move-result v4
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_87} :catch_88

    .line 136
    goto :goto_9f

    .line 137
    :catch_88
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v7, "strUserIDConvert = "

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 159
    :cond_9e
    const/4 v4, 0x0

    .line 160
    :goto_9f
    sget v5, Lcom/pokercity/common/AndroidApi;->g_iLastOpenGameID:I

    .line 162
    if-ne v5, v1, :cond_ad

    .line 164
    sget v5, Lcom/pokercity/common/AndroidApi;->g_iLastUserID:I

    .line 166
    if-eq v5, v4, :cond_a8

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    move v2, v0

    .line 170
    goto :goto_ad

    .line 171
    :cond_aa
    move v2, v0

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    :cond_ad
    :goto_ad
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v6, "g_iLastOpenGameID:"

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    sget v6, Lcom/pokercity/common/AndroidApi;->g_iLastOpenGameID:I

    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v6, ",iGameID="

    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v6, ",g_iLastUserID="

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    sget v6, Lcom/pokercity/common/AndroidApi;->g_iLastUserID:I

    .line 206
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v6, ",iUserID="

    .line 211
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v6, ",m_strLastUserName="

    .line 219
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    sget-object v6, Lcom/pokercity/common/AndroidApi;->m_strLastUserName:Ljava/lang/String;

    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v6, ",strUserName="

    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v6, ",bNeedKill="

    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 250
    if-eqz v2, :cond_15a

    .line 252
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 254
    const-string v5, "activity"

    .line 256
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/app/ActivityManager;

    .line 262
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_15a

    .line 268
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v5

    .line 272
    :cond_10f
    :goto_10f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_15a

    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 284
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 286
    new-instance v8, Ljava/lang/StringBuilder;

    .line 288
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    const-string v9, "processName: "

    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v9, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 298
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v7, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 308
    iget-object v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 310
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_10f

    .line 316
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 318
    invoke-static {v7}, Landroid/os/Process;->killProcess(I)V

    .line 321
    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 323
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v7

    .line 331
    const/16 v8, 0x8

    .line 333
    if-ge v7, v8, :cond_154

    .line 335
    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 337
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->restartPackage(Ljava/lang/String;)V

    .line 340
    goto :goto_10f

    .line 341
    :cond_154
    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 343
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 346
    goto :goto_10f

    .line 347
    :cond_15a
    new-instance v0, Landroid/content/Intent;

    .line 349
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 352
    if-eqz v2, :cond_168

    .line 354
    const v2, 0x10008000

    .line 357
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 360
    goto :goto_16d

    .line 361
    :cond_168
    const/high16 v2, 0x10000000

    .line 363
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 366
    :goto_16d
    new-instance v2, Landroid/content/ComponentName;

    .line 368
    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 374
    const-string v2, "android.intent.action.SEND"

    .line 376
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 382
    move-result v2

    .line 383
    if-lez v2, :cond_18a

    .line 385
    const-string v2, "userName"

    .line 387
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v2, "password"

    .line 392
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    :cond_18a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 398
    move-result v2

    .line 399
    if-lez v2, :cond_1b1

    .line 401
    const-string v2, "air.com.pokercity.crazyhammer"

    .line 403
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_1a7

    .line 409
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 411
    const-string v5, "-------------intent.setData---------------"

    .line 413
    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 416
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 423
    goto :goto_1b1

    .line 424
    :cond_1a7
    const-string v2, "dateUser"

    .line 426
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    const-string v2, "text/plain"

    .line 431
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    :cond_1b1
    :goto_1b1
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 436
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 443
    move-result-object v2

    .line 444
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 447
    move-result v2

    .line 448
    if-lez v2, :cond_1cf

    .line 450
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 452
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    sput v1, Lcom/pokercity/common/AndroidApi;->g_iLastOpenGameID:I

    .line 457
    sput v4, Lcom/pokercity/common/AndroidApi;->g_iLastUserID:I

    .line 459
    sput-object p2, Lcom/pokercity/common/AndroidApi;->m_strLastUserName:Ljava/lang/String;

    .line 461
    const-string p0, "1"

    .line 463
    return-object p0

    .line 464
    :cond_1cf
    const-string v0, "com.pokercity.lobby.lobby"

    .line 466
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 469
    move-result p1

    .line 470
    if-eqz p1, :cond_1da

    .line 472
    const-string p0, "0"

    .line 474
    return-object p0

    .line 475
    :cond_1da
    invoke-static {p0, v0, p2, p3, p4}, Lcom/pokercity/common/AndroidApi;->OpenApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    return-object p0
.end method

.method public static OpenBrowser(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 3
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "https://play.google.com/store/apps/details?id="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSelfPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_34

    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 32
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    const-string v2, "com.android.vending"

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Landroid/content/Intent;

    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 68
    const-string v2, "com.android.browser"

    .line 70
    const-string v3, "com.android.browser.BrowserActivity"

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 77
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4f} :catch_50

    .line 80
    return-void

    .line 81
    :catch_50
    :try_start_50
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    move-result-object p0

    .line 85
    new-instance v1, Landroid/content/Intent;

    .line 87
    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 90
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 92
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5e} :catch_5e

    .line 95
    :catch_5e
    return-void
.end method

.method public static OpenGooglePlayBrowser()V
    .registers 4

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 3
    const-string v1, "https://play.google.com/store/apps/details?id=com.neptune.domino"

    .line 5
    :try_start_4
    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    const-string v3, "com.android.vending"

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget-object v3, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 24
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1b

    .line 27
    return-void

    .line 28
    :catch_1b
    :try_start_1b
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 34
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_29} :catch_29

    .line 42
    :catch_29
    return-void
.end method

.method public static OpenWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "OpenWebView   "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "  "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 41
    const-string v6, ""

    .line 43
    const-string v7, ""

    .line 45
    move-object v4, p0

    .line 46
    move-object v3, p1

    .line 47
    move-object v5, p2

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/pokercity/common/t;->a(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static OpenWebViewByScheme(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v1, 0xb3

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    sget-object p0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method

.method public static OpenWebViewWithSize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "OpenWebViewWithSize   "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "  "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    sget-object v2, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 47
    const-string v5, "0"

    .line 49
    move-object v4, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v6, p2

    .line 52
    move-object v7, p3

    .line 53
    invoke-static/range {v2 .. v7}, Lcom/pokercity/common/t;->a(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static ResetSDResPath()V
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    sput-object v0, Lcom/pokercity/common/AndroidApi;->m_strSdPath:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static RestoreWebViewOrientation()V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->MarkWebViewProtected()V

    .line 4
    sget-object v0, Lcom/pokercity/common/t;->f:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const-string v1, "1"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 25
    const/16 v1, 0xb

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "RestoreWebViewOrientation Exception: "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public static SavePingInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/pokercity/common/AndroidApi;->bGetingPingInfo:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    sput-boolean v1, Lcom/pokercity/common/AndroidApi;->bGetingPingInfo:Z

    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 11
    new-instance v1, Lcom/pokercity/common/AndroidApi$c;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/pokercity/common/AndroidApi$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method

.method public static SaveTracertInfo(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/pokercity/common/AndroidApi;->bGetingTracertInfo:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    sput-boolean v1, Lcom/pokercity/common/AndroidApi;->bGetingTracertInfo:Z

    .line 9
    new-instance v0, Ljava/lang/Thread;

    .line 11
    new-instance v1, Lcom/pokercity/common/AndroidApi$d;

    .line 13
    invoke-direct {v1, p0, p1}, Lcom/pokercity/common/AndroidApi$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    return-void
.end method

.method public static ScheduleStaleWebViewCheck(Ljava/lang/String;)V
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->TryQuitStaleWebView(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->CancelStaleWebViewCheck()V

    .line 12
    sget-wide v0, Lcom/pokercity/common/AndroidApi;->s_lProtectUntilMs:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x64

    .line 21
    add-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x12c

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    new-instance v2, Lcom/pokercity/common/AndroidApi$f;

    .line 30
    invoke-direct {v2, p0}, Lcom/pokercity/common/AndroidApi$f;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v2, Lcom/pokercity/common/AndroidApi;->s_staleWebViewCheckRunnable:Ljava/lang/Runnable;

    .line 35
    sget-object p0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 37
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p0

    .line 42
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "ScheduleStaleWebViewCheck Exception: "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static SendHttpsReq(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static SendImageToSysPhoto(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "SendImageToSysPhoto:strImgPath="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "strName="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :try_start_1e
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, p0, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/pokercity/common/AndroidApi;->getFilePathFromContentUri(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 55
    move-result-object v0
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_37} :catch_38

    .line 56
    goto :goto_3e

    .line 57
    :catch_38
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    const-string v0, ""

    .line 63
    :goto_3e
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 65
    new-instance v2, Landroid/content/Intent;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v4, "file://"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 93
    invoke-direct {v2, p1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    return-object v0
.end method

.method public static SetInputString(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method public static SetScreenOrientation(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1a

    .line 11
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    move-result p0

    .line 17
    const/16 v0, 0xb

    .line 19
    if-eq p0, v0, :cond_2a

    .line 21
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_2a

    .line 30
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 35
    move-result p0

    .line 36
    if-eq p0, v0, :cond_2a

    .line 38
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 43
    :cond_2a
    return-void
.end method

.method public static StartListenInstallPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public static StartSysClipBoard()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lcom/pokercity/common/AndroidApi$b;

    .line 5
    invoke-direct {v1}, Lcom/pokercity/common/AndroidApi$b;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    return-void
.end method

.method static StartVibrator(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 7
    const-string v1, "vibrator"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Vibrator;

    .line 15
    if-eqz v0, :cond_21

    .line 17
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 23
    int-to-long v1, p0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 27
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 29
    const-string v0, "StartVibrator"

    .line 31
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    :cond_21
    return-void
.end method

.method private static TryQuitStaleWebView(Ljava/lang/String;)V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 3
    if-eqz v0, :cond_8f

    .line 5
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_8f

    .line 11
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcom/pokercity/common/AndroidApi;->s_lProtectUntilMs:J

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-gez v4, :cond_16

    .line 21
    goto/16 :goto_8f

    .line 23
    :cond_16
    sget-object v0, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 25
    invoke-static {v0}, Lcom/pokercity/common/AndroidApi;->IsLiveWebViewShowing(Lcom/pokercity/common/k;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_8f

    .line 32
    :cond_1f
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "TryQuitStaleWebView: quit dead, from="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    sget v0, Lcom/pokercity/common/k;->R:I

    .line 56
    if-lez v0, :cond_61

    .line 58
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "TryQuitStaleWebView: codapayClose, from="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    new-instance p0, Landroid/os/Message;

    .line 82
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 85
    const/16 v0, 0xb2

    .line 87
    iput v0, p0, Landroid/os/Message;->what:I

    .line 89
    const-string v0, "codapayClose"

    .line 91
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 95
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 98
    :cond_61
    new-instance p0, Landroid/os/Message;

    .line 100
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 103
    const/16 v0, 0xa5

    .line 105
    iput v0, p0, Landroid/os/Message;->what:I

    .line 107
    sget-object v0, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 109
    iput-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 113
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_73} :catch_74

    .line 116
    return-void

    .line 117
    :catch_74
    move-exception p0

    .line 118
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "TryQuitStaleWebView Exception: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method

.method static synthetic access$002(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/common/AndroidApi;->s_staleWebViewCheckRunnable:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->TryQuitStaleWebView(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200()Lcom/pokercity/common/k;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 3
    return-object v0
.end method

.method static synthetic access$202(Lcom/pokercity/common/k;)Lcom/pokercity/common/k;
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/pokercity/common/k;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->IsLiveWebViewShowing(Lcom/pokercity/common/k;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->RestoreWebViewOrientation()V

    .line 4
    return-void
.end method

.method public static convertToPointedCode(Ljava/lang/String;Ljava/lang/String;[B)[B
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "convertToPointedCode:strOldType="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ",strCodeType="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :try_start_1e
    new-instance v0, Ljava/lang/String;

    .line 33
    invoke-direct {v0, p2, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static deleteDirectory(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_17

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_17
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result p0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_60

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2a

    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 46
    move-result-object p0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    array-length v4, p0

    .line 50
    if-ge v3, v4, :cond_58

    .line 52
    aget-object v2, p0, v3

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_48

    .line 60
    aget-object v2, p0, v3

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/pokercity/common/AndroidApi;->deleteFile(Ljava/lang/String;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_55

    .line 72
    goto :goto_58

    .line 73
    :cond_48
    aget-object v2, p0, v3

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/pokercity/common/AndroidApi;->deleteDirectory(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_55

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_30

    .line 89
    :cond_58
    :goto_58
    if-nez v2, :cond_5b

    .line 91
    return v1

    .line 92
    :cond_5b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    return v1
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_16

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_16

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static getAvailMemory()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "cocos system availMem : "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " --> "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v3, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 43
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 45
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static getFilePathFromContentUri(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "_data"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    const/4 p1, 0x0

    .line 20
    aget-object p1, v3, p1

    .line 22
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 33
    return-object p1
.end method

.method public static getMetaInfo(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "nll"

    .line 3
    sget-object v1, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 14
    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_87
    .catchall {:try_start_b .. :try_end_10} :catchall_85

    .line 17
    :try_start_10
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_7c

    .line 27
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "META-INF/"

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_14

    .line 60
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "getChannelInfo:result="

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, ",strKey="

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    move-result p0
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_69} :catch_79
    .catchall {:try_start_10 .. :try_end_69} :catchall_76

    .line 106
    if-nez p0, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v1

    .line 110
    :goto_6d
    :try_start_6d
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_70} :catch_71

    .line 113
    return-object v0

    .line 114
    :catch_71
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    return-object v0

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    move-object v2, v3

    .line 121
    goto :goto_91

    .line 122
    :catch_79
    move-exception p0

    .line 123
    move-object v2, v3

    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    :try_start_7c
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_80

    .line 128
    goto :goto_90

    .line 129
    :catch_80
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    goto :goto_90

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    goto :goto_91

    .line 136
    :catch_87
    move-exception p0

    .line 137
    :goto_88
    :try_start_88
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_85

    .line 140
    if-eqz v2, :cond_90

    .line 142
    :try_start_8d
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_90} :catch_80

    .line 145
    :cond_90
    :goto_90
    return-object v0

    .line 146
    :goto_91
    if-eqz v2, :cond_9b

    .line 148
    :try_start_93
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 151
    goto :goto_9b

    .line 152
    :catch_97
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_9b
    :goto_9b
    throw p0
.end method

.method private static getOpenGLVersion()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "cocos getOpenGLVersion : "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v3, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 29
    const/16 v4, 0x10

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method private static getTotalMemory()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    const-string v1, "activity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 19
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "cocos system totalMem : "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, " --> "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v3, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 43
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 45
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static native nativeCallBackAgoraInit(I)V
.end method

.method public static native nativeCallBackAudioPublishStateChanged(I)V
.end method

.method public static native nativeCallBackAudioVolumeIndication(II)V
.end method

.method public static native nativeCallBackCommonData(ILjava/lang/String;)V
.end method

.method public static native nativeCallBackFBAuthReult(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCallBackGPS(ILjava/lang/String;)V
.end method

.method public static native nativeCallBackGoogleAuthResult(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCallBackGoogleVacData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCallBackHttpsRes(IILjava/lang/String;)V
.end method

.method public static native nativeCallBackImageTake(I)V
.end method

.method public static native nativeCallBackImeActionDone(I)V
.end method

.method public static native nativeCallBackInstallPackage(Ljava/lang/String;II)V
.end method

.method public static native nativeCallBackIntentMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCallBackJoinAgoraRoomRt(IIILjava/lang/String;I)V
.end method

.method public static native nativeCallBackKeyDown(II)Z
.end method

.method public static native nativeCallBackKeyboardChanged(II)V
.end method

.method public static native nativeCallBackMMBCheck(I)V
.end method

.method public static native nativeCallBackMuteAudioRt(II)V
.end method

.method public static native nativeCallBackQQAuthReult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCallBackThirdAuthReult(IILjava/lang/String;)V
.end method

.method public static native nativeCallBackVacResult(ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native nativeCallBackVoiceNewConsumer(I)V
.end method

.method public static native nativeCallBackWXAuthReult(ILjava/lang/String;)V
.end method

.method public static native nativeCallBackWebViewReturnParam(Ljava/lang/String;)V
.end method

.method public static native nativeCallbackGetAFOneLinkInviteUrl(Ljava/lang/String;I)V
.end method

.method public static native nativeCallbackMambaAD(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeCallbackRegisterAgoraRt(IILjava/lang/String;)V
.end method

.method public static native nativeCallbackResetAgoraToken(I)V
.end method

.method public static native nativeSendDeepLink(Ljava/lang/String;)V
.end method

.method public static native nativeSendSetUserNameAndPwdReq(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSendShareLogByPlatformType(IILjava/lang/String;)V
.end method

.method public static native nativeSendUserData(Ljava/lang/String;)V
.end method

.method public static native nativeUnityBackCocosData(Ljava/lang/String;)V
.end method

.method public static native nativeWebViewClose()V
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "cocos AndroidApi onActivityResult requestCode="

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, " resultCode="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/pokercity/common/AndroidApi;->myWebView:Lcom/pokercity/common/k;

    .line 33
    if-eqz v0, :cond_25

    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lcom/pokercity/common/k;->o(IILandroid/content/Intent;)V

    .line 38
    :cond_25
    const/16 v0, 0x271c

    .line 40
    const-string v1, ""

    .line 42
    if-ne p0, v0, :cond_3e

    .line 44
    sget-object p0, Lcom/pokercity/common/AndroidApi;->m_strAppInstallPath:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result p0

    .line 50
    if-lez p0, :cond_68

    .line 52
    const/4 p0, 0x0

    .line 53
    sput-boolean p0, Lcom/pokercity/common/AndroidApi;->m_bInstallRequestPermission:Z

    .line 55
    sget-object p0, Lcom/pokercity/common/AndroidApi;->m_strAppInstallPath:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->InstallApp(Ljava/lang/String;)V

    .line 60
    sput-object v1, Lcom/pokercity/common/AndroidApi;->m_strAppInstallPath:Ljava/lang/String;

    .line 62
    return-void

    .line 63
    :cond_3e
    const/16 v0, 0x12

    .line 65
    if-ne p0, v0, :cond_68

    .line 67
    const/4 p0, -0x1

    .line 68
    if-ne p1, p0, :cond_68

    .line 70
    const-string p0, "UNITY_DATA"

    .line 72
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "cocos AndroidApi.onActivityResult UNITY_DATA:"

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    if-nez p0, :cond_64

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v1, p0

    .line 102
    :goto_65
    invoke-static {v1}, Lcom/pokercity/common/AndroidApi;->nativeUnityBackCocosData(Ljava/lang/String;)V

    .line 105
    :cond_68
    return-void
.end method

.method public static onResum()V
    .registers 1

    .line 1
    const-string v0, "onResum"

    .line 3
    invoke-static {v0}, Lcom/pokercity/common/AndroidApi;->ScheduleStaleWebViewCheck(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static onSavePicture(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "onSavePicture path:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 25
    invoke-static {v0}, Lcom/pokercity/common/o;->b(Landroid/app/Activity;)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "1"

    .line 32
    if-ne v0, v1, :cond_32

    .line 34
    sput-object p0, Lcom/pokercity/lobby/lobby;->strSavePicName:Ljava/lang/String;

    .line 36
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 38
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const v1, 0x134b425

    .line 47
    invoke-static {p0, v0, v1}, Landroidx/core/app/a;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    sget-object v0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 53
    invoke-static {v0, p0}, Lcom/pokercity/common/o;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3b

    .line 59
    return-object v2

    .line 60
    :cond_3b
    sget-object p0, Lcom/pokercity/common/AndroidApi;->mainActivity:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 62
    const-string v0, "Berhasil disimpan."

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/pokercity/common/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    const-string p0, "0"

    .line 70
    return-object p0
.end method
