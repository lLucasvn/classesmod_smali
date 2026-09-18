.class public abstract Landroidx/core/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p1, :cond_10

    .line 16
    return p2

    .line 17
    :cond_10
    if-nez p4, :cond_24

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_23

    .line 29
    array-length v1, p4

    .line 30
    if-gtz v1, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    aget-object p4, p4, p2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    return v0

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    if-ne v0, p3, :cond_39

    .line 47
    invoke-static {v1, p4}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 53
    invoke-static {p0, p3, p1, p4}, Landroidx/core/app/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p0, p1, p4}, Landroidx/core/app/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    move-result p0

    .line 62
    :goto_3d
    if-nez p0, :cond_40

    .line 64
    return p2

    .line 65
    :cond_40
    const/4 p0, -0x2

    .line 66
    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/core/content/c;->a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
