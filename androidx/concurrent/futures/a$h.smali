.class final Landroidx/concurrent/futures/a$h;
.super Landroidx/concurrent/futures/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/concurrent/futures/a$b;-><init>(Landroidx/concurrent/futures/a$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method a(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$e;Landroidx/concurrent/futures/a$e;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a$e;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->b:Landroidx/concurrent/futures/a$e;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method b(Landroidx/concurrent/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->a:Ljava/lang/Object;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method c(Landroidx/concurrent/futures/a;Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)Z
    .registers 5

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 4
    if-ne v0, p2, :cond_c

    .line 6
    iput-object p3, p1, Landroidx/concurrent/futures/a;->c:Landroidx/concurrent/futures/a$i;

    .line 8
    const/4 p2, 0x1

    .line 9
    monitor-exit p1

    .line 10
    return p2

    .line 11
    :catchall_a
    move-exception p2

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    monitor-exit p1

    .line 15
    return p2

    .line 16
    :goto_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_a

    .line 17
    throw p2
.end method

.method d(Landroidx/concurrent/futures/a$i;Landroidx/concurrent/futures/a$i;)V
    .registers 3

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$i;->b:Landroidx/concurrent/futures/a$i;

    .line 3
    return-void
.end method

.method e(Landroidx/concurrent/futures/a$i;Ljava/lang/Thread;)V
    .registers 3

    .line 1
    iput-object p2, p1, Landroidx/concurrent/futures/a$i;->a:Ljava/lang/Thread;

    .line 3
    return-void
.end method
