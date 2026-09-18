.class final LB/e$a$c$a;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/e$a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(LB/d;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Ld3/k;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/d;

    .line 3
    invoke-virtual {p0, p1}, LB/e$a$c$a;->u(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    iget v0, p0, LB/e$a$c$a;->e:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_18

    .line 9
    if-ne v0, v1, :cond_10

    .line 11
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 28
    iput v1, p0, LB/e$a$c$a;->e:I

    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4

    .line 1
    new-instance v0, LB/e$a$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LB/e$a$c$a;-><init>(LB/d;Lkotlin/coroutines/d;)V

    .line 7
    return-object v0
.end method

.method public final u(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LB/e$a$c$a;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/e$a$c$a;

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0}, LB/e$a$c$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
