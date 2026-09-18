.class public Lorg/cocos2dx/lib/ExScreenAdapt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HW_FLAG_NOTCH_SUPPORT:I = 0x10000

.field private static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field private static final TAG:Ljava/lang/String; = "Rom"

.field public static final VIVO_FILLET:I = 0x8

.field public static final VIVO_NOTCH:I = 0x20

.field public static final XM_FLAG_NOTCH_HORIZONTAL:I = 0x400

.field public static final XM_FLAG_NOTCH_PORTRAIT:I = 0x200

.field public static final XM_FLAG_NOTCH_SUPPORT:I = 0x100

.field static hasExecuteNotch:Z = false

.field static isNotch:Ljava/lang/String; = "0"

.field private static sName:Ljava/lang/String;

.field private static sVersion:Ljava/lang/String;


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

.method public static check(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const-string v0, "ro.miui.ui.version.name"

    .line 12
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 24
    const-string v0, "MIUI"

    .line 26
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 28
    goto :goto_87

    .line 29
    :cond_1c
    const-string v0, "ro.build.version.emui"

    .line 31
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2f

    .line 43
    const-string v0, "EMUI"

    .line 45
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    const-string v0, "ro.build.version.opporom"

    .line 50
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_42

    .line 62
    const-string v0, "OPPO"

    .line 64
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 66
    goto :goto_87

    .line 67
    :cond_42
    const-string v0, "ro.vivo.os.version"

    .line 69
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 81
    const-string v0, "VIVO"

    .line 83
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 85
    goto :goto_87

    .line 86
    :cond_55
    const-string v0, "ro.smartisan.version"

    .line 88
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->getProp(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_68

    .line 100
    const-string v0, "SMARTISAN"

    .line 102
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 104
    goto :goto_87

    .line 105
    :cond_68
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 107
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "FLYME"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7b

    .line 121
    sput-object v1, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    const-string v0, "unknown"

    .line 126
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 128
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 136
    :goto_87
    sget-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    return p0
.end method

.method public static getName()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 10
    :cond_9
    sget-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sName:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "getprop "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/BufferedReader;

    .line 29
    new-instance v3, Ljava/io/InputStreamReader;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 38
    const/16 v1, 0x400

    .line 40
    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2a} :catch_41
    .catchall {:try_start_1 .. :try_end_2a} :catchall_3f

    .line 43
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_31} :catch_3d
    .catchall {:try_start_2a .. :try_end_31} :catchall_3a

    .line 50
    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    .line 53
    return-object v1

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    return-object v1

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    move-object v0, v2

    .line 61
    goto :goto_64

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    goto :goto_43

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    goto :goto_64

    .line 66
    :catch_41
    move-exception v1

    .line 67
    move-object v2, v0

    .line 68
    :goto_43
    :try_start_43
    const-string v3, "Rom"

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "Unable to read prop "

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_59
    .catchall {:try_start_43 .. :try_end_59} :catchall_3a

    .line 90
    if-eqz v2, :cond_63

    .line 92
    :try_start_5b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_63

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :cond_63
    :goto_63
    return-object v0

    .line 101
    :goto_64
    if-eqz v0, :cond_6e

    .line 103
    :try_start_66
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_6e

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    :cond_6e
    :goto_6e
    throw p0
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_9

    .line 5
    const-string v0, ""

    .line 7
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 10
    :cond_9
    sget-object v0, Lorg/cocos2dx/lib/ExScreenAdapt;->sVersion:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public static hasNotch(Landroid/app/Activity;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lorg/cocos2dx/lib/ExScreenAdapt;->hasExecuteNotch:Z

    .line 3
    if-nez v0, :cond_41

    .line 5
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->xiaomi_hasNotch(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3a

    .line 11
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hw_isHasNotch(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3a

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hasNotchAtOPPO(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3a

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hasNotchAtVivo(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3a

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hasNotchSamsung(Landroid/content/Context;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3a

    .line 47
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->isOtherBrandHasNotch(Landroid/app/Activity;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    const-string p0, "0"

    .line 56
    sput-object p0, Lorg/cocos2dx/lib/ExScreenAdapt;->isNotch:Ljava/lang/String;

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    const-string p0, "1"

    .line 61
    sput-object p0, Lorg/cocos2dx/lib/ExScreenAdapt;->isNotch:Ljava/lang/String;

    .line 63
    :goto_3e
    const/4 p0, 0x1

    .line 64
    sput-boolean p0, Lorg/cocos2dx/lib/ExScreenAdapt;->hasExecuteNotch:Z

    .line 66
    :cond_41
    sget-object p0, Lorg/cocos2dx/lib/ExScreenAdapt;->isNotch:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public static hasNotchAtOPPO(Landroid/content/Context;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return p0

    .line 12
    :catch_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static hasNotchAtVivo(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    const-string v2, "android.util.FtFeature"

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const-string v2, "isFeatureSupport"

    .line 15
    new-array v3, v0, [Ljava/lang/Class;

    .line 17
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v4, v3, v1

    .line 21
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x20

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    aput-object v3, v0, v1

    .line 35
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 45
    return p0

    .line 46
    :catch_2d
    return v1
.end method

.method private static hasNotchSamsung(Landroid/content/Context;)Z
    .registers 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "samsung"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "config_mainBuiltInDisplayCutout"

    .line 18
    const-string v2, "string"

    .line 20
    const-string v3, "android"

    .line 22
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_20

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    if-eqz p0, :cond_2b

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_2b

    .line 40
    if-nez p0, :cond_2b

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_2b
    :cond_2b
    return v1
.end method

.method public static hideBottomMenu(Landroid/app/Activity;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hideBottomMenuWithWindow(Landroid/view/Window;)V

    .line 11
    return-void
.end method

.method public static hideBottomMenuWithView(Landroid/view/View;)V
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const/16 v0, 0x1706

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    return-void
.end method

.method public static hideBottomMenuWithWindow(Landroid/view/Window;)V
    .registers 1

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hideBottomMenuWithView(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public static hw_isHasNotch(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "test"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "com.huawei.android.util.HwNotchSizeUtil"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "hasNotchInScreen"

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_1d} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_1d} :catch_24
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e
    .catchall {:try_start_2 .. :try_end_1d} :catchall_2f

    .line 30
    return p0

    .line 31
    :catch_1e
    :try_start_1e
    const-string p0, "hasNotchInScreen Exception"

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    goto :goto_2f

    .line 37
    :catch_24
    const-string p0, "hasNotchInScreen NoSuchMethodException"

    .line 39
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    goto :goto_2f

    .line 43
    :catch_2a
    const-string p0, "hasNotchInScreen ClassNotFoundException"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catchall {:try_start_1e .. :try_end_2f} :catchall_2f

    .line 48
    :catchall_2f
    :goto_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static hw_setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "test"

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_60

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    const-string v3, "com.huawei.android.view.LayoutParamsEx"

    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v3

    .line 18
    new-array v4, v1, [Ljava/lang/Class;

    .line 20
    const-class v5, Landroid/view/WindowManager$LayoutParams;

    .line 22
    aput-object v5, v4, v0

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v4

    .line 28
    new-array v5, v1, [Ljava/lang/Object;

    .line 30
    aput-object p0, v5, v0

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    const-string v4, "addHwFlags"

    .line 38
    new-array v5, v1, [Ljava/lang/Class;

    .line 40
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v6, v5, v0

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v3

    .line 48
    const/high16 v4, 0x10000

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object v4, v1, v0

    .line 58
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_3c} :catch_5b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_3c} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_3c} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_3c} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_3c} :catch_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3c} :catch_3d

    .line 61
    return-void

    .line 62
    :catch_3d
    const-string p0, "other Exception"

    .line 64
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_60

    .line 68
    :catch_43
    const-string p0, "hw add notch screen flag api error InvocationTargetException"

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    goto :goto_60

    .line 74
    :catch_49
    const-string p0, "hw add notch screen flag api error InstantiationException"

    .line 76
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    goto :goto_60

    .line 80
    :catch_4f
    const-string p0, "hw add notch screen flag api error IllegalAccessException"

    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    goto :goto_60

    .line 86
    :catch_55
    const-string p0, "hw add notch screen flag api error NoSuchMethodException"

    .line 88
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    goto :goto_60

    .line 92
    :catch_5b
    const-string p0, "hw add notch screen flag api error ClassNotFoundException"

    .line 94
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_60
    return-void
.end method

.method public static is360()Z
    .registers 1

    .line 1
    const-string v0, "QIKU"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "360"

    .line 11
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public static isEmui()Z
    .registers 1

    .line 1
    const-string v0, "EMUI"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isFlyme()Z
    .registers 1

    .line 1
    const-string v0, "FLYME"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isMiui()Z
    .registers 1

    .line 1
    const-string v0, "MIUI"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOppo()Z
    .registers 1

    .line 1
    const-string v0, "OPPO"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static isOtherBrandHasNotch(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_34

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v1, 0x17

    .line 21
    if-lt v0, v1, :cond_34

    .line 23
    invoke-static {p0}, Lcom/unity3d/player/p1;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_34

    .line 29
    const/16 v1, 0x1c

    .line 31
    if-lt v0, v1, :cond_34

    .line 33
    invoke-static {p0}, Landroidx/core/view/H;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_34

    .line 39
    invoke-static {p0}, Lorg/cocos2dx/lib/a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_34

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    move-result p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_34

    .line 49
    if-lez p0, :cond_34

    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :catch_34
    :cond_34
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static isSmartisan()Z
    .registers 1

    .line 1
    const-string v0, "SMARTISAN"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isVivo()Z
    .registers 1

    .line 1
    const-string v0, "VIVO"

    .line 3
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->check(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static setFullScreenWindowLayoutInDisplayCutout(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_16

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v1}, Lcom/base/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {}, Lorg/cocos2dx/lib/ExScreenAdapt;->isEmui()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hw_isHasNotch(Landroid/content/Context;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_26

    .line 35
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hw_setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lorg/cocos2dx/lib/ExScreenAdapt;->isMiui()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 45
    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->xiaomi_hasNotch(Landroid/content/Context;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_35

    .line 51
    invoke-static {v0}, Lorg/cocos2dx/lib/ExScreenAdapt;->xiaomi_setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    .line 54
    :cond_35
    return-void
.end method

.method public static xiaomi_hasNotch(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object p0

    .line 8
    const-string v3, "android.os.SystemProperties"

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    const-string v3, "getInt"

    .line 16
    new-array v4, v0, [Ljava/lang/Class;

    .line 18
    const-class v5, Ljava/lang/String;

    .line 20
    aput-object v5, v4, v2

    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v5, v4, v1

    .line 26
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const-string v5, "ro.miui.notch"

    .line 38
    aput-object v5, v0, v2

    .line 40
    aput-object v4, v0, v1

    .line 42
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_33} :catch_37
    .catchall {:try_start_3 .. :try_end_33} :catchall_3b

    .line 52
    if-ne p0, v1, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    return v2

    .line 56
    :catch_37
    move-exception p0

    .line 57
    :try_start_38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    return v2
.end method

.method public static xiaomi_setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    const-class v2, Landroid/view/Window;

    .line 5
    const-string v3, "addExtraFlags"

    .line 7
    new-array v4, v1, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    aput-object v5, v4, v0

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x500

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object v3, v1, v0

    .line 27
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 30
    return-void

    .line 31
    :catch_1e
    const-string p0, "test"

    .line 33
    const-string v0, "addExtraFlags not found."

    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method
