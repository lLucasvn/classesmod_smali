.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const-string p0, ""

    .line 22
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_15

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v1, 0x18

    .line 11
    if-lt v0, v1, :cond_15

    .line 13
    invoke-static {p0}, LT1/h;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const-string p0, ""

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.hardware.type.television"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_11

    .line 15
    const-string p0, "tv"

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "android.hardware.type.watch"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    const-string p0, "watch"

    .line 32
    return-object p0

    .line 33
    :cond_20
    const/16 v1, 0x17

    .line 35
    if-lt v0, v1, :cond_33

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.hardware.type.automotive"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 49
    const-string p0, "auto"

    .line 51
    return-object p0

    .line 52
    :cond_33
    const/16 v1, 0x1a

    .line 54
    if-lt v0, v1, :cond_46

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object p0

    .line 60
    const-string v0, "android.hardware.type.embedded"

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_46

    .line 68
    const-string p0, "embedded"

    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string p0, ""

    .line 73
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, LD2/c;->c()LW1/c;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lt2/f;->g()LW1/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "fire-android"

    .line 28
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const-string v1, "fire-core"

    .line 37
    const-string v2, "21.0.0"

    .line 39
    invoke-static {v1, v2}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "device-name"

    .line 54
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "device-model"

    .line 69
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "device-brand"

    .line 84
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, LT1/i;

    .line 93
    invoke-direct {v1}, LT1/i;-><init>()V

    .line 96
    const-string v2, "android-target-sdk"

    .line 98
    invoke-static {v2, v1}, LD2/h;->c(Ljava/lang/String;LD2/h$a;)LW1/c;

    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, LT1/j;

    .line 107
    invoke-direct {v1}, LT1/j;-><init>()V

    .line 110
    const-string v2, "android-min-sdk"

    .line 112
    invoke-static {v2, v1}, LD2/h;->c(Ljava/lang/String;LD2/h$a;)LW1/c;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, LT1/k;

    .line 121
    invoke-direct {v1}, LT1/k;-><init>()V

    .line 124
    const-string v2, "android-platform"

    .line 126
    invoke-static {v2, v1}, LD2/h;->c(Ljava/lang/String;LD2/h$a;)LW1/c;

    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, LT1/l;

    .line 135
    invoke-direct {v1}, LT1/l;-><init>()V

    .line 138
    const-string v2, "android-installer"

    .line 140
    invoke-static {v2, v1}, LD2/h;->c(Ljava/lang/String;LD2/h$a;)LW1/c;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, LD2/e;->a()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_a1

    .line 153
    const-string v2, "kotlin"

    .line 155
    invoke-static {v2, v1}, LD2/h;->b(Ljava/lang/String;Ljava/lang/String;)LW1/c;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_a1
    return-object v0
.end method
