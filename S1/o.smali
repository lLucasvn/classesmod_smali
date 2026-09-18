.class public abstract Ls1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms"

    .line 3
    invoke-static {p0, p1, v0}, Ls1/o;->b(Landroid/content/Context;ILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_2a

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object p1

    .line 14
    const/16 v1, 0x40

    .line 16
    :try_start_f
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 19
    move-result-object p1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_13} :catch_1c

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/o;->b(Landroid/content/pm/PackageInfo;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :catch_1c
    const/4 p0, 0x3

    .line 30
    const-string p1, "UidVerifier"

    .line 32
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2a

    .line 38
    const-string p0, "Package manager can\'t find google play services package, defaulting to false"

    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/c;->g(ILjava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method
