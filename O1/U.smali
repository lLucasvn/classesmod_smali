.class final LO1/U;
.super LO1/Q;
.source "SourceFile"


# instance fields
.field final synthetic b:LL1/j;

.field final synthetic c:LO1/Q;

.field final synthetic d:LO1/f;


# direct methods
.method constructor <init>(LO1/f;LL1/j;LL1/j;LO1/Q;)V
    .registers 5

    .line 1
    iput-object p3, p0, LO1/U;->b:LL1/j;

    .line 3
    iput-object p4, p0, LO1/U;->c:LO1/Q;

    .line 5
    iput-object p1, p0, LO1/U;->d:LO1/f;

    .line 7
    invoke-direct {p0, p2}, LO1/Q;-><init>(LL1/j;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, LO1/U;->d:LO1/f;

    .line 3
    invoke-static {v0}, LO1/f;->h(LO1/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LO1/U;->d:LO1/f;

    .line 10
    iget-object v2, p0, LO1/U;->b:LL1/j;

    .line 12
    invoke-static {v1, v2}, LO1/f;->o(LO1/f;LL1/j;)V

    .line 15
    iget-object v1, p0, LO1/U;->d:LO1/f;

    .line 17
    invoke-static {v1}, LO1/f;->j(LO1/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_2b

    .line 27
    iget-object v1, p0, LO1/U;->d:LO1/f;

    .line 29
    invoke-static {v1}, LO1/f;->f(LO1/f;)LO1/P;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Already connected to the service."

    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, v2, v3}, LO1/P;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception v1

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    :goto_2b
    iget-object v1, p0, LO1/U;->d:LO1/f;

    .line 46
    iget-object v2, p0, LO1/U;->c:LO1/Q;

    .line 48
    invoke-static {v1, v2}, LO1/f;->q(LO1/f;LO1/Q;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_29

    .line 54
    throw v1
.end method
