.class public abstract LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, LB3/b;->b(Lcom/google/android/gms/tasks/Task;LL1/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final b(Lcom/google/android/gms/tasks/Task;LL1/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->p()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_34

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_33

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "Task "

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " was cancelled normally."

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    throw p1

    .line 53
    :cond_34
    new-instance p1, Lr3/m;

    .line 55
    invoke-static {p2}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p1, v0, v1}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 63
    invoke-virtual {p1}, Lr3/m;->C()V

    .line 66
    sget-object v0, LB3/a;->a:LB3/a;

    .line 68
    new-instance v1, LB3/b$a;

    .line 70
    invoke-direct {v1, p1}, LB3/b$a;-><init>(Lr3/l;)V

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;LL1/e;)Lcom/google/android/gms/tasks/Task;

    .line 76
    invoke-virtual {p1}, Lr3/m;->z()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p0, p1, :cond_58

    .line 86
    invoke-static {p2}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 89
    :cond_58
    return-object p0
.end method
