.class final LB/m$g;
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

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LB/m;


# direct methods
.method constructor <init>(LB/m;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/m$g;->g:LB/m;

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
    check-cast p1, Lu3/c;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/m$g;->t(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance v0, LB/m$g;

    .line 3
    iget-object v1, p0, LB/m$g;->g:LB/m;

    .line 5
    invoke-direct {v0, v1, p2}, LB/m$g;-><init>(LB/m;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, LB/m$g;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB/m$g;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_5a

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
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, LB/m$g;->f:Ljava/lang/Object;

    .line 29
    check-cast p1, Lu3/c;

    .line 31
    iget-object v1, p0, LB/m$g;->g:LB/m;

    .line 33
    invoke-static {v1}, LB/m;->f(LB/m;)Lu3/k;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lu3/k;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LB/n;

    .line 43
    instance-of v3, v1, LB/c;

    .line 45
    if-nez v3, :cond_3c

    .line 47
    iget-object v3, p0, LB/m$g;->g:LB/m;

    .line 49
    invoke-static {v3}, LB/m;->e(LB/m;)LB/l;

    .line 52
    move-result-object v3

    .line 53
    new-instance v4, LB/m$b$a;

    .line 55
    invoke-direct {v4, v1}, LB/m$b$a;-><init>(LB/n;)V

    .line 58
    invoke-virtual {v3, v4}, LB/l;->e(Ljava/lang/Object;)V

    .line 61
    :cond_3c
    iget-object v3, p0, LB/m$g;->g:LB/m;

    .line 63
    invoke-static {v3}, LB/m;->f(LB/m;)Lu3/k;

    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LB/m$g$a;

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v1, v5}, LB/m$g$a;-><init>(LB/n;Lkotlin/coroutines/d;)V

    .line 73
    invoke-static {v3, v4}, Lu3/d;->c(Lu3/b;Lkotlin/jvm/functions/Function2;)Lu3/b;

    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LB/m$g$b;

    .line 79
    invoke-direct {v3, v1}, LB/m$g$b;-><init>(Lu3/b;)V

    .line 82
    iput v2, p0, LB/m$g;->e:I

    .line 84
    invoke-static {p1, v3, p0}, Lu3/d;->d(Lu3/c;Lu3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    :goto_5a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    return-object p1
.end method

.method public final t(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB/m$g;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/m$g;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LB/m$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
