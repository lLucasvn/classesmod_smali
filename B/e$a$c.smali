.class final LB/e$a$c;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/e$a;->c(Ljava/util/List;LB/i;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Ljava/util/List;

.field final synthetic k:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB/e$a$c;->j:Ljava/util/List;

    .line 3
    iput-object p2, p0, LB/e$a$c;->k:Ljava/util/List;

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
    check-cast p2, Lkotlin/coroutines/d;

    .line 3
    invoke-virtual {p0, p1, p2}, LB/e$a$c;->t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6

    .line 1
    new-instance v0, LB/e$a$c;

    .line 3
    iget-object v1, p0, LB/e$a$c;->j:Ljava/util/List;

    .line 5
    iget-object v2, p0, LB/e$a$c;->k:Ljava/util/List;

    .line 7
    invoke-direct {v0, v1, v2, p2}, LB/e$a$c;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/d;)V

    .line 10
    iput-object p1, v0, LB/e$a$c;->i:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    iget v0, p0, LB/e$a$c;->h:I

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_53

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v1, :cond_22

    .line 13
    if-ne v0, v3, :cond_1a

    .line 15
    iget-object v0, p0, LB/e$a$c;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/Iterator;

    .line 19
    iget-object v3, p0, LB/e$a$c;->i:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/util/List;

    .line 23
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 26
    goto :goto_62

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v0, p0, LB/e$a$c;->g:Ljava/lang/Object;

    .line 37
    iget-object v4, p0, LB/e$a$c;->f:Ljava/lang/Object;

    .line 39
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 42
    iget-object v4, p0, LB/e$a$c;->e:Ljava/lang/Object;

    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 46
    iget-object v5, p0, LB/e$a$c;->i:Ljava/lang/Object;

    .line 48
    check-cast v5, Ljava/util/List;

    .line 50
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_40

    .line 61
    move-object p1, v0

    .line 62
    move-object v0, v4

    .line 63
    move-object v3, v5

    .line 64
    goto :goto_62

    .line 65
    :cond_40
    new-instance p1, LB/e$a$c$a;

    .line 67
    invoke-direct {p1, v2, v2}, LB/e$a$c$a;-><init>(LB/d;Lkotlin/coroutines/d;)V

    .line 70
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object v5, p0, LB/e$a$c;->i:Ljava/lang/Object;

    .line 75
    iput-object v4, p0, LB/e$a$c;->e:Ljava/lang/Object;

    .line 77
    iput-object v2, p0, LB/e$a$c;->f:Ljava/lang/Object;

    .line 79
    iput-object v2, p0, LB/e$a$c;->g:Ljava/lang/Object;

    .line 81
    iput v3, p0, LB/e$a$c;->h:I

    .line 83
    throw v2

    .line 84
    :cond_53
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, LB/e$a$c;->i:Ljava/lang/Object;

    .line 89
    iget-object v0, p0, LB/e$a$c;->j:Ljava/util/List;

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 93
    iget-object v3, p0, LB/e$a$c;->k:Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_69

    .line 105
    return-object p1

    .line 106
    :cond_69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 113
    iput-object v3, p0, LB/e$a$c;->i:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, LB/e$a$c;->e:Ljava/lang/Object;

    .line 117
    iput-object v2, p0, LB/e$a$c;->f:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, LB/e$a$c;->g:Ljava/lang/Object;

    .line 121
    iput v1, p0, LB/e$a$c;->h:I

    .line 123
    throw v2
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB/e$a$c;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/e$a$c;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LB/e$a$c;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
