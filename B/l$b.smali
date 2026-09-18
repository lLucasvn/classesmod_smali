.class final LB/l$b;
.super Ld3/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/l;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:LB/l;


# direct methods
.method constructor <init>(LB/l;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/l$b;->g:LB/l;

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
    check-cast p1, Lr3/I;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, LB/l$b;->t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4

    .line 1
    new-instance p1, LB/l$b;

    .line 3
    iget-object v0, p0, LB/l$b;->g:LB/l;

    .line 5
    invoke-direct {p1, v0, p2}, LB/l$b;-><init>(LB/l;Lkotlin/coroutines/d;)V

    .line 8
    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LB/l$b;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1a

    .line 13
    if-ne v1, v2, :cond_12

    .line 15
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_62

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, LB/l$b;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 31
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 34
    goto :goto_56

    .line 35
    :cond_22
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, LB/l$b;->g:LB/l;

    .line 40
    invoke-static {p1}, LB/l;->c(LB/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result p1

    .line 48
    if-lez p1, :cond_33

    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    if-eqz p1, :cond_71

    .line 55
    :cond_36
    iget-object p1, p0, LB/l$b;->g:LB/l;

    .line 57
    invoke-static {p1}, LB/l;->d(LB/l;)Lr3/I;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lr3/J;->b(Lr3/I;)V

    .line 64
    iget-object p1, p0, LB/l$b;->g:LB/l;

    .line 66
    invoke-static {p1}, LB/l;->a(LB/l;)Lkotlin/jvm/functions/Function2;

    .line 69
    move-result-object v1

    .line 70
    iget-object p1, p0, LB/l$b;->g:LB/l;

    .line 72
    invoke-static {p1}, LB/l;->b(LB/l;)Lt3/d;

    .line 75
    move-result-object p1

    .line 76
    iput-object v1, p0, LB/l$b;->e:Ljava/lang/Object;

    .line 78
    iput v3, p0, LB/l$b;->f:I

    .line 80
    invoke-interface {p1, p0}, Lt3/l;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_56

    .line 86
    goto :goto_61

    .line 87
    :cond_56
    :goto_56
    const/4 v4, 0x0

    .line 88
    iput-object v4, p0, LB/l$b;->e:Ljava/lang/Object;

    .line 90
    iput v2, p0, LB/l$b;->f:I

    .line 92
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 98
    :goto_61
    return-object v0

    .line 99
    :cond_62
    :goto_62
    iget-object p1, p0, LB/l$b;->g:LB/l;

    .line 101
    invoke-static {p1}, LB/l;->c(LB/l;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_36

    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string v0, "Check failed."

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method public final t(Lr3/I;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LB/l$b;->j(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB/l$b;

    .line 7
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, p2}, LB/l$b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
