.class public abstract LJ/a;
.super LJ/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/a$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field volatile j:LJ/a$a;

.field volatile k:LJ/a$a;

.field l:J

.field m:J

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, LJ/d;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, LJ/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1}, LJ/c;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 3
    iput-wide v0, p0, LJ/a;->m:J

    .line 4
    iput-object p2, p0, LJ/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public A()V
    .registers 1

    .line 1
    return-void
.end method

.method B(LJ/a$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, LJ/a;->G(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, LJ/a;->k:LJ/a$a;

    .line 6
    if-ne p2, p1, :cond_19

    .line 8
    invoke-virtual {p0}, LJ/c;->v()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, LJ/a;->m:J

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LJ/a;->k:LJ/a$a;

    .line 20
    invoke-virtual {p0}, LJ/c;->e()V

    .line 23
    invoke-virtual {p0}, LJ/a;->D()V

    .line 26
    :cond_19
    return-void
.end method

.method C(LJ/a$a;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 3
    if-eq v0, p1, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, LJ/a;->B(LJ/a$a;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LJ/c;->j()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_12

    .line 15
    invoke-virtual {p0, p2}, LJ/a;->G(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p0}, LJ/c;->c()V

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, LJ/a;->m:J

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, LJ/a;->j:LJ/a$a;

    .line 31
    invoke-virtual {p0, p2}, LJ/c;->f(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method D()V
    .registers 7

    .line 1
    iget-object v0, p0, LJ/a;->k:LJ/a$a;

    .line 3
    if-nez v0, :cond_49

    .line 5
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 7
    if-eqz v0, :cond_49

    .line 9
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 11
    iget-boolean v0, v0, LJ/a$a;->l:Z

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, LJ/a$a;->l:Z

    .line 20
    iget-object v0, p0, LJ/a;->n:Landroid/os/Handler;

    .line 22
    iget-object v1, p0, LJ/a;->j:LJ/a$a;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    :cond_1a
    iget-wide v0, p0, LJ/a;->l:J

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-lez v4, :cond_41

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, LJ/a;->m:J

    .line 41
    iget-wide v4, p0, LJ/a;->l:J

    .line 43
    add-long/2addr v2, v4

    .line 44
    cmp-long v4, v0, v2

    .line 46
    if-gez v4, :cond_41

    .line 48
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, LJ/a$a;->l:Z

    .line 53
    iget-object v0, p0, LJ/a;->n:Landroid/os/Handler;

    .line 55
    iget-object v1, p0, LJ/a;->j:LJ/a$a;

    .line 57
    iget-wide v2, p0, LJ/a;->m:J

    .line 59
    iget-wide v4, p0, LJ/a;->l:J

    .line 61
    add-long/2addr v2, v4

    .line 62
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 68
    iget-object v1, p0, LJ/a;->i:Ljava/util/concurrent/Executor;

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, LJ/d;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LJ/d;

    .line 74
    :cond_49
    return-void
.end method

.method public E()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJ/a;->k:LJ/a$a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract F()Ljava/lang/Object;
.end method

.method public G(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected H()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ/a;->F()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LJ/c;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, LJ/a;->j:LJ/a$a;

    .line 6
    const-string p4, " waiting="

    .line 8
    if-eqz p2, :cond_20

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    const-string p2, "mTask="

    .line 15
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, LJ/a;->j:LJ/a$a;

    .line 20
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, LJ/a;->j:LJ/a$a;

    .line 28
    iget-boolean p2, p2, LJ/a$a;->l:Z

    .line 30
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 33
    :cond_20
    iget-object p2, p0, LJ/a;->k:LJ/a$a;

    .line 35
    if-eqz p2, :cond_3b

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    const-string p2, "mCancellingTask="

    .line 42
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, LJ/a;->k:LJ/a$a;

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, LJ/a;->k:LJ/a$a;

    .line 55
    iget-boolean p2, p2, LJ/a$a;->l:Z

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 60
    :cond_3b
    iget-wide v0, p0, LJ/a;->l:J

    .line 62
    const-wide/16 v2, 0x0

    .line 64
    cmp-long p2, v0, v2

    .line 66
    if-eqz p2, :cond_61

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    const-string p1, "mUpdateThrottle="

    .line 73
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-wide p1, p0, LJ/a;->l:J

    .line 78
    invoke-static {p1, p2, p3}, Landroidx/core/util/e;->c(JLjava/io/PrintWriter;)V

    .line 81
    const-string p1, " mLastLoadCompleteTime="

    .line 83
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-wide p1, p0, LJ/a;->m:J

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    move-result-wide v0

    .line 92
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/e;->b(JJLjava/io/PrintWriter;)V

    .line 95
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 98
    :cond_61
    return-void
.end method

.method protected n()Z
    .registers 5

    .line 1
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4b

    .line 6
    iget-boolean v0, p0, LJ/c;->d:Z

    .line 8
    if-nez v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LJ/c;->g:Z

    .line 13
    :cond_c
    iget-object v0, p0, LJ/a;->k:LJ/a$a;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 20
    iget-boolean v0, v0, LJ/a$a;->l:Z

    .line 22
    if-eqz v0, :cond_22

    .line 24
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 26
    iput-boolean v1, v0, LJ/a$a;->l:Z

    .line 28
    iget-object v0, p0, LJ/a;->n:Landroid/os/Handler;

    .line 30
    iget-object v3, p0, LJ/a;->j:LJ/a$a;

    .line 32
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    :cond_22
    iput-object v2, p0, LJ/a;->j:LJ/a$a;

    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 40
    iget-boolean v0, v0, LJ/a$a;->l:Z

    .line 42
    if-eqz v0, :cond_39

    .line 44
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 46
    iput-boolean v1, v0, LJ/a$a;->l:Z

    .line 48
    iget-object v0, p0, LJ/a;->n:Landroid/os/Handler;

    .line 50
    iget-object v3, p0, LJ/a;->j:LJ/a$a;

    .line 52
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    iput-object v2, p0, LJ/a;->j:LJ/a$a;

    .line 57
    return v1

    .line 58
    :cond_39
    iget-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 60
    invoke-virtual {v0, v1}, LJ/d;->a(Z)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_48

    .line 66
    iget-object v1, p0, LJ/a;->j:LJ/a$a;

    .line 68
    iput-object v1, p0, LJ/a;->k:LJ/a$a;

    .line 70
    invoke-virtual {p0}, LJ/a;->A()V

    .line 73
    :cond_48
    iput-object v2, p0, LJ/a;->j:LJ/a$a;

    .line 75
    return v0

    .line 76
    :cond_4b
    return v1
.end method

.method protected p()V
    .registers 2

    .line 1
    invoke-super {p0}, LJ/c;->p()V

    .line 4
    invoke-virtual {p0}, LJ/c;->b()Z

    .line 7
    new-instance v0, LJ/a$a;

    .line 9
    invoke-direct {v0, p0}, LJ/a$a;-><init>(LJ/a;)V

    .line 12
    iput-object v0, p0, LJ/a;->j:LJ/a$a;

    .line 14
    invoke-virtual {p0}, LJ/a;->D()V

    .line 17
    return-void
.end method
