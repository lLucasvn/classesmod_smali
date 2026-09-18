.class Lj2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/f;->o(Lj2/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lj2/f;


# direct methods
.method constructor <init>(Lj2/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj2/f$a;->a:Lj2/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, Lj2/f$a;->b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 6

    .line 1
    iget-object p1, p0, Lj2/f$a;->a:Lj2/f;

    .line 3
    invoke-static {p1}, Lj2/f;->d(Lj2/f;)Lj2/k;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj2/f$a;->a:Lj2/f;

    .line 9
    invoke-static {v0}, Lj2/f;->c(Lj2/f;)Lj2/j;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Lj2/k;->a(Lj2/j;Z)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_52

    .line 20
    iget-object v0, p0, Lj2/f$a;->a:Lj2/f;

    .line 22
    invoke-static {v0}, Lj2/f;->e(Lj2/f;)Lj2/g;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lj2/g;->b(Lorg/json/JSONObject;)Lj2/d;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lj2/f$a;->a:Lj2/f;

    .line 32
    invoke-static {v1}, Lj2/f;->f(Lj2/f;)Lj2/a;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lj2/d;->c:J

    .line 38
    invoke-virtual {v1, v2, v3, p1}, Lj2/a;->c(JLorg/json/JSONObject;)V

    .line 41
    iget-object v1, p0, Lj2/f$a;->a:Lj2/f;

    .line 43
    const-string v2, "Loaded settings: "

    .line 45
    invoke-static {v1, p1, v2}, Lj2/f;->g(Lj2/f;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lj2/f$a;->a:Lj2/f;

    .line 50
    invoke-static {p1}, Lj2/f;->c(Lj2/f;)Lj2/j;

    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lj2/j;->f:Ljava/lang/String;

    .line 56
    invoke-static {p1, v1}, Lj2/f;->h(Lj2/f;Ljava/lang/String;)Z

    .line 59
    iget-object p1, p0, Lj2/f$a;->a:Lj2/f;

    .line 61
    invoke-static {p1}, Lj2/f;->i(Lj2/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lj2/f$a;->a:Lj2/f;

    .line 70
    invoke-static {p1}, Lj2/f;->j(Lj2/f;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LL1/j;

    .line 80
    invoke-virtual {p1, v0}, LL1/j;->e(Ljava/lang/Object;)Z

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    invoke-static {p1}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
