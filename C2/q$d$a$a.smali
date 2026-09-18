.class Lc2/q$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q$d$a;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lc2/q$d$a;


# direct methods
.method constructor <init>(Lc2/q$d$a;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/q$d$a$a;->b:Lc2/q$d$a;

    .line 3
    iput-object p2, p0, Lc2/q$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    check-cast p1, Lj2/d;

    .line 3
    invoke-virtual {p0, p1}, Lc2/q$d$a$a;->b(Lj2/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lj2/d;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 4
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 10
    invoke-virtual {p1, v1}, LZ1/h;->k(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object p1, p0, Lc2/q$d$a$a;->b:Lc2/q$d$a;

    .line 20
    iget-object p1, p1, Lc2/q$d$a;->b:Lc2/q$d;

    .line 22
    iget-object p1, p1, Lc2/q$d;->b:Lc2/q;

    .line 24
    invoke-static {p1}, Lc2/q;->l(Lc2/q;)Lcom/google/android/gms/tasks/Task;

    .line 27
    iget-object p1, p0, Lc2/q$d$a$a;->b:Lc2/q$d$a;

    .line 29
    iget-object p1, p1, Lc2/q$d$a;->b:Lc2/q$d;

    .line 31
    iget-object p1, p1, Lc2/q$d;->b:Lc2/q;

    .line 33
    invoke-static {p1}, Lc2/q;->g(Lc2/q;)Lc2/W;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lc2/q$d$a$a;->a:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, v1}, Lc2/W;->w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 42
    iget-object p1, p0, Lc2/q$d$a$a;->b:Lc2/q$d$a;

    .line 44
    iget-object p1, p1, Lc2/q$d$a;->b:Lc2/q$d;

    .line 46
    iget-object p1, p1, Lc2/q$d;->b:Lc2/q;

    .line 48
    iget-object p1, p1, Lc2/q;->r:LL1/j;

    .line 50
    invoke-virtual {p1, v0}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
