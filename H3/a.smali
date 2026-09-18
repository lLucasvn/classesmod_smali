.class public final LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH3/a$g;,
        LH3/a$d;,
        LH3/a$f;,
        LH3/a$b;,
        LH3/a$c;,
        LH3/a$e;
    }
.end annotation


# instance fields
.field final a:LC3/u;

.field final b:LF3/g;

.field final c:Lokio/e;

.field final d:Lokio/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(LC3/u;LF3/g;Lokio/e;Lokio/d;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH3/a;->e:I

    .line 7
    const-wide/32 v0, 0x40000

    .line 10
    iput-wide v0, p0, LH3/a;->f:J

    .line 12
    iput-object p1, p0, LH3/a;->a:LC3/u;

    .line 14
    iput-object p2, p0, LH3/a;->b:LF3/g;

    .line 16
    iput-object p3, p0, LH3/a;->c:Lokio/e;

    .line 18
    iput-object p4, p0, LH3/a;->d:Lokio/d;

    .line 20
    return-void
.end method

.method private m()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, LH3/a;->c:Lokio/e;

    .line 3
    iget-wide v1, p0, LH3/a;->f:J

    .line 5
    invoke-interface {v0, v1, v2}, Lokio/e;->M(J)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LH3/a;->f:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    int-to-long v3, v3

    .line 16
    sub-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, LH3/a;->f:J

    .line 19
    return-object v0
.end method


# virtual methods
.method public a(LC3/x;)V
    .registers 3

    .line 1
    iget-object v0, p0, LH3/a;->b:LF3/g;

    .line 3
    invoke-virtual {v0}, LF3/g;->c()LF3/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF3/c;->o()LC3/B;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LC3/B;->b()Ljava/net/Proxy;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, LG3/i;->a(LC3/x;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, LC3/x;->d()LC3/q;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, v0}, LH3/a;->o(LC3/q;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LH3/a;->d:Lokio/d;

    .line 3
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, LH3/a;->d:Lokio/d;

    .line 3
    invoke-interface {v0}, Lokio/d;->flush()V

    .line 6
    return-void
.end method

.method public d(LC3/x;J)Lokio/r;
    .registers 6

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "chunked"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p0}, LH3/a;->h()Lokio/r;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const-wide/16 v0, -0x1

    .line 22
    cmp-long p1, p2, v0

    .line 24
    if-eqz p1, :cond_1e

    .line 26
    invoke-virtual {p0, p2, p3}, LH3/a;->j(J)Lokio/r;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public e(LC3/z;)LC3/A;
    .registers 8

    .line 1
    iget-object v0, p0, LH3/a;->b:LF3/g;

    .line 3
    iget-object v1, v0, LF3/g;->f:LC3/o;

    .line 5
    iget-object v0, v0, LF3/g;->e:LC3/e;

    .line 7
    invoke-virtual {v1, v0}, LC3/o;->q(LC3/e;)V

    .line 10
    const-string v0, "Content-Type"

    .line 12
    invoke-virtual {p1, v0}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, LG3/e;->c(LC3/z;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_25

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, LH3/a;->k(J)Lokio/s;

    .line 27
    move-result-object p1

    .line 28
    new-instance v3, LG3/h;

    .line 30
    invoke-static {p1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, LG3/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 37
    return-object v3

    .line 38
    :cond_25
    const-string v1, "Transfer-Encoding"

    .line 40
    invoke-virtual {p1, v1}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "chunked"

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    const-wide/16 v2, -0x1

    .line 52
    if-eqz v1, :cond_4b

    .line 54
    invoke-virtual {p1}, LC3/z;->x()LC3/x;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LC3/x;->h()LC3/r;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, LH3/a;->i(LC3/r;)Lokio/s;

    .line 65
    move-result-object p1

    .line 66
    new-instance v1, LG3/h;

    .line 68
    invoke-static {p1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v1, v0, v2, v3, p1}, LG3/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 75
    return-object v1

    .line 76
    :cond_4b
    invoke-static {p1}, LG3/e;->b(LC3/z;)J

    .line 79
    move-result-wide v4

    .line 80
    cmp-long p1, v4, v2

    .line 82
    if-eqz p1, :cond_61

    .line 84
    invoke-virtual {p0, v4, v5}, LH3/a;->k(J)Lokio/s;

    .line 87
    move-result-object p1

    .line 88
    new-instance v1, LG3/h;

    .line 90
    invoke-static {p1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v1, v0, v4, v5, p1}, LG3/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 97
    return-object v1

    .line 98
    :cond_61
    new-instance p1, LG3/h;

    .line 100
    invoke-virtual {p0}, LH3/a;->l()Lokio/s;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v0, v2, v3, v1}, LG3/h;-><init>(Ljava/lang/String;JLokio/e;)V

    .line 111
    return-object p1
.end method

.method public f(Z)LC3/z$a;
    .registers 6

    .line 1
    iget v0, p0, LH3/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_22

    .line 7
    if-ne v0, v2, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "state: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, LH3/a;->e:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-direct {p0}, LH3/a;->m()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LG3/k;->a(Ljava/lang/String;)LG3/k;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LC3/z$a;

    .line 45
    invoke-direct {v1}, LC3/z$a;-><init>()V

    .line 48
    iget-object v3, v0, LG3/k;->a:LC3/v;

    .line 50
    invoke-virtual {v1, v3}, LC3/z$a;->m(LC3/v;)LC3/z$a;

    .line 53
    move-result-object v1

    .line 54
    iget v3, v0, LG3/k;->b:I

    .line 56
    invoke-virtual {v1, v3}, LC3/z$a;->g(I)LC3/z$a;

    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, LG3/k;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v3}, LC3/z$a;->j(Ljava/lang/String;)LC3/z$a;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0}, LH3/a;->n()LC3/q;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, LC3/z$a;->i(LC3/q;)LC3/z$a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v3, 0x64

    .line 76
    if-eqz p1, :cond_55

    .line 78
    iget p1, v0, LG3/k;->b:I

    .line 80
    if-ne p1, v3, :cond_55

    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1

    .line 84
    :catch_53
    move-exception p1

    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget p1, v0, LG3/k;->b:I

    .line 88
    if-ne p1, v3, :cond_5c

    .line 90
    iput v2, p0, LH3/a;->e:I

    .line 92
    return-object v1

    .line 93
    :cond_5c
    const/4 p1, 0x4

    .line 94
    iput p1, p0, LH3/a;->e:I
    :try_end_5f
    .catch Ljava/io/EOFException; {:try_start_22 .. :try_end_5f} :catch_53

    .line 96
    return-object v1

    .line 97
    :goto_60
    new-instance v0, Ljava/io/IOException;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, "unexpected end of stream on "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, LH3/a;->b:LF3/g;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw v0
