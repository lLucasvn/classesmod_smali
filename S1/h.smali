.class public abstract Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls1/h;->d:Ljava/lang/Boolean;

    .line 7
    if-nez v0, :cond_1e

    .line 9
    invoke-static {}, Ls1/k;->h()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    const-string v0, "android.hardware.type.automotive"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Ls1/h;->d:Ljava/lang/Boolean;

    .line 31
    :cond_1e
    sget-object p0, Ls1/h;->d:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b()Z
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/common/n;->a:I

    .line 3
    const-string v0, "user"

    .line 5
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ls1/h;->g(Landroid/content/pm/PackageManager;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Ls1/h;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Ls1/k;->g()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    :cond_c
    invoke-static {p0}, Ls1/h;->e(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_20

    .line 19
    invoke-static {}, Ls1/k;->h()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1e

    .line 25
    invoke-static {}, Ls1/k;->k()Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 31
    :cond_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Ls1/h;->b:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    invoke-static {}, Ls1/k;->f()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "cn.google"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 29
    sput-object p0, Ls1/h;->b:Ljava/lang/Boolean;

    .line 31
    :cond_1e
    sget-object p0, Ls1/h;->b:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget-object v0, Ls1/h;->c:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_25

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.hardware.type.iot"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1f

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "android.hardware.type.embedded"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :cond_1f
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p0

    .line 36
    sput-object p0, Ls1/h;->c:Ljava/lang/Boolean;

    .line 38
    :cond_25
    sget-object p0, Ls1/h;->c:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static g(Landroid/content/pm/PackageManager;)Z
    .registers 3

    .line 1
    sget-object v0, Ls1/h;->a:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    invoke-static {}, Ls1/k;->e()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const-string v0, "android.hardware.type.watch"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Ls1/h;->a:Ljava/lang/Boolean;

    .line 27
    :cond_1a
    sget-object p0, Ls1/h;->a:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method
