.class final LB/m$g$a;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LB/n;


# direct methods
.method constructor <init>(LB/n;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/m$g$a;->g:LB/n;

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
    check-cast p1, LB/n;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/m$g$a;->t(LB/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance v0, LB/m$g$a;

    .line 3
    iget-object v1, p0, LB/m$g$a;->g:LB/n;

    .line 5
    invoke-direct {v0, v1, p2}, LB/m$g$a;-><init>(LB/n;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, LB/m$g$a;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    iget v0, p0, LB/m$g$a;->e:I

    .line 6
    if-nez v0, :cond_22

    .line 8
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LB/m$g$a;->f:Ljava/lang/Object;

    .line 13
    check-cast p1, LB/n;

    .line 15
    iget-object v0, p0, LB/m$g$a;->g:LB/n;

    .line 17
    instance-of v1, v0, LB/c;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1d

    .line 22
    instance-of v1, v0, LB/h;

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    if-ne p1, v0, :cond_1d

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1d
    :goto_1d
    invoke-static {v2}, Ld3/b;->a(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final t(LB/n;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB/m$g$a;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/m$g$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LB/m$g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
