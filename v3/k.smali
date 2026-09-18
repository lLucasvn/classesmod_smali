.class public abstract Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/i;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lv3/k$a;

    .line 8
    invoke-direct {v1, p0}, Lv3/k$a;-><init>(Lv3/i;)V

    .line 11
    invoke-interface {p1, v0, v1}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lv3/i;->f:I

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lv3/i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ",\n\t\tbut emission happened in "

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public static final b(Lr3/q0;Lr3/q0;)Lr3/q0;
    .registers 3

    .line 1
    :goto_0
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    if-ne p0, p1, :cond_7

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    instance-of v0, p0, Lw3/B;

    .line 10
    if-nez v0, :cond_c

    .line 12
    :goto_b
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Lr3/q0;->getParent()Lr3/q0;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0
.end method
