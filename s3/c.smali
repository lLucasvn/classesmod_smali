.class public final Ls3/c;
.super Ls3/d;
.source "SourceFile"

# interfaces
.implements Lr3/S;


# instance fields
.field private volatile _immediate:Ls3/c;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ls3/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Ls3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Ls3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ls3/c;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Ls3/c;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ls3/c;->e:Z

    if-eqz p3, :cond_d

    move-object v0, p0

    .line 5
    :cond_d
    iput-object v0, p0, Ls3/c;->_immediate:Ls3/c;

    .line 6
    iget-object p3, p0, Ls3/c;->_immediate:Ls3/c;

    if-nez p3, :cond_1b

    .line 7
    new-instance p3, Ls3/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ls3/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ls3/c;->_immediate:Ls3/c;

    .line 8
    :cond_1b
    iput-object p3, p0, Ls3/c;->f:Ls3/c;

    return-void
.end method

.method private final g0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\' was closed"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lr3/u0;->c(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 31
    invoke-static {}, Lr3/W;->b()Lr3/F;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1, p2}, Lr3/F;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls3/c;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-direct {p0, p1, p2}, Ls3/c;->g0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    :cond_b
    return-void
.end method

.method public c0(Lkotlin/coroutines/CoroutineContext;)Z
    .registers 3

    .line 1
    iget-boolean p1, p0, Ls3/c;->e:Z

    .line 3
    if-eqz p1, :cond_17

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ls3/c;->c:Landroid/os/Handler;

    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public bridge synthetic e0()Lr3/B0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls3/c;->h0()Ls3/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ls3/c;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Ls3/c;

    .line 7
    iget-object p1, p1, Ls3/c;->c:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Ls3/c;->c:Landroid/os/Handler;

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public h0()Ls3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/c;->f:Ls3/c;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ls3/c;->c:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/B0;->f0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_25

    .line 7
    iget-object v0, p0, Ls3/c;->d:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_10

    .line 11
    iget-object v0, p0, Ls3/c;->c:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    iget-boolean v1, p0, Ls3/c;->e:Z

    .line 19
    if-eqz v1, :cond_25

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ".immediate"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    return-object v0
.end method
