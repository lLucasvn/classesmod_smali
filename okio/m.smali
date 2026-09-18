.class final Lokio/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/d;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/r;

.field c:Z


# direct methods
.method constructor <init>(Lokio/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokio/c;

    .line 6
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 9
    iput-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iput-object p1, p0, Lokio/m;->b:Lokio/r;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "sink == null"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public B(I)Lokio/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 10
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "closed"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public T(Ljava/lang/String;)Lokio/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->m0(Ljava/lang/String;)Lokio/c;

    .line 10
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "closed"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public a()Lokio/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 3
    return-object v0
.end method

.method public b()Lokio/d;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    invoke-virtual {v0}, Lokio/c;->t()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-lez v4, :cond_17

    .line 17
    iget-object v2, p0, Lokio/m;->b:Lokio/r;

    .line 19
    iget-object v3, p0, Lokio/m;->a:Lokio/c;

    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/r;->h(Lokio/c;J)V

    .line 24
    :cond_17
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "closed"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public close()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_2a

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 8
    iget-wide v1, v0, Lokio/c;->b:J

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmp-long v5, v1, v3

    .line 14
    if-lez v5, :cond_17

    .line 16
    iget-object v3, p0, Lokio/m;->b:Lokio/r;

    .line 18
    invoke-interface {v3, v0, v1, v2}, Lokio/r;->h(Lokio/c;J)V
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_15

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    :try_start_18
    iget-object v1, p0, Lokio/m;->b:Lokio/r;

    .line 27
    invoke-interface {v1}, Lokio/r;->close()V
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_22

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    if-nez v0, :cond_22

    .line 34
    move-object v0, v1

    .line 35
    :cond_22
    :goto_22
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lokio/m;->c:Z

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    invoke-static {v0}, Lokio/u;->e(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    return-void
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/m;->b:Lokio/r;

    .line 3
    invoke-interface {v0}, Lokio/r;->d()Lokio/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public flush()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_19

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    iget-wide v1, v0, Lokio/c;->b:J

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v5, v1, v3

    .line 13
    if-lez v5, :cond_13

    .line 15
    iget-object v3, p0, Lokio/m;->b:Lokio/r;

    .line 17
    invoke-interface {v3, v0, v1, v2}, Lokio/r;->h(Lokio/c;J)V

    .line 20
    :cond_13
    iget-object v0, p0, Lokio/m;->b:Lokio/r;

    .line 22
    invoke-interface {v0}, Lokio/r;->flush()V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "closed"

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public h(Lokio/c;J)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->h(Lokio/c;J)V

    .line 10
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "closed"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public m(J)Lokio/d;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/c;->i0(J)Lokio/c;

    .line 10
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "closed"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public p(I)Lokio/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->k0(I)Lokio/c;

    .line 10
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "closed"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public s(I)Lokio/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    .line 7
    invoke-virtual {v0, p1}, Lokio/c;->j0(I)Lokio/c;

    .line 10
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "closed"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "buffer("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lokio/m;->b:Lokio/r;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ")"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 3

    .line 9
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_e

    .line 10
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 11
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    return p1

    .line 12
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/d;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->e0([B)Lokio/c;

    .line 3
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/d;
    .registers 5

    .line 5
    iget-boolean v0, p0, Lokio/m;->c:Z

    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lokio/m;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->f0([BII)Lokio/c;

    .line 7
    invoke-virtual {p0}, Lokio/m;->b()Lokio/d;

    move-result-object p1

    return-object p1

    .line 8
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
