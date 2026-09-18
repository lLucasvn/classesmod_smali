.class public Lcom/loopj/android/http/RequestHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final request:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loopj/android/http/AsyncHttpRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/AsyncHttpRequest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v2

    .line 19
    if-ne v1, v2, :cond_23

    .line 21
    new-instance v1, Ljava/lang/Thread;

    .line 23
    new-instance v2, Lcom/loopj/android/http/RequestHandle$1;

    .line 25
    invoke-direct {v2, p0, v0, p1}, Lcom/loopj/android/http/RequestHandle$1;-><init>(Lcom/loopj/android/http/RequestHandle;Lcom/loopj/android/http/AsyncHttpRequest;Z)V

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Lcom/loopj/android/http/AsyncHttpRequest;->cancel(Z)Z

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 9
    if-nez v0, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpRequest;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpRequest;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public isFinished()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpRequest;->isDone()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/loopj/android/http/RequestHandle;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/loopj/android/http/AsyncHttpRequest;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p1}, Lcom/loopj/android/http/AsyncHttpRequest;->setRequestTag(Ljava/lang/Object;)Lcom/loopj/android/http/AsyncHttpRequest;

    .line 14
    :cond_d
    return-object p0
.end method

.method public shouldBeGarbageCollected()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/loopj/android/http/RequestHandle;->isCancelled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lcom/loopj/android/http/RequestHandle;->isFinished()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    if-eqz v0, :cond_17

    .line 19
    iget-object v1, p0, Lcom/loopj/android/http/RequestHandle;->request:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 24
    :cond_17
    return v0
.end method
