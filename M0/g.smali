.class public final Lm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm0/g;

    .line 3
    invoke-direct {v0}, Lm0/g;-><init>()V

    .line 6
    sput-object v0, Lm0/g;->a:Lm0/g;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final b()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final c([B)Ljava/lang/String;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "bytes"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    array-length v2, p0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    if-ge v4, v2, :cond_30

    .line 17
    aget-byte v5, p0, v4

    .line 19
    add-int/2addr v4, v0

    .line 20
    sget-object v6, Lk3/x;->a:Lk3/x;

    .line 22
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    move-result-object v5

    .line 26
    new-array v6, v0, [Ljava/lang/Object;

    .line 28
    aput-object v5, v6, v3

    .line 30
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    const-string v6, "%02x"

    .line 36
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "java.lang.String.format(format, *args)"

    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    goto :goto_e

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, "sb.toString()"

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    const-string v1, "{\n      val packageInfo = context.packageManager.getPackageInfo(context.packageName, 0)\n      packageInfo.versionName\n    }"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    .line 25
    return-object v0

    .line 26
    :catch_19
    const-string v0, ""

    .line 28
    return-object v0
.end method

.method public static final e(Landroid/app/Activity;)Landroid/view/View;
    .registers 4

    .line 1
    const-class v0, Lm0/g;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    if-nez p0, :cond_d

    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    move-result-object p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_21
    .catchall {:try_start_d .. :try_end_1c} :catchall_1d

    .line 29
    return-object p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    :catch_21
    return-object v2
.end method

.method public static final f()Z
    .registers 8

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    const-string v1, "FINGERPRINT"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "generic"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_75

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "unknown"

    .line 24
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_75

    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    const-string v1, "MODEL"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v6, "google_sdk"

    .line 39
    invoke-static {v0, v6, v3, v4, v5}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_75

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v7, "Emulator"

    .line 50
    invoke-static {v0, v7, v3, v4, v5}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_75

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v1, "Android SDK built for x86"

    .line 61
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_75

    .line 67
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 69
    const-string v1, "MANUFACTURER"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v1, "Genymotion"

    .line 76
    invoke-static {v0, v1, v3, v4, v5}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_75

    .line 82
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 84
    const-string v1, "BRAND"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 97
    const-string v1, "DEVICE"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_75

    .line 108
    :cond_6b
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 110
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    return v3

    .line 118
    :cond_75
    :goto_75
    const/4 v0, 0x1

    .line 119
    return v0
.end method

.method public static final g(Ljava/lang/String;)D
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :try_start_2
    const-string v2, "[-+]*\\d+([.,]\\d+)*([.,]\\d+)?"

    .line 5
    const/16 v3, 0x8

    .line 7
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_29

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lx0/W;->y()Ljava/util/Locale;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v0
    :try_end_29
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    return-wide v0
.end method
