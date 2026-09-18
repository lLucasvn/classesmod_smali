.class abstract Landroidx/core/graphics/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/n$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/graphics/n;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method private static e([Ljava/lang/Object;ILandroidx/core/graphics/n$b;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/16 v0, 0x190

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x2bc

    .line 10
    :goto_9
    and-int/lit8 p1, p1, 0x2

    .line 12
    if-eqz p1, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p0, v0, p1, p2}, Landroidx/core/graphics/n;->f([Ljava/lang/Object;IZLandroidx/core/graphics/n$b;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static f([Ljava/lang/Object;IZLandroidx/core/graphics/n$b;)Ljava/lang/Object;
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v4, v0, :cond_29

    .line 10
    aget-object v5, p0, v4

    .line 12
    invoke-interface {p3, v5}, Landroidx/core/graphics/n$b;->a(Ljava/lang/Object;)I

    .line 15
    move-result v6

    .line 16
    sub-int/2addr v6, p1

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 20
    move-result v6

    .line 21
    mul-int/lit8 v6, v6, 0x2

    .line 23
    invoke-interface {p3, v5}, Landroidx/core/graphics/n$b;->b(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-ne v7, p2, :cond_1e

    .line 29
    const/4 v7, 0x0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v7, 0x1

    .line 32
    :goto_1f
    add-int/2addr v6, v7

    .line 33
    if-eqz v1, :cond_24

    .line 35
    if-le v2, v6, :cond_26

    .line 37
    :cond_24
    move-object v1, v5

    .line 38
    move v2, v6

    .line 39
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_7

    .line 42
    :cond_29
    return-object v1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;
.end method

.method protected c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/o;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1, p2}, Landroidx/core/graphics/o;->d(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/o;->e(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object p4

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1, p2, p3}, Landroidx/core/graphics/o;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 12
    move-result p2
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_c} :catch_23
    .catchall {:try_start_8 .. :try_end_c} :catchall_1e

    .line 13
    if-nez p2, :cond_12

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    return-object p4

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 26
    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_1a} :catch_23
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1e

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    return-object p2

    .line 31
    :catchall_1e
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    throw p2

    .line 36
    :catch_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 39
    return-object p4
.end method

.method protected g([Landroidx/core/provider/g$b;I)Landroidx/core/provider/g$b;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/graphics/n$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/graphics/n$a;-><init>(Landroidx/core/graphics/n;)V

    .line 6
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/n;->e([Ljava/lang/Object;ILandroidx/core/graphics/n$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/core/provider/g$b;

    .line 12
    return-object p1
.end method
