.class abstract Landroidx/core/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/f$e;
    }
.end annotation


# static fields
.field static final a:Ls/e;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field static final c:Ljava/lang/Object;

.field static final d:Ls/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ls/e;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ls/e;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/core/provider/f;->a:Ls/e;

    .line 10
    const/16 v0, 0xa

    .line 12
    const/16 v1, 0x2710

    .line 14
    const-string v2, "fonts-androidx"

    .line 16
    invoke-static {v2, v0, v1}, Landroidx/core/provider/h;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 29
    new-instance v0, Ls/g;

    .line 31
    invoke-direct {v0}, Ls/g;-><init>()V

    .line 34
    sput-object v0, Landroidx/core/provider/f;->d:Ls/g;

    .line 36
    return-void
.end method

.method private static a(Landroidx/core/provider/e;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/core/provider/e;->d()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "-"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static b(Landroidx/core/provider/g$a;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/core/provider/g$a;->c()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroidx/core/provider/g$a;->c()I

    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2f

    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_1b

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_2f

    .line 33
    aget-object v4, p0, v3

    .line 35
    invoke-virtual {v4}, Landroidx/core/provider/g$b;->b()I

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    if-gez v4, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v4

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    :goto_2f
    return v2
.end method

.method static c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)Landroidx/core/provider/f$e;
    .registers 7

    .line 1
    sget-object v0, Landroidx/core/provider/f;->a:Ls/e;

    .line 3
    invoke-virtual {v0, p0}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    new-instance p0, Landroidx/core/provider/f$e;

    .line 13
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-static {p1, p2, v1}, Landroidx/core/provider/d;->e(Landroid/content/Context;Landroidx/core/provider/e;Landroid/os/CancellationSignal;)Landroidx/core/provider/g$a;

    .line 21
    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_3b

    .line 22
    invoke-static {p2}, Landroidx/core/provider/f;->b(Landroidx/core/provider/g$a;)I

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 28
    new-instance p0, Landroidx/core/provider/f$e;

    .line 30
    invoke-direct {p0, v2}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p2}, Landroidx/core/provider/g$a;->b()[Landroidx/core/provider/g$b;

    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, p2, p3}, Landroidx/core/graphics/h;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 44
    invoke-virtual {v0, p0, p1}, Ls/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance p0, Landroidx/core/provider/f$e;

    .line 49
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Landroidx/core/provider/f$e;

    .line 55
    const/4 p1, -0x3

    .line 56
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 59
    return-object p0

    .line 60
    :catch_3b
    new-instance p0, Landroidx/core/provider/f$e;

    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 66
    return-object p0
.end method

.method static d(Landroid/content/Context;Landroidx/core/provider/e;ILjava/util/concurrent/Executor;Landroidx/core/provider/a;)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-static {p1, p2}, Landroidx/core/provider/f;->a(Landroidx/core/provider/e;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/f;->a:Ls/e;

    .line 7
    invoke-virtual {v1, v0}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    new-instance p0, Landroidx/core/provider/f$e;

    .line 17
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {p4, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, Landroidx/core/provider/f$b;

    .line 26
    invoke-direct {v1, p4}, Landroidx/core/provider/f$b;-><init>(Landroidx/core/provider/a;)V

    .line 29
    sget-object p4, Landroidx/core/provider/f;->c:Ljava/lang/Object;

    .line 31
    monitor-enter p4

    .line 32
    :try_start_1f
    sget-object v2, Landroidx/core/provider/f;->d:Ls/g;

    .line 34
    invoke-virtual {v2, v0}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_31

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v2, v0, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit p4
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_2f

    .line 62
    new-instance p4, Landroidx/core/provider/f$c;

    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, Landroidx/core/provider/f$c;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V

    .line 67
    if-nez p3, :cond_46

    .line 69
    sget-object p3, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 71
    :cond_46
    new-instance p0, Landroidx/core/provider/f$d;

    .line 73
    invoke-direct {p0, v0}, Landroidx/core/provider/f$d;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p3, p4, p0}, Landroidx/core/provider/h;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/a;)V

    .line 79
    return-object v4

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    .line 81
    throw p0
.end method

.method static e(Landroid/content/Context;Landroidx/core/provider/e;Landroidx/core/provider/a;II)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-static {p1, p3}, Landroidx/core/provider/f;->a(Landroidx/core/provider/e;I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/core/provider/f;->a:Ls/e;

    .line 7
    invoke-virtual {v1, v0}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    new-instance p0, Landroidx/core/provider/f$e;

    .line 17
    invoke-direct {p0, v1}, Landroidx/core/provider/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 20
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v1, -0x1

    .line 25
    if-ne p4, v1, :cond_24

    .line 27
    invoke-static {v0, p0, p1, p3}, Landroidx/core/provider/f;->c(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)Landroidx/core/provider/f$e;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 34
    iget-object p0, p0, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v1, Landroidx/core/provider/f$a;

    .line 39
    invoke-direct {v1, v0, p0, p1, p3}, Landroidx/core/provider/f$a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/core/provider/e;I)V

    .line 42
    :try_start_29
    sget-object p0, Landroidx/core/provider/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-static {p0, v1, p4}, Landroidx/core/provider/h;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/core/provider/f$e;

    .line 50
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 53
    iget-object p0, p0, Landroidx/core/provider/f$e;->a:Landroid/graphics/Typeface;
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_36} :catch_37

    .line 55
    return-object p0

    .line 56
    :catch_37
    new-instance p0, Landroidx/core/provider/f$e;

    .line 58
    const/4 p1, -0x3

    .line 59
    invoke-direct {p0, p1}, Landroidx/core/provider/f$e;-><init>(I)V

    .line 62
    invoke-virtual {p2, p0}, Landroidx/core/provider/a;->b(Landroidx/core/provider/f$e;)V

    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method
