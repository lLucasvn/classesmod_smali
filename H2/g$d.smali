.class final LH2/g$d;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/g;->h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:LE/d$a;

.field final synthetic i:LH2/g;


# direct methods
.method constructor <init>(Ljava/lang/Object;LE/d$a;LH2/g;Lkotlin/coroutines/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH2/g$d;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH2/g$d;->h:LE/d$a;

    .line 5
    iput-object p3, p0, LH2/g$d;->i:LH2/g;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld3/k;-><init>(ILkotlin/coroutines/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LE/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LH2/g$d;->t(LE/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 7

    .line 1
    new-instance v0, LH2/g$d;

    .line 3
    iget-object v1, p0, LH2/g$d;->g:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, LH2/g$d;->h:LE/d$a;

    .line 7
    iget-object v3, p0, LH2/g$d;->i:LH2/g;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LH2/g$d;-><init>(Ljava/lang/Object;LE/d$a;LH2/g;Lkotlin/coroutines/d;)V

    .line 12
    iput-object p1, v0, LH2/g$d;->f:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    iget v0, p0, LH2/g$d;->e:I

    .line 6
    if-nez v0, :cond_25

    .line 8
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LH2/g$d;->f:Ljava/lang/Object;

    .line 13
    check-cast p1, LE/a;

    .line 15
    iget-object v0, p0, LH2/g$d;->g:Ljava/lang/Object;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    iget-object v1, p0, LH2/g$d;->h:LE/d$a;

    .line 21
    invoke-virtual {p1, v1, v0}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, LH2/g$d;->h:LE/d$a;

    .line 27
    invoke-virtual {p1, v0}, LE/a;->h(LE/d$a;)Ljava/lang/Object;

    .line 30
    :goto_1d
    iget-object v0, p0, LH2/g$d;->i:LH2/g;

    .line 32
    invoke-static {v0, p1}, LH2/g;->c(LH2/g;LE/d;)V

    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final t(LE/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH2/g$d;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH2/g$d;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LH2/g$d;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
