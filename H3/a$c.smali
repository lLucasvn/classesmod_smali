.class final LH3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/r;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lokio/i;

.field private b:Z

.field final synthetic c:LH3/a;


# direct methods
.method constructor <init>(LH3/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH3/a$c;->c:LH3/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lokio/i;

    .line 8
    iget-object p1, p1, LH3/a;->d:Lokio/d;

    .line 10
    invoke-interface {p1}, Lokio/r;->d()Lokio/t;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/t;)V

    .line 17
    iput-object v0, p0, LH3/a$c;->a:Lokio/i;

    .line 19
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LH3/a$c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, LH3/a$c;->b:Z

    .line 11
    iget-object v0, p0, LH3/a$c;->c:LH3/a;

    .line 13
    iget-object v0, v0, LH3/a;->d:Lokio/d;

    .line 15
    const-string v1, "0\r\n\r\n"

    .line 17
    invoke-interface {v0, v1}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 20
    iget-object v0, p0, LH3/a$c;->c:LH3/a;

    .line 22
    iget-object v1, p0, LH3/a$c;->a:Lokio/i;

    .line 24
    invoke-virtual {v0, v1}, LH3/a;->g(Lokio/i;)V

    .line 27
    iget-object v0, p0, LH3/a$c;->c:LH3/a;

    .line 29
    const/4 v1, 0x3

    .line 30
    iput v1, v0, LH3/a;->e:I
    :try_end_1f
    .catchall {:try_start_8 .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LH3/a$c;->a:Lokio/i;

    .line 3
    return-object v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, LH3/a$c;->b:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    .line 4
    if-eqz v0, :cond_7

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, LH3/a$c;->c:LH3/a;

    .line 10
    iget-object v0, v0, LH3/a;->d:Lokio/d;

    .line 12
    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw v0
.end method

.method public h(Lokio/c;J)V
    .registers 7

    .line 1
    iget-boolean v0, p0, LH3/a$c;->b:Z

    .line 3
    if-nez v0, :cond_2a

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, LH3/a$c;->c:LH3/a;

    .line 14
    iget-object v0, v0, LH3/a;->d:Lokio/d;

    .line 16
    invoke-interface {v0, p2, p3}, Lokio/d;->m(J)Lokio/d;

    .line 19
    iget-object v0, p0, LH3/a$c;->c:LH3/a;

    .line 21
    iget-object v0, v0, LH3/a;->d:Lokio/d;

    .line 23
    const-string v1, "\r\n"

    .line 25
    invoke-interface {v0, v1}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 28
    iget-object v0, p0, LH3/a$c;->c:LH3/a;

    .line 30
    iget-object v0, v0, LH3/a;->d:Lokio/d;

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lokio/r;->h(Lokio/c;J)V

    .line 35
    iget-object p1, p0, LH3/a$c;->c:LH3/a;

    .line 37
    iget-object p1, p1, LH3/a;->d:Lokio/d;

    .line 39
    invoke-interface {p1, v1}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "closed"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method
