.class final LN/a$a$c;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN/a$a;->f(Landroid/net/Uri;Landroid/view/InputEvent;)LS1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LN/a$a;

.field final synthetic g:Landroid/net/Uri;

.field final synthetic h:Landroid/view/InputEvent;


# direct methods
.method constructor <init>(LN/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LN/a$a$c;->f:LN/a$a;

    .line 3
    iput-object p2, p0, LN/a$a$c;->g:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, LN/a$a$c;->h:Landroid/view/InputEvent;

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
    check-cast p1, Lr3/I;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LN/a$a$c;->t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6

    .line 1
    new-instance p1, LN/a$a$c;

    .line 3
    iget-object v0, p0, LN/a$a$c;->f:LN/a$a;

    .line 5
    iget-object v1, p0, LN/a$a$c;->g:Landroid/net/Uri;

    .line 7
    iget-object v2, p0, LN/a$a$c;->h:Landroid/view/InputEvent;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LN/a$a$c;-><init>(LN/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/d;)V

    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LN/a$a$c;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_2d

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
    iget-object p1, p0, LN/a$a$c;->f:LN/a$a;

    .line 29
    invoke-static {p1}, LN/a$a;->d(LN/a$a;)LO/n;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LN/a$a$c;->g:Landroid/net/Uri;

    .line 35
    iget-object v3, p0, LN/a$a$c;->h:Landroid/view/InputEvent;

    .line 37
    iput v2, p0, LN/a$a$c;->e:I

    .line 39
    invoke-virtual {p1, v1, v3, p0}, LO/n;->c(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2d

    .line 45
    return-object v0

    .line 46
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method

.method public final t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LN/a$a$c;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN/a$a$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LN/a$a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
