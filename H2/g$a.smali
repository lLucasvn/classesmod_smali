.class final LH2/g$a;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/g;-><init>(LB/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:LH2/g;


# direct methods
.method constructor <init>(LH2/g;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH2/g$a;->g:LH2/g;

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
    check-cast p1, Lr3/I;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LH2/g$a;->t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4

    .line 1
    new-instance p1, LH2/g$a;

    .line 3
    iget-object v0, p0, LH2/g$a;->g:LH2/g;

    .line 5
    invoke-direct {p1, v0, p2}, LH2/g$a;-><init>(LH2/g;Lkotlin/coroutines/d;)V

    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH2/g$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, LH2/g$a;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, LH2/g;

    .line 16
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 19
    goto :goto_35

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
    iget-object p1, p0, LH2/g$a;->g:LH2/g;

    .line 33
    invoke-static {p1}, LH2/g;->a(LH2/g;)LB/f;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, LB/f;->b()Lu3/b;

    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, LH2/g$a;->e:Ljava/lang/Object;

    .line 43
    iput v2, p0, LH2/g$a;->f:I

    .line 45
    invoke-static {v1, p0}, Lu3/d;->f(Lu3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_33

    .line 51
    return-object v0

    .line 52
    :cond_33
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_35
    check-cast p1, LE/d;

    .line 56
    invoke-virtual {p1}, LE/d;->d()LE/d;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, LH2/g;->c(LH2/g;LE/d;)V

    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    return-object p1
.end method

.method public final t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH2/g$a;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH2/g$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LH2/g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
