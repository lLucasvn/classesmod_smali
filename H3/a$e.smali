.class final LH3/a$e;
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
    name = "e"
.end annotation


# instance fields
.field private final a:Lokio/i;

.field private b:Z

.field private c:J

.field final synthetic d:LH3/a;


# direct methods
.method constructor <init>(LH3/a;J)V
    .registers 5

    .line 1
    iput-object p1, p0, LH3/a$e;->d:LH3/a;

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
    iput-object v0, p0, LH3/a$e;->a:Lokio/i;

    .line 19
    iput-wide p2, p0, LH3/a$e;->c:J

    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 6

    .line 1
    iget-boolean v0, p0, LH3/a$e;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LH3/a$e;->b:Z

    .line 9
    iget-wide v0, p0, LH3/a$e;->c:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-gtz v4, :cond_1d

    .line 17
    iget-object v0, p0, LH3/a$e;->d:LH3/a;

    .line 19
    iget-object v1, p0, LH3/a$e;->a:Lokio/i;

    .line 21
    invoke-virtual {v0, v1}, LH3/a;->g(Lokio/i;)V

    .line 24
    iget-object v0, p0, LH3/a$e;->d:LH3/a;

    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, LH3/a;->e:I

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/net/ProtocolException;

    .line 32
    const-string v1, "unexpected end of stream"

    .line 34
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, LH3/a$e;->a:Lokio/i;

    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LH3/a$e;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, LH3/a$e;->d:LH3/a;

    .line 8
    iget-object v0, v0, LH3/a;->d:Lokio/d;

    .line 10
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 13
    return-void
.end method

.method public h(Lokio/c;J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, LH3/a$e;->b:Z

    .line 3
    if-nez v0, :cond_42

    .line 5
    invoke-virtual {p1}, Lokio/c;->U()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, LD3/c;->f(JJJ)V

    .line 15
    iget-wide p2, p0, LH3/a$e;->c:J

    .line 17
    cmp-long v0, v5, p2

    .line 19
    if-gtz v0, :cond_21

    .line 21
    iget-object p2, p0, LH3/a$e;->d:LH3/a;

    .line 23
    iget-object p2, p2, LH3/a;->d:Lokio/d;

    .line 25
    invoke-interface {p2, p1, v5, v6}, Lokio/r;->h(Lokio/c;J)V

    .line 28
    iget-wide p1, p0, LH3/a$e;->c:J

    .line 30
    sub-long/2addr p1, v5

    .line 31
    iput-wide p1, p0, LH3/a$e;->c:J

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/net/ProtocolException;

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string p3, "expected "

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, LH3/a$e;->c:J

    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string p3, " bytes but received "

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "closed"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method
