.class final LL1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LL1/t;


# direct methods
.method constructor <init>(LL1/t;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/s;->b:LL1/t;

    .line 3
    iput-object p2, p0, LL1/s;->a:Lcom/google/android/gms/tasks/Task;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LL1/s;->b:LL1/t;

    .line 3
    invoke-static {v0}, LL1/t;->e(LL1/t;)LL1/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL1/s;->a:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-interface {v0, v1}, LL1/b;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_e
    .catch LL1/h; {:try_start_0 .. :try_end_e} :catch_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    .line 15
    if-nez v0, :cond_1d

    .line 17
    iget-object v0, p0, LL1/s;->b:LL1/t;

    .line 19
    new-instance v1, Ljava/lang/NullPointerException;

    .line 21
    const-string v2, "Continuation returned null"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, LL1/t;->b(Ljava/lang/Exception;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v1, p0, LL1/s;->b:LL1/t;

    .line 32
    sget-object v2, LL1/k;->b:Ljava/util/concurrent/Executor;

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;LL1/g;)Lcom/google/android/gms/tasks/Task;

    .line 37
    iget-object v1, p0, LL1/s;->b:LL1/t;

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;LL1/f;)Lcom/google/android/gms/tasks/Task;

    .line 42
    iget-object v1, p0, LL1/s;->b:LL1/t;

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;LL1/d;)Lcom/google/android/gms/tasks/Task;

    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    goto :goto_33

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_3d

    .line 52
    :goto_33
    iget-object v1, p0, LL1/s;->b:LL1/t;

    .line 54
    invoke-static {v1}, LL1/t;->f(LL1/t;)LL1/J;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 61
    return-void

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Ljava/lang/Exception;

    .line 68
    if-eqz v1, :cond_55

    .line 70
    iget-object v1, p0, LL1/s;->b:LL1/t;

    .line 72
    invoke-static {v1}, LL1/t;->f(LL1/t;)LL1/J;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 82
    invoke-virtual {v1, v0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v1, p0, LL1/s;->b:LL1/t;

    .line 88
    invoke-static {v1}, LL1/t;->f(LL1/t;)LL1/J;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 95
    return-void
.end method
