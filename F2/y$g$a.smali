.class final LF2/y$g$a;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/y$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LF2/y$g$a;->g:Ljava/lang/String;

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
    check-cast p1, LE/a;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LF2/y$g$a;->t(LE/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance v0, LF2/y$g$a;

    .line 3
    iget-object v1, p0, LF2/y$g$a;->g:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1, p2}, LF2/y$g$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, LF2/y$g$a;->f:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    iget v0, p0, LF2/y$g$a;->e:I

    .line 6
    if-nez v0, :cond_1c

    .line 8
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, LF2/y$g$a;->f:Ljava/lang/Object;

    .line 13
    check-cast p1, LE/a;

    .line 15
    sget-object v0, LF2/y$d;->a:LF2/y$d;

    .line 17
    invoke-virtual {v0}, LF2/y$d;->a()LE/d$a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LF2/y$g$a;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0, v1}, LE/a;->i(LE/d$a;Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final t(LE/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/y$g$a;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF2/y$g$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LF2/y$g$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
