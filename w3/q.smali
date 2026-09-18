.class public Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _next:Ljava/lang/Object;

.field private volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_next"

    .line 3
    const-class v1, Lw3/q;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_removedRef"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lw3/q;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lw3/q;->_next:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Lw3/q;->_prev:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic g(Lw3/q;Lw3/q;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lw3/q;->m(Lw3/q;)V

    .line 4
    return-void
.end method

.method public static final synthetic i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final k(Lw3/y;)Lw3/q;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/q;

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v0

    .line 11
    :goto_a
    move-object v3, v1

    .line 12
    :goto_b
    sget-object v4, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    if-ne v5, p0, :cond_1f

    .line 20
    if-ne v0, v2, :cond_16

    .line 22
    goto :goto_28

    .line 23
    :cond_16
    sget-object v1, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lw3/q;->q()Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_26

    .line 38
    return-object v1

    .line 39
    :cond_26
    if-ne v5, p1, :cond_29

    .line 41
    :cond_28
    :goto_28
    return-object v2

    .line 42
    :cond_29
    instance-of v6, v5, Lw3/y;

    .line 44
    if-eqz v6, :cond_33

    .line 46
    check-cast v5, Lw3/y;

    .line 48
    invoke-virtual {v5, v2}, Lw3/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_33
    instance-of v6, v5, Lw3/z;

    .line 54
    if-eqz v6, :cond_4f

    .line 56
    if-eqz v3, :cond_46

    .line 58
    check-cast v5, Lw3/z;

    .line 60
    iget-object v5, v5, Lw3/z;->a:Lw3/q;

    .line 62
    invoke-static {v4, v3, v2, v5}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_0

    .line 69
    :cond_44
    move-object v2, v3

    .line 70
    goto :goto_a

    .line 71
    :cond_46
    sget-object v4, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lw3/q;

    .line 79
    goto :goto_b

    .line 80
    :cond_4f
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 82
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v3, v5

    .line 86
    check-cast v3, Lw3/q;

    .line 88
    move-object v7, v3

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v7

    .line 91
    goto :goto_b
.end method

.method private final l(Lw3/q;)Lw3/q;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Lw3/q;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw3/q;

    .line 16
    goto :goto_0
.end method

.method private final m(Lw3/q;)V
    .registers 5

    .line 1
    sget-object v0, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw3/q;

    .line 9
    invoke-virtual {p0}, Lw3/q;->n()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-eq v2, p1, :cond_f

    .line 15
    goto :goto_21

    .line 16
    :cond_f
    sget-object v2, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v2, p1, v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p0}, Lw3/q;->q()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lw3/q;->k(Lw3/y;)Lw3/q;

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method private final t()Lw3/z;
    .registers 3

    .line 1
    sget-object v0, Lw3/q;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw3/z;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Lw3/z;

    .line 13
    invoke-direct {v1, p0}, Lw3/z;-><init>(Lw3/q;)V

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public final j(Lw3/q;)Z
    .registers 3

    .line 1
    sget-object v0, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lw3/q;->n()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p0, :cond_12

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    sget-object v0, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-static {v0, p0, p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a

    .line 27
    invoke-direct {p1, p0}, Lw3/q;->m(Lw3/q;)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final n()Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lw3/y;

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    check-cast v1, Lw3/y;

    .line 14
    invoke-virtual {v1, p0}, Lw3/y;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    goto :goto_2
.end method

.method public final o()Lw3/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/q;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw3/p;->b(Ljava/lang/Object;)Lw3/q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p()Lw3/q;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw3/q;->k(Lw3/y;)Lw3/q;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    sget-object v0, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lw3/q;

    .line 16
    invoke-direct {p0, v0}, Lw3/q;->l(Lw3/q;)Lw3/q;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/q;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lw3/z;

    .line 7
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/q;->s()Lw3/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Lw3/q;
    .registers 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lw3/q;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lw3/z;

    .line 7
    if-eqz v1, :cond_d

    .line 9
    check-cast v0, Lw3/z;

    .line 11
    iget-object v0, v0, Lw3/z;->a:Lw3/q;

    .line 13
    return-object v0

    .line 14
    :cond_d
    if-ne v0, p0, :cond_12

    .line 16
    check-cast v0, Lw3/q;

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lw3/q;

    .line 27
    invoke-direct {v1}, Lw3/q;->t()Lw3/z;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v1, v0}, Lw3/q;->k(Lw3/y;)Lw3/q;

    .line 43
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Lw3/q$b;

    .line 8
    invoke-direct {v1, p0}, Lw3/q$b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lr3/M;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Lw3/q;Lw3/q;Lw3/q$a;)I
    .registers 5

    .line 1
    sget-object v0, Lw3/q;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lw3/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iput-object p2, p3, Lw3/q$a;->c:Lw3/q;

    .line 13
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-virtual {p3, p0}, Lw3/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x2

    .line 30
    return p1
.end method
