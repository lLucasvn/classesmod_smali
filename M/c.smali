.class public Lm/c;
.super Lm/e;
.source "SourceFile"


# static fields
.field private static volatile c:Lm/c;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Lm/e;

.field private final b:Lm/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm/a;

    .line 3
    invoke-direct {v0}, Lm/a;-><init>()V

    .line 6
    sput-object v0, Lm/c;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lm/b;

    .line 10
    invoke-direct {v0}, Lm/b;-><init>()V

    .line 13
    sput-object v0, Lm/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm/e;-><init>()V

    .line 4
    new-instance v0, Lm/d;

    .line 6
    invoke-direct {v0}, Lm/d;-><init>()V

    .line 9
    iput-object v0, p0, Lm/c;->b:Lm/e;

    .line 11
    iput-object v0, p0, Lm/c;->a:Lm/e;

    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lm/c;->f()Lm/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm/c;->c(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lm/c;->f()Lm/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lm/c;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static f()Lm/c;
    .registers 2

    .line 1
    sget-object v0, Lm/c;->c:Lm/c;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lm/c;->c:Lm/c;

    .line 7
    return-object v0

    .line 8
    :cond_7
    const-class v0, Lm/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lm/c;->c:Lm/c;

    .line 13
    if-nez v1, :cond_18

    .line 15
    new-instance v1, Lm/c;

    .line 17
    invoke-direct {v1}, Lm/c;-><init>()V

    .line 20
    sput-object v1, Lm/c;->c:Lm/c;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_16

    .line 26
    sget-object v0, Lm/c;->c:Lm/c;

    .line 28
    return-object v0

    .line 29
    :goto_1c
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_16

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm/c;->a:Lm/e;

    .line 3
    invoke-virtual {v0, p1}, Lm/e;->c(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
