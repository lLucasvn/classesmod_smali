.class final LL1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LL1/r;


# direct methods
.method constructor <init>(LL1/r;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/q;->b:LL1/r;

    .line 3
    iput-object p2, p0, LL1/q;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL1/q;->a:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, LL1/q;->b:LL1/r;

    .line 11
    invoke-static {v0}, LL1/r;->b(LL1/r;)LL1/J;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LL1/J;->v()Z

    .line 18
    return-void

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, LL1/q;->b:LL1/r;

    .line 21
    invoke-static {v0}, LL1/r;->a(LL1/r;)LL1/b;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LL1/q;->a:Lcom/google/android/gms/tasks/Task;

    .line 27
    invoke-interface {v0, v1}, LL1/b;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 30
    move-result-object v0
    :try_end_1e
    .catch LL1/h; {:try_start_12 .. :try_end_1e} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    .line 31
    iget-object v1, p0, LL1/q;->b:LL1/r;

    .line 33
    invoke-static {v1}, LL1/r;->b(LL1/r;)LL1/J;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, LL1/J;->u(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    goto :goto_36

    .line 45
    :goto_2c
    iget-object v1, p0, LL1/q;->b:LL1/r;

    .line 47
    invoke-static {v1}, LL1/r;->b(LL1/r;)LL1/J;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 54
    return-void

    .line 55
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Ljava/lang/Exception;

    .line 61
    if-eqz v1, :cond_4e

    .line 63
    iget-object v1, p0, LL1/q;->b:LL1/r;

    .line 65
    invoke-static {v1}, LL1/r;->b(LL1/r;)LL1/J;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Exception;

    .line 75
    invoke-virtual {v1, v0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v1, p0, LL1/q;->b:LL1/r;

    .line 81
    invoke-static {v1}, LL1/r;->b(LL1/r;)LL1/J;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 88
    return-void
.end method
