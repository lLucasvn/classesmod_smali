.class final LF2/y$e;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lj3/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/y;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Ld3/k;-><init>(ILkotlin/coroutines/d;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lu3/c;

    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 5
    check-cast p3, Lkotlin/coroutines/d;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LF2/y$e;->t(Lu3/c;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LF2/y$e;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_39

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
    iget-object p1, p0, LF2/y$e;->f:Ljava/lang/Object;

    .line 29
    check-cast p1, Lu3/c;

    .line 31
    iget-object v1, p0, LF2/y$e;->g:Ljava/lang/Object;

    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    const-string v3, "FirebaseSessionsRepo"

    .line 37
    const-string v4, "Error reading stored session data."

    .line 39
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    invoke-static {}, LE/e;->a()LE/d;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, LF2/y$e;->f:Ljava/lang/Object;

    .line 49
    iput v2, p0, LF2/y$e;->e:I

    .line 51
    invoke-interface {p1, v1, p0}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method

.method public final t(Lu3/c;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LF2/y$e;

    .line 3
    invoke-direct {v0, p3}, LF2/y$e;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    iput-object p1, v0, LF2/y$e;->f:Ljava/lang/Object;

    .line 8
    iput-object p2, v0, LF2/y$e;->g:Ljava/lang/Object;

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    invoke-virtual {v0, p1}, LF2/y$e;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
