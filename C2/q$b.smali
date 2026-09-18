.class Lc2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->J(Lj2/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lj2/i;

.field final synthetic e:Z

.field final synthetic f:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lj2/i;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lc2/q$b;->f:Lc2/q;

    .line 3
    iput-wide p2, p0, Lc2/q$b;->a:J

    .line 5
    iput-object p4, p0, Lc2/q$b;->b:Ljava/lang/Throwable;

    .line 7
    iput-object p5, p0, Lc2/q$b;->c:Ljava/lang/Thread;

    .line 9
    iput-object p6, p0, Lc2/q$b;->d:Lj2/i;

    .line 11
    iput-boolean p7, p0, Lc2/q$b;->e:Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 9

    .line 1
    iget-wide v0, p0, Lc2/q$b;->a:J

    .line 3
    invoke-static {v0, v1}, Lc2/q;->b(J)J

    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, Lc2/q$b;->f:Lc2/q;

    .line 9
    invoke-static {v0}, Lc2/q;->c(Lc2/q;)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_1d

    .line 16
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 22
    invoke-virtual {v1, v2}, LZ1/h;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lc2/q$b;->f:Lc2/q;

    .line 32
    invoke-static {v1}, Lc2/q;->f(Lc2/q;)Lc2/t;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lc2/t;->a()Z

    .line 39
    iget-object v1, p0, Lc2/q$b;->f:Lc2/q;

    .line 41
    invoke-static {v1}, Lc2/q;->g(Lc2/q;)Lc2/W;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lc2/q$b;->b:Ljava/lang/Throwable;

    .line 47
    iget-object v4, p0, Lc2/q$b;->c:Ljava/lang/Thread;

    .line 49
    invoke-virtual/range {v2 .. v7}, Lc2/W;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 52
    iget-object v1, p0, Lc2/q$b;->f:Lc2/q;

    .line 54
    iget-wide v2, p0, Lc2/q$b;->a:J

    .line 56
    invoke-static {v1, v2, v3}, Lc2/q;->h(Lc2/q;J)V

    .line 59
    iget-object v1, p0, Lc2/q$b;->f:Lc2/q;

    .line 61
    iget-object v2, p0, Lc2/q$b;->d:Lj2/i;

    .line 63
    invoke-virtual {v1, v2}, Lc2/q;->u(Lj2/i;)V

    .line 66
    iget-object v1, p0, Lc2/q$b;->f:Lc2/q;

    .line 68
    new-instance v2, Lc2/h;

    .line 70
    invoke-direct {v2}, Lc2/h;-><init>()V

    .line 73
    invoke-virtual {v2}, Lc2/h;->c()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    iget-boolean v3, p0, Lc2/q$b;->e:Z

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v3}, Lc2/q;->i(Lc2/q;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    iget-object v1, p0, Lc2/q$b;->f:Lc2/q;

    .line 88
    invoke-static {v1}, Lc2/q;->j(Lc2/q;)Lc2/y;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lc2/y;->d()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_66

    .line 98
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    iget-object v0, p0, Lc2/q$b;->f:Lc2/q;

    .line 105
    invoke-static {v0}, Lc2/q;->k(Lc2/q;)Lc2/n;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lc2/n;->c()Ljava/util/concurrent/Executor;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lc2/q$b;->d:Lj2/i;

    .line 115
    invoke-interface {v1}, Lj2/i;->a()Lcom/google/android/gms/tasks/Task;

    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lc2/q$b$a;

    .line 121
    invoke-direct {v2, p0, v0, v5}, Lc2/q$b$a;-><init>(Lc2/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->s(Ljava/util/concurrent/Executor;LL1/i;)Lcom/google/android/gms/tasks/Task;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/q$b;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
