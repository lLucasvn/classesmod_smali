.class final LF2/l$a;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/l;-><init>(LT1/f;LH2/f;Lkotlin/coroutines/CoroutineContext;LF2/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LF2/l;

.field final synthetic g:Lkotlin/coroutines/CoroutineContext;

.field final synthetic h:LF2/G;


# direct methods
.method constructor <init>(LF2/l;Lkotlin/coroutines/CoroutineContext;LF2/G;Lkotlin/coroutines/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, LF2/l$a;->f:LF2/l;

    .line 3
    iput-object p2, p0, LF2/l$a;->g:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p3, p0, LF2/l$a;->h:LF2/G;

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
    invoke-virtual {p0, p1, p2}, LF2/l$a;->t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6

    .line 1
    new-instance p1, LF2/l$a;

    .line 3
    iget-object v0, p0, LF2/l$a;->f:LF2/l;

    .line 5
    iget-object v1, p0, LF2/l$a;->g:Lkotlin/coroutines/CoroutineContext;

    .line 7
    iget-object v2, p0, LF2/l$a;->h:LF2/G;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LF2/l$a;-><init>(LF2/l;Lkotlin/coroutines/CoroutineContext;LF2/G;Lkotlin/coroutines/d;)V

    .line 12
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LF2/l$a;->e:I

    .line 7
    const-string v2, "FirebaseSessions"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 13
    if-eq v1, v4, :cond_1c

    .line 15
    if-ne v1, v3, :cond_14

    .line 17
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 20
    goto :goto_69

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 36
    sget-object p1, LG2/a;->a:LG2/a;

    .line 38
    iput v4, p0, LF2/l$a;->e:I

    .line 40
    invoke-virtual {p1, p0}, LG2/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 46
    goto :goto_68

    .line 47
    :cond_2e
    :goto_2e
    check-cast p1, Ljava/util/Map;

    .line 49
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    instance-of v1, p1, Ljava/util/Collection;

    .line 57
    if-eqz v1, :cond_44

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_44

    .line 68
    goto :goto_9b

    .line 69
    :cond_44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9b

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LG2/b;

    .line 85
    invoke-interface {v1}, LG2/b;->c()Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_48

    .line 91
    iget-object p1, p0, LF2/l$a;->f:LF2/l;

    .line 93
    invoke-static {p1}, LF2/l;->b(LF2/l;)LH2/f;

    .line 96
    move-result-object p1

    .line 97
    iput v3, p0, LF2/l$a;->e:I

    .line 99
    invoke-virtual {p1, p0}, LH2/f;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_69

    .line 105
    :goto_68
    return-object v0

    .line 106
    :cond_69
    :goto_69
    iget-object p1, p0, LF2/l$a;->f:LF2/l;

    .line 108
    invoke-static {p1}, LF2/l;->b(LF2/l;)LH2/f;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, LH2/f;->d()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7b

    .line 118
    const-string p1, "Sessions SDK disabled. Not listening to lifecycle events."

    .line 120
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_a0

    .line 124
    :cond_7b
    new-instance p1, LF2/E;

    .line 126
    iget-object v0, p0, LF2/l$a;->g:Lkotlin/coroutines/CoroutineContext;

    .line 128
    invoke-direct {p1, v0}, LF2/E;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 131
    iget-object v0, p0, LF2/l$a;->h:LF2/G;

    .line 133
    invoke-virtual {p1, v0}, LF2/E;->i(LF2/G;)V

    .line 136
    sget-object v0, LF2/I;->a:LF2/I;

    .line 138
    invoke-virtual {v0, p1}, LF2/I;->a(LF2/E;)V

    .line 141
    iget-object p1, p0, LF2/l$a;->f:LF2/l;

    .line 143
    invoke-static {p1}, LF2/l;->a(LF2/l;)LT1/f;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, LF2/k;

    .line 149
    invoke-direct {v0}, LF2/k;-><init>()V

    .line 152
    invoke-virtual {p1, v0}, LT1/f;->h(LT1/g;)V

    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    :goto_9b
    const-string p1, "No Sessions subscribers. Not listening to lifecycle events."

    .line 158
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :goto_a0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    return-object p1
.end method

.method public final t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/l$a;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF2/l$a;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LF2/l$a;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
