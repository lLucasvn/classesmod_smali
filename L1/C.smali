.class final LL1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic b:LL1/D;


# direct methods
.method constructor <init>(LL1/D;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL1/C;->b:LL1/D;

    .line 3
    iput-object p2, p0, LL1/C;->a:Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, LL1/C;->b:LL1/D;

    .line 3
    invoke-static {v0}, LL1/D;->e(LL1/D;)LL1/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LL1/C;->a:Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LL1/i;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object v0
    :try_end_10
    .catch LL1/h; {:try_start_0 .. :try_end_10} :catch_33
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_31

    .line 17
    if-nez v0, :cond_1f

    .line 19
    iget-object v0, p0, LL1/C;->b:LL1/D;

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    const-string v2, "Continuation returned null"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, LL1/D;->b(Ljava/lang/Exception;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, LL1/C;->b:LL1/D;

    .line 34
    sget-object v2, LL1/k;->b:Ljava/util/concurrent/Executor;

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;LL1/g;)Lcom/google/android/gms/tasks/Task;

    .line 39
    iget-object v1, p0, LL1/C;->b:LL1/D;

    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;LL1/f;)Lcom/google/android/gms/tasks/Task;

    .line 44
    iget-object v1, p0, LL1/C;->b:LL1/D;

    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;LL1/d;)Lcom/google/android/gms/tasks/Task;

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto :goto_41

    .line 54
    :goto_35
    iget-object v1, p0, LL1/C;->b:LL1/D;

    .line 56
    invoke-virtual {v1, v0}, LL1/D;->b(Ljava/lang/Exception;)V

    .line 59
    return-void

    .line 60
    :catch_3b
    iget-object v0, p0, LL1/C;->b:LL1/D;

    .line 62
    invoke-virtual {v0}, LL1/D;->a()V

    .line 65
    return-void

    .line 66
    :goto_41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object v1

    .line 70
    instance-of v1, v1, Ljava/lang/Exception;

    .line 72
    if-eqz v1, :cond_55

    .line 74
    iget-object v1, p0, LL1/C;->b:LL1/D;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Exception;

    .line 82
    invoke-virtual {v1, v0}, LL1/D;->b(Ljava/lang/Exception;)V

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object v1, p0, LL1/C;->b:LL1/D;

    .line 88
    invoke-virtual {v1, v0}, LL1/D;->b(Ljava/lang/Exception;)V

    .line 91
    return-void
.end method
