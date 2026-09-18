.class public final LF2/y$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/y$f;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/c;

.field final synthetic b:LF2/y;


# direct methods
.method public constructor <init>(Lu3/c;LF2/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LF2/y$f$a;->a:Lu3/c;

    .line 3
    iput-object p2, p0, LF2/y$f$a;->b:LF2/y;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LF2/y$f$a$a;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LF2/y$f$a$a;

    .line 8
    iget v1, v0, LF2/y$f$a$a;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/y$f$a$a;->e:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LF2/y$f$a$a;

    .line 22
    invoke-direct {v0, p0, p2}, LF2/y$f$a$a;-><init>(LF2/y$f$a;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p2, v0, LF2/y$f$a$a;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/y$f$a$a;->e:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, La3/n;->b(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, LF2/y$f$a;->a:Lu3/c;

    .line 55
    check-cast p1, LE/d;

    .line 57
    iget-object v2, p0, LF2/y$f$a;->b:LF2/y;

    .line 59
    invoke-static {v2, p1}, LF2/y;->h(LF2/y;LE/d;)LF2/m;

    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, LF2/y$f$a$a;->e:I

    .line 65
    invoke-interface {p2, p1, v0}, Lu3/c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
