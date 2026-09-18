.class final Lcom/unity3d/player/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/unity3d/player/UnityPlayer;

.field private b:Landroid/content/Context;

.field private c:Lcom/unity3d/player/h1;

.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private f:Lcom/unity3d/player/a1;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/i1;->a:Lcom/unity3d/player/UnityPlayer;

    iput-object v0, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/Semaphore;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/player/i1;->g:I

    iput-boolean v2, p0, Lcom/unity3d/player/i1;->h:Z

    iput-boolean v2, p0, Lcom/unity3d/player/i1;->i:Z

    iput-object p1, p0, Lcom/unity3d/player/i1;->a:Lcom/unity3d/player/UnityPlayer;

    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/i1;)Lcom/unity3d/player/UnityPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->a:Lcom/unity3d/player/UnityPlayer;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/unity3d/player/i1;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/unity3d/player/i1;)Lcom/unity3d/player/h1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->c:Lcom/unity3d/player/h1;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/unity3d/player/i1;)Ljava/util/concurrent/Semaphore;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/unity3d/player/i1;)Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/unity3d/player/i1;)Lcom/unity3d/player/a1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/unity3d/player/i1;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/i1;->i:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/unity3d/player/i1;Lcom/unity3d/player/a1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    return-void
.end method

.method static bridge synthetic i(Lcom/unity3d/player/i1;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/player/i1;->g:I

    return-void
.end method

.method static bridge synthetic j(Lcom/unity3d/player/i1;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/player/i1;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->updateVideoLayout()V

    :cond_c
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IIIZJJLcom/unity3d/player/h1;)Z
    .registers 23

    .line 3
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/unity3d/player/i1;->c:Lcom/unity3d/player/h1;

    iput-object p1, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    iget-object p1, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 p1, 0x2

    iput p1, p0, Lcom/unity3d/player/i1;->g:I

    new-instance v0, Lcom/unity3d/player/d1;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/unity3d/player/d1;-><init>(Lcom/unity3d/player/i1;Ljava/lang/String;IIIZJJ)V

    invoke-virtual {p0, v0}, Lcom/unity3d/player/i1;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    :try_start_28
    iget-object p3, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p3, p0, Lcom/unity3d/player/i1;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object p3, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget p3, p0, Lcom/unity3d/player/i1;->g:I
    :try_end_39
    .catch Ljava/lang/InterruptedException; {:try_start_28 .. :try_end_39} :catch_3d

    if-eq p3, p1, :cond_3e

    const/4 p2, 0x1

    goto :goto_3e

    :catch_3d
    nop

    :cond_3e
    :goto_3e
    new-instance p1, Lcom/unity3d/player/e1;

    invoke-direct {p1, p0}, Lcom/unity3d/player/e1;-><init>(Lcom/unity3d/player/i1;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/player/i1;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_56

    iget p1, p0, Lcom/unity3d/player/i1;->g:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_56

    new-instance p1, Lcom/unity3d/player/f1;

    invoke-direct {p1, p0}, Lcom/unity3d/player/f1;-><init>(Lcom/unity3d/player/i1;)V

    :goto_52
    invoke-virtual {p0, p1}, Lcom/unity3d/player/i1;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5c

    :cond_56
    new-instance p1, Lcom/unity3d/player/g1;

    invoke-direct {p1, p0}, Lcom/unity3d/player/g1;-><init>(Lcom/unity3d/player/i1;)V

    goto :goto_52

    :goto_5c
    iget-object p1, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p2
.end method

.method public final b()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    if-eqz v0, :cond_22

    iget v1, p0, Lcom/unity3d/player/i1;->g:I

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->cancelOnPrepare()V

    goto :goto_22

    :cond_11
    iget-boolean v1, p0, Lcom/unity3d/player/i1;->i:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/player/i1;->h:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->pause()V

    :cond_22
    :goto_22
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final c()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/unity3d/player/i1;->f:Lcom/unity3d/player/a1;

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lcom/unity3d/player/i1;->i:Z

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/unity3d/player/i1;->h:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/unity3d/player/a1;->start()V

    :cond_14
    iget-object v0, p0, Lcom/unity3d/player/i1;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lcom/unity3d/player/i1;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_c

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const/4 p1, 0x5

    const-string v0, "Not running from an Activity; Ignoring execution request..."

    invoke-static {p1, v0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    return-void
.end method
