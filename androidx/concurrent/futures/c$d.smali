.class final Landroidx/concurrent/futures/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroidx/concurrent/futures/a;


# direct methods
.method constructor <init>(Landroidx/concurrent/futures/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/concurrent/futures/c$d$a;

    .line 6
    invoke-direct {v0, p0}, Landroidx/concurrent/futures/c$d$a;-><init>(Landroidx/concurrent/futures/c$d;)V

    .line 9
    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/a;->x(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/concurrent/futures/c$a;

    .line 9
    iget-object v1, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 11
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/a;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->a()V

    .line 22
    :cond_15
    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/concurrent/futures/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/concurrent/futures/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/concurrent/futures/c$d;->b:Landroidx/concurrent/futures/a;

    .line 3
    invoke-virtual {v0}, Landroidx/concurrent/futures/a;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
