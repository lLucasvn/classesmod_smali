.class final LF2/y$g;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/y;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LF2/y;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(LF2/y;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LF2/y$g;->f:LF2/y;

    .line 3
    iput-object p2, p0, LF2/y$g;->g:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld3/k;-><init>(ILkotlin/coroutines/d;)V

    .line 9
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
    invoke-virtual {p0, p1, p2}, LF2/y$g;->t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance p1, LF2/y$g;

    .line 3
    iget-object v0, p0, LF2/y$g;->f:LF2/y;

    .line 5
    iget-object v1, p0, LF2/y$g;->g:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LF2/y$g;-><init>(LF2/y;Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LF2/y$g;->e:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_51

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    invoke-static {}, LF2/y;->c()LF2/y$c;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LF2/y$g;->f:LF2/y;

    .line 35
    invoke-static {v1}, LF2/y;->d(LF2/y;)Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, LF2/y$c;->a(LF2/y$c;Landroid/content/Context;)LB/f;

    .line 42
    move-result-object p1

    .line 43
    new-instance v1, LF2/y$g$a;

    .line 45
    iget-object v3, p0, LF2/y$g;->g:Ljava/lang/String;

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v3, v4}, LF2/y$g$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/d;)V

    .line 51
    iput v2, p0, LF2/y$g;->e:I

    .line 53
    invoke-static {p1, v1, p0}, LE/g;->a(LB/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_38} :catch_f

    .line 57
    if-ne p1, v0, :cond_51

    .line 59
    return-object v0

    .line 60
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v1, "Failed to update session Id: "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "FirebaseSessionsRepo"

    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    return-object p1
.end method

.method public final t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/y$g;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF2/y$g;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LF2/y$g;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
