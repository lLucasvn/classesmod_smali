.class final LF2/E$c;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/E;->o(Ljava/util/List;)Lr3/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LF2/E;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(LF2/E;Ljava/util/List;Lkotlin/coroutines/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LF2/E$c;->f:LF2/E;

    .line 3
    iput-object p2, p0, LF2/E$c;->g:Ljava/util/List;

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
    invoke-virtual {p0, p1, p2}, LF2/E$c;->t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5

    .line 1
    new-instance p1, LF2/E$c;

    .line 3
    iget-object v0, p0, LF2/E$c;->f:LF2/E;

    .line 5
    iget-object v1, p0, LF2/E$c;->g:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, v1, p2}, LF2/E$c;-><init>(LF2/E;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 10
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, LF2/E$c;->e:I

    .line 9
    if-eqz v3, :cond_18

    .line 11
    if-ne v3, v1, :cond_10

    .line 13
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_26

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
    sget-object p1, LG2/a;->a:LG2/a;

    .line 30
    iput v1, p0, LF2/E$c;->e:I

    .line 32
    invoke-virtual {p1, p0}, LG2/a;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v2, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    :goto_26
    check-cast p1, Ljava/util/Map;

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    const-string v3, "SessionLifecycleClient"

    .line 47
    if-eqz v2, :cond_36

    .line 49
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 51
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_a9

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    instance-of v2, p1, Ljava/util/Collection;

    .line 63
    if-eqz v2, :cond_4a

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 68
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 74
    goto :goto_a4

    .line 75
    :cond_4a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a4

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LG2/b;

    .line 91
    invoke-interface {v2}, LG2/b;->c()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4e

    .line 97
    iget-object p1, p0, LF2/E$c;->f:LF2/E;

    .line 99
    iget-object v2, p0, LF2/E$c;->g:Ljava/util/List;

    .line 101
    invoke-static {p1, v2, v0}, LF2/E;->b(LF2/E;Ljava/util/List;I)Landroid/os/Message;

    .line 104
    move-result-object p1

    .line 105
    iget-object v2, p0, LF2/E$c;->f:LF2/E;

    .line 107
    iget-object v3, p0, LF2/E$c;->g:Ljava/util/List;

    .line 109
    invoke-static {v2, v3, v1}, LF2/E;->b(LF2/E;Ljava/util/List;I)Landroid/os/Message;

    .line 112
    move-result-object v2

    .line 113
    new-array v0, v0, [Landroid/os/Message;

    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object p1, v0, v3

    .line 118
    aput-object v2, v0, v1

    .line 120
    invoke-static {v0}, Lkotlin/collections/n;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    invoke-static {p1}, Lkotlin/collections/n;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 132
    new-instance v0, LF2/E$c$a;

    .line 134
    invoke-direct {v0}, LF2/E$c$a;-><init>()V

    .line 137
    invoke-static {p1, v0}, Lkotlin/collections/n;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    iget-object v0, p0, LF2/E$c;->f:LF2/E;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_a9

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Landroid/os/Message;

    .line 161
    invoke-static {v0, v1}, LF2/E;->e(LF2/E;Landroid/os/Message;)V

    .line 164
    goto :goto_94

    .line 165
    :cond_a4
    :goto_a4
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 167
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_a9
    :goto_a9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p1
.end method

.method public final t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LF2/E$c;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LF2/E$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LF2/E$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
