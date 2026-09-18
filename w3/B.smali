.class public Lw3/B;
.super Lr3/a;
.source "SourceFile"

# interfaces
.implements Ld3/e;


# instance fields
.field public final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/d;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lr3/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    iput-object p2, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 7
    return-void
.end method


# virtual methods
.method protected J0(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 3
    invoke-static {p1, v0}, Lr3/D;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final d()Ld3/e;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 3
    instance-of v1, v0, Ld3/e;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Ld3/e;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method protected final j0()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected y(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 3
    invoke-static {v0}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lw3/B;->d:Lkotlin/coroutines/d;

    .line 9
    invoke-static {p1, v1}, Lr3/D;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, Lw3/k;->c(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 18
    return-void
.end method
