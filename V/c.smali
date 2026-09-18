.class public LV/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:LV/c;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final e:Ljava/lang/Runnable;

.field protected final f:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LV/c;

    .line 3
    invoke-direct {v0}, LV/c;-><init>()V

    .line 6
    sput-object v0, LV/c;->g:LV/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, LV/c;->a:Ljava/util/Queue;

    .line 11
    new-instance v9, LV/c$a;

    .line 13
    invoke-direct {v9, p0}, LV/c$a;-><init>(LV/c;)V

    .line 16
    iput-object v9, p0, LV/c;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LV/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 31
    const/16 v2, 0x1f4

    .line 33
    invoke-direct {v7, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 36
    new-instance v8, LV/c$b;

    .line 38
    invoke-direct {v8, p0}, LV/c$b;-><init>(LV/c;)V

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    const-wide/16 v4, 0x1388

    .line 45
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 48
    iput-object v1, p0, LV/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    new-instance v2, LV/c$c;

    .line 52
    invoke-direct {v2, p0}, LV/c$c;-><init>(LV/c;)V

    .line 55
    iput-object v2, p0, LV/c;->e:Ljava/lang/Runnable;

    .line 57
    const-wide/16 v3, 0x0

    .line 59
    move-object v7, v6

    .line 60
    const-wide/16 v5, 0x3e8

    .line 62
    move-object v1, v0

    .line 63
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LV/c;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 69
    return-void
.end method

.method static synthetic a(LV/c;)Ljava/util/Queue;
    .registers 1

    .line 1
    iget-object p0, p0, LV/c;->a:Ljava/util/Queue;

    .line 3
    return-object p0
.end method

.method static synthetic b(LV/c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, LV/c;->e()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(LV/c;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 1

    .line 1
    iget-object p0, p0, LV/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object p0
.end method

.method private e()Z
    .registers 2

    .line 1
    iget-object v0, p0, LV/c;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public static f()LV/c;
    .registers 1

    .line 1
    sget-object v0, LV/c;->g:LV/c;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, LV/c;

    .line 7
    invoke-direct {v0}, LV/c;-><init>()V

    .line 10
    sput-object v0, LV/c;->g:LV/c;

    .line 12
    :cond_b
    sget-object v0, LV/c;->g:LV/c;

    .line 14
    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    iget-object v0, p0, LV/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_7
    return-void
.end method
