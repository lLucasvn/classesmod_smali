.class LC2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LC2/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LC2/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ThreadFactory;LC2/c;)Ljava/util/concurrent/ExecutorService;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, LC2/b$b;->b(ILjava/util/concurrent/ThreadFactory;LC2/c;)Ljava/util/concurrent/ExecutorService;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public b(ILjava/util/concurrent/ThreadFactory;LC2/c;)Ljava/util/concurrent/ExecutorService;
    .registers 12

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    const-wide/16 v3, 0x3c

    .line 12
    move v2, p1

    .line 13
    move v1, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
