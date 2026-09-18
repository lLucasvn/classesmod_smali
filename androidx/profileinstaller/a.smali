.class abstract Landroidx/profileinstaller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/a$b;,
        Landroidx/profileinstaller/a$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_12
    if-ge v3, v2, :cond_24

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_20

    .line 29
    if-eqz v4, :cond_20

    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return v4

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method static b(Landroid/content/Context;Landroidx/profileinstaller/ProfileInstallReceiver$a;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/profileinstaller/a$b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/16 v1, 0x17

    .line 14
    if-lt v0, v1, :cond_14

    .line 16
    invoke-static {p0}, Landroidx/profileinstaller/a$a;->a(Landroid/content/Context;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    invoke-static {p0}, Landroidx/profileinstaller/a;->a(Ljava/io/File;)Z

    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p0, :cond_25

    .line 32
    const/16 p0, 0xe

    .line 34
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const/16 p0, 0xf

    .line 40
    invoke-virtual {p1, p0, v0}, Landroidx/profileinstaller/ProfileInstallReceiver$a;->b(ILjava/lang/Object;)V

    .line 43
    return-void
.end method
