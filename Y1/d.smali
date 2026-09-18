.class public LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv2/a;

.field private volatile b:La2/a;

.field private volatile c:Lb2/b;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv2/a;)V
    .registers 4

    .line 1
    new-instance v0, Lb2/c;

    invoke-direct {v0}, Lb2/c;-><init>()V

    new-instance v1, La2/f;

    invoke-direct {v1}, La2/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LY1/d;-><init>(Lv2/a;Lb2/b;La2/a;)V

    return-void
.end method

.method public constructor <init>(Lv2/a;Lb2/b;La2/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY1/d;->a:Lv2/a;

    .line 4
    iput-object p2, p0, LY1/d;->c:Lb2/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY1/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, LY1/d;->b:La2/a;

    .line 7
    invoke-direct {p0}, LY1/d;->f()V

    return-void
.end method

.method public static synthetic a(LY1/d;Lv2/b;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AnalyticsConnector now available."

    .line 10
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lv2/b;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LU1/a;

    .line 19
    new-instance v0, La2/e;

    .line 21
    invoke-direct {v0, p1}, La2/e;-><init>(LU1/a;)V

    .line 24
    new-instance v1, LY1/e;

    .line 26
    invoke-direct {v1}, LY1/e;-><init>()V

    .line 29
    invoke-static {p1, v1}, LY1/d;->g(LU1/a;LY1/e;)LU1/a$a;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_60

    .line 35
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 38
    move-result-object p1

    .line 39
    const-string v2, "Registered Firebase Analytics listener."

    .line 41
    invoke-virtual {p1, v2}, LZ1/h;->b(Ljava/lang/String;)V

    .line 44
    new-instance p1, La2/d;

    .line 46
    invoke-direct {p1}, La2/d;-><init>()V

    .line 49
    new-instance v2, La2/c;

    .line 51
    const/16 v3, 0x1f4

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-direct {v2, v0, v3, v4}, La2/c;-><init>(La2/e;ILjava/util/concurrent/TimeUnit;)V

    .line 58
    monitor-enter p0

    .line 59
    :try_start_3a
    iget-object v0, p0, LY1/d;->d:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_52

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lb2/a;

    .line 77
    invoke-virtual {p1, v3}, La2/d;->a(Lb2/a;)V

    .line 80
    goto :goto_40

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_5e

    .line 83
    :cond_52
    invoke-virtual {v1, p1}, LY1/e;->d(La2/b;)V

    .line 86
    invoke-virtual {v1, v2}, LY1/e;->e(La2/b;)V

    .line 89
    iput-object p1, p0, LY1/d;->c:Lb2/b;

    .line 91
    iput-object v2, p0, LY1/d;->b:La2/a;

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5e
    monitor-exit p0
    :try_end_5f
    .catchall {:try_start_3a .. :try_end_5f} :catchall_50

    .line 96
    throw p1

    .line 97
    :cond_60
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 100
    move-result-object p0

    .line 101
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 103
    invoke-virtual {p0, p1}, LZ1/h;->k(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public static synthetic b(LY1/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p0, p0, LY1/d;->b:La2/a;

    .line 3
    invoke-interface {p0, p1, p2}, La2/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public static synthetic c(LY1/d;Lb2/a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, LY1/d;->c:Lb2/b;

    .line 4
    instance-of v0, v0, Lb2/c;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, LY1/d;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    iget-object v0, p0, LY1/d;->c:Lb2/b;

    .line 18
    invoke-interface {v0, p1}, Lb2/b;->a(Lb2/a;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_d

    .line 24
    throw p1
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, LY1/d;->a:Lv2/a;

    .line 3
    new-instance v1, LY1/c;

    .line 5
    invoke-direct {v1, p0}, LY1/c;-><init>(LY1/d;)V

    .line 8
    invoke-interface {v0, v1}, Lv2/a;->a(Lv2/a$a;)V

    .line 11
    return-void
.end method

.method private static g(LU1/a;LY1/e;)LU1/a$a;
    .registers 4

    .line 1
    const-string v0, "clx"

    .line 3
    invoke-interface {p0, v0, p1}, LU1/a;->b(Ljava/lang/String;LU1/a$b;)LU1/a$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_23

    .line 9
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 15
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 18
    const-string v0, "crash"

    .line 20
    invoke-interface {p0, v0, p1}, LU1/a;->b(Ljava/lang/String;LU1/a$b;)LU1/a$a;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_22

    .line 26
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 32
    invoke-virtual {p1, v0}, LZ1/h;->k(Ljava/lang/String;)V

    .line 35
    :cond_22
    return-object p0

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method public d()La2/a;
    .registers 2

    .line 1
    new-instance v0, LY1/b;

    .line 3
    invoke-direct {v0, p0}, LY1/b;-><init>(LY1/d;)V

    .line 6
    return-object v0
.end method

.method public e()Lb2/b;
    .registers 2

    .line 1
    new-instance v0, LY1/a;

    .line 3
    invoke-direct {v0, p0}, LY1/a;-><init>(LY1/d;)V

    .line 6
    return-object v0
.end method
