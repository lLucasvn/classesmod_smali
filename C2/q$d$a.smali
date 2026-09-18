.class Lc2/q$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q$d;->b(Ljava/lang/Boolean;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lc2/q$d;


# direct methods
.method constructor <init>(Lc2/q$d;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/q$d$a;->b:Lc2/q$d;

    .line 3
    iput-object p2, p0, Lc2/q$d$a;->a:Ljava/lang/Boolean;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/q$d$a;->a:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_36

    .line 9
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Deleting cached crash reports..."

    .line 15
    invoke-virtual {v0, v1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lc2/q$d$a;->b:Lc2/q$d;

    .line 20
    iget-object v0, v0, Lc2/q$d;->b:Lc2/q;

    .line 22
    invoke-virtual {v0}, Lc2/q;->L()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lc2/q;->m(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lc2/q$d$a;->b:Lc2/q$d;

    .line 31
    iget-object v0, v0, Lc2/q$d;->b:Lc2/q;

    .line 33
    invoke-static {v0}, Lc2/q;->g(Lc2/q;)Lc2/W;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lc2/W;->v()V

    .line 40
    iget-object v0, p0, Lc2/q$d$a;->b:Lc2/q$d;

    .line 42
    iget-object v0, v0, Lc2/q$d;->b:Lc2/q;

    .line 44
    iget-object v0, v0, Lc2/q;->r:LL1/j;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 50
    invoke-static {v1}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_36
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Sending cached crash reports..."

    .line 61
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lc2/q$d$a;->a:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lc2/q$d$a;->b:Lc2/q$d;

    .line 72
    iget-object v1, v1, Lc2/q$d;->b:Lc2/q;

    .line 74
    invoke-static {v1}, Lc2/q;->j(Lc2/q;)Lc2/y;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lc2/y;->c(Z)V

    .line 81
    iget-object v0, p0, Lc2/q$d$a;->b:Lc2/q$d;

    .line 83
    iget-object v0, v0, Lc2/q$d;->b:Lc2/q;

    .line 85
    invoke-static {v0}, Lc2/q;->k(Lc2/q;)Lc2/n;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lc2/n;->c()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lc2/q$d$a;->b:Lc2/q$d;

    .line 95
    iget-object v1, v1, Lc2/q$d;->a:Lcom/google/android/gms/tasks/Task;

    .line 97
    new-instance v2, Lc2/q$d$a$a;

    .line 99
    invoke-direct {v2, p0, v0}, Lc2/q$d$a$a;-><init>(Lc2/q$d$a;Ljava/util/concurrent/Executor;)V

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->s(Ljava/util/concurrent/Executor;LL1/i;)Lcom/google/android/gms/tasks/Task;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/q$d$a;->a()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
