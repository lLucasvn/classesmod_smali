.class Lc2/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q$b;->a()Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc2/q$b;


# direct methods
.method constructor <init>(Lc2/q$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc2/q$b$a;->c:Lc2/q$b;

    .line 3
    iput-object p2, p0, Lc2/q$b$a;->a:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lc2/q$b$a;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    check-cast p1, Lj2/d;

    .line 3
    invoke-virtual {p0, p1}, Lc2/q$b$a;->b(Lj2/d;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lj2/d;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_11

    .line 4
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 7
    move-result-object p1

    .line 8
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    iget-object p1, p0, Lc2/q$b$a;->c:Lc2/q$b;

    .line 20
    iget-object p1, p1, Lc2/q$b;->f:Lc2/q;

    .line 22
    invoke-static {p1}, Lc2/q;->l(Lc2/q;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lc2/q$b$a;->c:Lc2/q$b;

    .line 28
    iget-object v1, v1, Lc2/q$b;->f:Lc2/q;

    .line 30
    invoke-static {v1}, Lc2/q;->g(Lc2/q;)Lc2/W;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lc2/q$b$a;->a:Ljava/util/concurrent/Executor;

    .line 36
    iget-object v3, p0, Lc2/q$b$a;->c:Lc2/q$b;

    .line 38
    iget-boolean v3, v3, Lc2/q$b;->e:Z

    .line 40
    if-eqz v3, :cond_2b

    .line 42
    iget-object v0, p0, Lc2/q$b$a;->b:Ljava/lang/String;

    .line 44
    :cond_2b
    invoke-virtual {v1, v2, v0}, Lc2/W;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 51
    const/4 v2, 0x0

    .line 52
    aput-object p1, v1, v2

    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, v1, p1

    .line 57
    invoke-static {v1}, LL1/l;->g([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