.end method

.method g(Lokio/i;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lokio/i;->i()Lokio/t;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lokio/t;->d:Lokio/t;

    .line 7
    invoke-virtual {p1, v1}, Lokio/i;->j(Lokio/t;)Lokio/i;

    .line 10
    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    .line 13
    invoke-virtual {v0}, Lokio/t;->b()Lokio/t;

    .line 16
    return-void
.end method

.method public h()Lokio/r;
    .registers 4

    .line 1
    iget v0, p0, LH3/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LH3/a;->e:I

    .line 9
    new-instance v0, LH3/a$c;

    .line 11
    invoke-direct {v0, p0}, LH3/a$c;-><init>(LH3/a;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "state: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v2, p0, LH3/a;->e:I

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public i(LC3/r;)Lokio/s;
    .registers 4

    .line 1
    iget v0, p0, LH3/a;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LH3/a;->e:I

    .line 9
    new-instance v0, LH3/a$d;

    .line 11
    invoke-direct {v0, p0, p1}, LH3/a$d;-><init>(LH3/a;LC3/r;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "state: "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v1, p0, LH3/a;->e:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public j(J)Lokio/r;
    .registers 5

    .line 1
    iget v0, p0, LH3/a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, LH3/a;->e:I

    .line 9
    new-instance v0, LH3/a$e;

    .line 11
    invoke-direct {v0, p0, p1, p2}, LH3/a$e;-><init>(LH3/a;J)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "state: "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, LH3/a;->e:I

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public k(J)Lokio/s;
    .registers 5

    .line 1
    iget v0, p0, LH3/a;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LH3/a;->e:I

    .line 9
    new-instance v0, LH3/a$f;

    .line 11
    invoke-direct {v0, p0, p1, p2}, LH3/a$f;-><init>(LH3/a;J)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v0, "state: "

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget v0, p0, LH3/a;->e:I

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public l()Lokio/s;
    .registers 4

    .line 1
    iget v0, p0, LH3/a;->e:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1d

    .line 6
    iget-object v0, p0, LH3/a;->b:LF3/g;

    .line 8
    if-eqz v0, :cond_15

    .line 10
    const/4 v1, 0x5

    .line 11
    iput v1, p0, LH3/a;->e:I

    .line 13
    invoke-virtual {v0}, LF3/g;->i()V

    .line 16
    new-instance v0, LH3/a$g;

    .line 18
    invoke-direct {v0, p0}, LH3/a$g;-><init>(LH3/a;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "streamAllocation == null"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "state: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v2, p0, LH3/a;->e:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public n()LC3/q;
    .registers 4

    .line 1
    new-instance v0, LC3/q$a;

    .line 3
    invoke-direct {v0}, LC3/q$a;-><init>()V

    .line 6
    :goto_5
    invoke-direct {p0}, LH3/a;->m()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_15

    .line 16
    sget-object v2, LD3/a;->a:LD3/a;

    .line 18
    invoke-virtual {v2, v0, v1}, LD3/a;->a(LC3/q$a;Ljava/lang/String;)V

    .line 21
    goto :goto_5

    .line 22
    :cond_15
    invoke-virtual {v0}, LC3/q$a;->d()LC3/q;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public o(LC3/q;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget v0, p0, LH3/a;->e:I

    .line 3
    if-nez v0, :cond_3d

    .line 5
    iget-object v0, p0, LH3/a;->d:Lokio/d;

    .line 7
    invoke-interface {v0, p2}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 10
    move-result-object p2

    .line 11
    const-string v0, "\r\n"

    .line 13
    invoke-interface {p2, v0}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 16
    invoke-virtual {p1}, LC3/q;->e()I

    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, p2, :cond_34

    .line 23
    iget-object v2, p0, LH3/a;->d:Lokio/d;

    .line 25
    invoke-virtual {p1, v1}, LC3/q;->c(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v2, v3}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, ": "

    .line 35
    invoke-interface {v2, v3}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v1}, LC3/q;->g(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v0}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_14

    .line 53
    :cond_34
    iget-object p1, p0, LH3/a;->d:Lokio/d;

    .line 55
    invoke-interface {p1, v0}, Lokio/d;->T(Ljava/lang/String;)Lokio/d;

    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, LH3/a;->e:I

    .line 61
    return-void

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v0, "state: "

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget v0, p0, LH3/a;->e:I

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
