.class final LJ/a$a;
.super LJ/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final k:Ljava/util/concurrent/CountDownLatch;

.field l:Z

.field final synthetic m:LJ/a;


# direct methods
.method constructor <init>(LJ/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ/a$a;->m:LJ/a;

    .line 3
    invoke-direct {p0}, LJ/d;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    iput-object p1, p0, LJ/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 14
    return-void
.end method


# virtual methods
.method protected bridge synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, LJ/a$a;->m([Ljava/lang/Void;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ/a$a;->m:LJ/a;

    .line 3
    invoke-virtual {v0, p0, p1}, LJ/a;->B(LJ/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 6
    iget-object p1, p0, LJ/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    iget-object v0, p0, LJ/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    throw p1
.end method

.method protected h(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, LJ/a$a;->m:LJ/a;

    .line 3
    invoke-virtual {v0, p0, p1}, LJ/a;->C(LJ/a$a;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 6
    iget-object p1, p0, LJ/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    iget-object v0, p0, LJ/a$a;->k:Ljava/util/concurrent/CountDownLatch;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 18
    throw p1
.end method

.method protected varargs m([Ljava/lang/Void;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, LJ/a$a;->m:LJ/a;

    .line 3
    invoke-virtual {p1}, LJ/a;->H()Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Landroidx/core/os/n; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    invoke-virtual {p0}, LJ/d;->f()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    throw p1
.end method

.method public run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LJ/a$a;->l:Z

    .line 4
    iget-object v0, p0, LJ/a$a;->m:LJ/a;

    .line 6
    invoke-virtual {v0}, LJ/a;->D()V

    .line 9
    return-void
.end method
