.class final LE/g$a;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE/g;->a(LB/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE/g$a;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ld3/k;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LE/d;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LE/g$a;->t(LE/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance v0, LE/g$a;

    .line 3
    iget-object v1, p0, LE/g$a;->g:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {v0, v1, p2}, LE/g$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, LE/g$a;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LE/g$a;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, LE/g$a;->f:Ljava/lang/Object;

    .line 14
    check-cast v0, LE/a;

    .line 16
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LE/g$a;->f:Ljava/lang/Object;

    .line 33
    check-cast p1, LE/d;

    .line 35
    invoke-virtual {p1}, LE/d;->c()LE/a;

    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, LE/g$a;->g:Lkotlin/jvm/functions/Function2;

    .line 41
    iput-object p1, p0, LE/g$a;->f:Ljava/lang/Object;

    .line 43
    iput v2, p0, LE/g$a;->e:I

    .line 45
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    return-object p1
.end method

.method public final t(LE/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LE/g$a;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LE/g$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LE/g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
