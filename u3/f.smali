.class abstract synthetic Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu3/c;Lu3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0}, Lu3/d;->e(Lu3/c;)V

    .line 4
    invoke-interface {p1, p0, p2}, Lu3/b;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p0
.end method
