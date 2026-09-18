.class final Lw3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lr3/K0;

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/N;->a:Lkotlin/coroutines/CoroutineContext;

    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lw3/N;->b:[Ljava/lang/Object;

    .line 10
    new-array p1, p2, [Lr3/K0;

    .line 12
    iput-object p1, p0, Lw3/N;->c:[Lr3/K0;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lr3/K0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lw3/N;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lw3/N;->d:I

    .line 5
    aput-object p2, v0, v1

    .line 7
    iget-object p2, p0, Lw3/N;->c:[Lr3/K0;

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, p0, Lw3/N;->d:I

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    aput-object p1, p2, v1

    .line 20
    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lw3/N;->c:[Lr3/K0;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ltz v0, :cond_1c

    .line 8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object v2, p0, Lw3/N;->c:[Lr3/K0;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lw3/N;->b:[Ljava/lang/Object;

    .line 19
    aget-object v0, v3, v0

    .line 21
    invoke-interface {v2, p1, v0}, Lr3/K0;->v(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 24
    if-gez v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
