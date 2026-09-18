.class final Lu3/o;
.super Lv3/d;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state"

    .line 5
    const-class v2, Lu3/o;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv3/d;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lu3/m;

    .line 3
    invoke-virtual {p0, p1}, Lu3/o;->d(Lu3/m;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/d;
    .registers 2

    .line 1
    check-cast p1, Lu3/m;

    .line 3
    invoke-virtual {p0, p1}, Lu3/o;->f(Lu3/m;)[Lkotlin/coroutines/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lu3/m;)Z
    .registers 3

    .line 1
    sget-object p1, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-static {}, Lu3/n;->b()Lw3/F;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lr3/m;

    .line 3
    invoke-static {p1}, Lc3/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lr3/m;-><init>(Lkotlin/coroutines/d;I)V

    .line 11
    invoke-virtual {v0}, Lr3/m;->C()V

    .line 14
    invoke-static {}, Lu3/o;->c()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lu3/n;->b()Lw3/F;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_26

    .line 28
    sget-object v1, La3/m;->a:La3/m$a;

    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    invoke-static {v1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-virtual {v0}, Lr3/m;->z()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_33

    .line 49
    invoke-static {p1}, Ld3/h;->c(Lkotlin/coroutines/d;)V

    .line 52
    :cond_33
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    return-object p1
.end method

.method public f(Lu3/m;)[Lkotlin/coroutines/d;
    .registers 3

    .line 1
    sget-object p1, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lv3/c;->a:[Lkotlin/coroutines/d;

    .line 9
    return-object p1
.end method

.method public final g()V
    .registers 5

    .line 1
    sget-object v0, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    invoke-static {}, Lu3/n;->c()Lw3/F;

    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    invoke-static {}, Lu3/n;->b()Lw3/F;

    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_23

    .line 23
    sget-object v2, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-static {}, Lu3/n;->c()Lw3/F;

    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    sget-object v2, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-static {}, Lu3/n;->b()Lw3/F;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, p0, v1, v3}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    check-cast v1, Lr3/m;

    .line 50
    sget-object v0, La3/m;->a:La3/m$a;

    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    invoke-static {v0}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final h()Z
    .registers 3

    .line 1
    sget-object v0, Lu3/o;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-static {}, Lu3/n;->b()Lw3/F;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lu3/n;->c()Lw3/F;

    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0
.end method
