.class public abstract Lw3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/F;

.field private static final b:Lkotlin/jvm/functions/Function2;

.field private static final c:Lkotlin/jvm/functions/Function2;

.field private static final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw3/F;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    invoke-direct {v0, v1}, Lw3/F;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lw3/J;->a:Lw3/F;

    .line 10
    sget-object v0, Lw3/J$a;->a:Lw3/J$a;

    .line 12
    sput-object v0, Lw3/J;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    sget-object v0, Lw3/J$b;->a:Lw3/J$b;

    .line 16
    sput-object v0, Lw3/J;->c:Lkotlin/jvm/functions/Function2;

    .line 18
    sget-object v0, Lw3/J$c;->a:Lw3/J$c;

    .line 20
    sput-object v0, Lw3/J;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    return-void
.end method

.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lw3/J;->a:Lw3/F;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    instance-of v0, p1, Lw3/N;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Lw3/N;

    .line 12
    invoke-virtual {p1, p0}, Lw3/N;->b(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    sget-object v1, Lw3/J;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Lr3/K0;

    .line 30
    invoke-interface {v0, p0, p1}, Lr3/K0;->v(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lw3/J;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 15
    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {p0}, Lw3/J;->b(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p0, Lw3/J;->a:Lw3/F;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    new-instance v0, Lw3/N;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, Lw3/N;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    .line 32
    sget-object p1, Lw3/J;->d:Lkotlin/jvm/functions/Function2;

    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->L(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lr3/K0;

    .line 46
    invoke-interface {p1, p0}, Lr3/K0;->V(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
