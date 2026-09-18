.class public abstract LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Ln1/p;->j()V

    .line 4
    invoke-static {}, Ln1/p;->h()V

    .line 7
    const-string v0, "Task must not be null"

    .line 9
    invoke-static {p0, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0}, LL1/l;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance v0, LL1/n;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, LL1/n;-><init>(LL1/m;)V

    .line 29
    invoke-static {p0, v0}, LL1/l;->i(Lcom/google/android/gms/tasks/Task;LL1/o;)V

    .line 32
    invoke-virtual {v0}, LL1/n;->c()V

    .line 35
    invoke-static {p0}, LL1/l;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Ln1/p;->j()V

    .line 4
    invoke-static {}, Ln1/p;->h()V

    .line 7
    const-string v0, "Task must not be null"

    .line 9
    invoke-static {p0, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "TimeUnit must not be null"

    .line 14
    invoke-static {p3, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {p0}, LL1/l;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, LL1/n;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, LL1/n;-><init>(LL1/m;)V

    .line 34
    invoke-static {p0, v0}, LL1/l;->i(Lcom/google/android/gms/tasks/Task;LL1/o;)V

    .line 37
    invoke-virtual {v0, p1, p2, p3}, LL1/n;->d(JLjava/util/concurrent/TimeUnit;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f

    .line 43
    invoke-static {p0}, LL1/l;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 50
    const-string p1, "Timed out waiting for Task"

    .line 52
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    const-string v0, "Executor must not be null"

    .line 3
    invoke-static {p0, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "Callback must not be null"

    .line 8
    invoke-static {p1, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, LL1/J;

    .line 13
    invoke-direct {v0}, LL1/J;-><init>()V

    .line 16
    new-instance v1, LL1/K;

    .line 18
    invoke-direct {v1, v0, p1}, LL1/K;-><init>(LL1/J;Ljava/util/concurrent/Callable;)V

    .line 21
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    new-instance v0, LL1/J;

    .line 3
    invoke-direct {v0}, LL1/J;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, LL1/J;->t(Ljava/lang/Exception;)V

    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    new-instance v0, LL1/J;

    .line 3
    invoke-direct {v0}, LL1/J;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, LL1/J;->u(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .registers 4

    .line 1
    if-eqz p0, :cond_47

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_47

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 26
    if-eqz v1, :cond_1c

    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string v0, "null tasks are not accepted"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance v0, LL1/J;

    .line 39
    invoke-direct {v0}, LL1/J;-><init>()V

    .line 42
    new-instance v1, LL1/p;

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, LL1/p;-><init>(ILL1/J;)V

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_46

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 67
    invoke-static {v2, v1}, LL1/l;->i(Lcom/google/android/gms/tasks/Task;LL1/o;)V

    .line 70
    goto :goto_36

    .line 71
    :cond_46
    return-object v0

    .line 72
    :cond_47
    :goto_47
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static varargs g([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LL1/l;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 20
    const-string v0, "Task is already canceled"

    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method private static i(Lcom/google/android/gms/tasks/Task;LL1/o;)V
    .registers 3

    .line 1
    sget-object v0, LL1/k;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->h(Ljava/util/concurrent/Executor;LL1/g;)Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->f(Ljava/util/concurrent/Executor;LL1/f;)Lcom/google/android/gms/tasks/Task;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;LL1/d;)Lcom/google/android/gms/tasks/Task;

    .line 12
    return-void
.end method
