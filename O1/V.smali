.class final LO1/V;
.super LO1/Q;
.source "SourceFile"


# instance fields
.field final synthetic b:LO1/f;


# direct methods
.method constructor <init>(LO1/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO1/V;->b:LO1/f;

    .line 3
    invoke-direct {p0}, LO1/Q;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, LO1/V;->b:LO1/f;

    .line 3
    invoke-static {v0}, LO1/f;->h(LO1/f;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 10
    invoke-static {v1}, LO1/f;->j(LO1/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_31

    .line 21
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 23
    invoke-static {v1}, LO1/f;->j(LO1/f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_31

    .line 33
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 35
    invoke-static {v1}, LO1/f;->f(LO1/f;)LO1/P;

    .line 38
    move-result-object v1

    .line 39
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v3, v2}, LO1/P;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    goto :goto_68

    .line 50
    :cond_31
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 52
    invoke-static {v1}, LO1/f;->d(LO1/f;)Landroid/os/IInterface;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_61

    .line 58
    invoke-static {v1}, LO1/f;->f(LO1/f;)LO1/P;

    .line 61
    move-result-object v1

    .line 62
    const-string v3, "Unbind from service."

    .line 64
    new-array v4, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v1, v3, v4}, LO1/P;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 71
    invoke-static {v1}, LO1/f;->a(LO1/f;)Landroid/content/Context;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1}, LO1/f;->b(LO1/f;)Landroid/content/ServiceConnection;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 84
    invoke-static {v1, v2}, LO1/f;->m(LO1/f;Z)V

    .line 87
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v1, v2}, LO1/f;->n(LO1/f;Landroid/os/IInterface;)V

    .line 93
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 95
    invoke-static {v1, v2}, LO1/f;->l(LO1/f;Landroid/content/ServiceConnection;)V

    .line 98
    :cond_61
    iget-object v1, p0, LO1/V;->b:LO1/f;

    .line 100
    invoke-static {v1}, LO1/f;->p(LO1/f;)V

    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :goto_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_2f

    .line 106
    throw v1
.end method
