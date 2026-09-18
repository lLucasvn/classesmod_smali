.class final LB/m$f;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m;-><init>(Lkotlin/jvm/functions/Function0;LB/k;Ljava/util/List;LB/b;Lr3/I;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LB/m;


# direct methods
.method constructor <init>(LB/m;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/m$f;->g:LB/m;

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
    check-cast p1, LB/m$b;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/m$f;->t(LB/m$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance v0, LB/m$f;

    .line 3
    iget-object v1, p0, LB/m$f;->g:LB/m;

    .line 5
    invoke-direct {v0, v1, p2}, LB/m$f;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, LB/m$f;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB/m$f;->e:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    if-eq v1, v3, :cond_17

    .line 13
    if-ne v1, v2, :cond_f

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 27
    goto :goto_44

    .line 28
    :cond_1b
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, LB/m$f;->f:Ljava/lang/Object;

    .line 33
    check-cast p1, LB/m$b;

    .line 35
    instance-of v1, p1, LB/m$b$a;

    .line 37
    if-eqz v1, :cond_33

    .line 39
    iget-object v1, p0, LB/m$f;->g:LB/m;

    .line 41
    check-cast p1, LB/m$b$a;

    .line 43
    iput v3, p0, LB/m$f;->e:I

    .line 45
    invoke-static {v1, p1, p0}, LB/m;->i(LB/m;LB/m$b$a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_44

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    instance-of v1, p1, LB/m$b$b;

    .line 54
    if-eqz v1, :cond_44

    .line 56
    iget-object v1, p0, LB/m$f;->g:LB/m;

    .line 58
    check-cast p1, LB/m$b$b;

    .line 60
    iput v2, p0, LB/m$f;->e:I

    .line 62
    invoke-static {v1, p1, p0}, LB/m;->j(LB/m;LB/m$b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_44

    .line 68
    :goto_43
    return-object v0

    .line 69
    :cond_44
    :goto_44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    return-object p1
.end method

.method public final t(LB/m$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB/m$f;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/m$f;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LB/m$f;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
