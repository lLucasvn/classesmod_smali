.class public abstract Lw3/C;
.super Lw3/e;
.source "SourceFile"

# interfaces
.implements Lr3/E0;


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lw3/C;

    .line 3
    const-string v1, "cleanedAndPointers"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw3/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(JLw3/C;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p3}, Lw3/e;-><init>(Lw3/e;)V

    .line 4
    iput-wide p1, p0, Lw3/C;->c:J

    .line 6
    shl-int/lit8 p1, p4, 0x10

    .line 8
    iput p1, p0, Lw3/C;->cleanedAndPointers:I

    .line 10
    return-void
.end method


# virtual methods
.method public h()Z
    .registers 3

    .line 1
    sget-object v0, Lw3/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lw3/C;->n()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_14

    .line 13
    invoke-virtual {p0}, Lw3/e;->i()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final m()Z
    .registers 3

    .line 1
    sget-object v0, Lw3/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/high16 v1, -0x10000

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lw3/C;->n()I

    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_16

    .line 15
    invoke-virtual {p0}, Lw3/e;->i()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
.end method

.method public final p()V
    .registers 3

    .line 1
    sget-object v0, Lw3/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lw3/C;->n()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_f

    .line 13
    invoke-virtual {p0}, Lw3/e;->k()V

    .line 16
    :cond_f
    return-void
.end method

.method public final q()Z
    .registers 4

    .line 1
    sget-object v0, Lw3/C;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lw3/C;->n()I

    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_15

    .line 13
    invoke-virtual {p0}, Lw3/e;->i()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/high16 v2, 0x10000

    .line 24
    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0
.end method
