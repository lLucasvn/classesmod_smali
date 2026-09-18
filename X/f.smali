.class public LX/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/f$b;,
        LX/f$a;
    }
.end annotation


# static fields
.field private static c:LX/f;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentMap;

.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, LX/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-void
.end method

.method static synthetic a(LX/f;)Ljava/util/concurrent/ConcurrentMap;
    .registers 1

    .line 1
    iget-object p0, p0, LX/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public static b()LX/f;
    .registers 2

    .line 1
    sget-object v0, LX/f;->c:LX/f;

    .line 3
    if-nez v0, :cond_19

    .line 5
    const-class v0, LX/f;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LX/f;->c:LX/f;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, LX/f;

    .line 14
    invoke-direct {v1}, LX/f;-><init>()V

    .line 17
    sput-object v1, LX/f;->c:LX/f;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, LX/f;->c:LX/f;

    .line 28
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LX/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/f$a;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, LX/f$a;->e()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2e

    .line 17
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "[httpdnsmini] - refresh host: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LV/e;->d(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LX/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    new-instance v2, LX/f$b;

    .line 41
    invoke-direct {v2, p0, p1}, LX/f$b;-><init>(LX/f;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    if-eqz v0, :cond_3b

    .line 50
    invoke-virtual {v0}, LX/f$a;->f()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 56
    invoke-virtual {v0}, LX/f$a;->b()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :cond_3b
    return-object p1
.end method
