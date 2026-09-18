.class final Lv3/k$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv3/k;->a(Lv3/i;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv3/i;


# direct methods
.method constructor <init>(Lv3/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv3/k$a;->a:Lv3/i;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .registers 6

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lv3/k$a;->a:Lv3/i;

    .line 7
    iget-object v1, v1, Lv3/i;->e:Lkotlin/coroutines/CoroutineContext;

    .line 9
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->b(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lr3/q0;->M:Lr3/q0$b;

    .line 15
    if-eq v0, v2, :cond_1c

    .line 17
    if-eq p2, v1, :cond_15

    .line 19
    const/high16 p1, -0x80000000

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    add-int/lit8 p1, p1, 0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    check-cast v1, Lr3/q0;

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.Job"

    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p2, Lr3/q0;

    .line 38
    invoke-static {p2, v1}, Lv3/k;->b(Lr3/q0;Lr3/q0;)Lr3/q0;

    .line 41
    move-result-object p2

    .line 42
    if-ne p2, v1, :cond_35

    .line 44
    if-nez v1, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    add-int/lit8 p1, p1, 0x1

    .line 49
    :goto_30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, ", expected child of "

    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    invoke-virtual {p0, p1, p2}, Lv3/k$a;->a(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
