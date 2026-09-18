.class LH3/a$d;
.super LH3/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final e:LC3/r;

.field private f:J

.field private g:Z

.field final synthetic h:LH3/a;


# direct methods
.method constructor <init>(LH3/a;LC3/r;)V
    .registers 5

    .line 1
    iput-object p1, p0, LH3/a$d;->h:LH3/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LH3/a$b;-><init>(LH3/a;LH3/a$a;)V

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, LH3/a$d;->f:J

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, LH3/a$d;->g:Z

    .line 14
    iput-object p2, p0, LH3/a$d;->e:LC3/r;

    .line 16
    return-void
.end method

.method private c()V
    .registers 7

    .line 1
    iget-wide v0, p0, LH3/a$d;->f:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_f

    .line 9
    iget-object v0, p0, LH3/a$d;->h:LH3/a;

    .line 11
    iget-object v0, v0, LH3/a;->c:Lokio/e;

    .line 13
    invoke-interface {v0}, Lokio/e;->u()Ljava/lang/String;

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, LH3/a$d;->h:LH3/a;

    .line 18
    iget-object v0, v0, LH3/a;->c:Lokio/e;

    .line 20
    invoke-interface {v0}, Lokio/e;->Y()J

    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, LH3/a$d;->f:J

    .line 26
    iget-object v0, p0, LH3/a$d;->h:LH3/a;

    .line 28
    iget-object v0, v0, LH3/a;->c:Lokio/e;

    .line 30
    invoke-interface {v0}, Lokio/e;->u()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-wide v1, p0, LH3/a$d;->f:J

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    cmp-long v5, v1, v3

    .line 44
    if-ltz v5, :cond_60

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3e

    .line 52
    const-string v1, ";"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v1
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_39} :catch_3c

    .line 58
    if-eqz v1, :cond_60

    .line 60
    goto :goto_3e

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    goto :goto_81

    .line 63
    :cond_3e
    :goto_3e
    iget-wide v0, p0, LH3/a$d;->f:J

    .line 65
    cmp-long v2, v0, v3

    .line 67
    if-nez v2, :cond_5f

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LH3/a$d;->g:Z

    .line 72
    iget-object v0, p0, LH3/a$d;->h:LH3/a;

    .line 74
    iget-object v0, v0, LH3/a;->a:LC3/u;

    .line 76
    invoke-virtual {v0}, LC3/u;->h()LC3/l;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, LH3/a$d;->e:LC3/r;

    .line 82
    iget-object v2, p0, LH3/a$d;->h:LH3/a;

    .line 84
    invoke-virtual {v2}, LH3/a;->n()LC3/q;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v1, v2}, LG3/e;->e(LC3/l;LC3/r;LC3/q;)V

    .line 91
    const/4 v0, 0x1

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, v1}, LH3/a$b;->b(ZLjava/io/IOException;)V

    .line 96
    :cond_5f
    return-void

    .line 97
    :cond_60
    :try_start_60
    new-instance v1, Ljava/net/ProtocolException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "expected chunk size and optional extensions but was \""

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v3, p0, LH3/a$d;->f:J

    .line 111
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, "\""

    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v1
    :try_end_81
    .catch Ljava/lang/NumberFormatException; {:try_start_60 .. :try_end_81} :catch_3c

    .line 130
    :goto_81
    new-instance v1, Ljava/net/ProtocolException;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v1
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_4b

    .line 7
    iget-boolean v2, p0, LH3/a$b;->b:Z

    .line 9
    if-nez v2, :cond_43

    .line 11
    iget-boolean v2, p0, LH3/a$d;->g:Z

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    if-nez v2, :cond_11

    .line 17
    return-wide v3

    .line 18
    :cond_11
    iget-wide v5, p0, LH3/a$d;->f:J

    .line 20
    cmp-long v2, v5, v0

    .line 22
    if-eqz v2, :cond_1b

    .line 24
    cmp-long v0, v5, v3

    .line 26
    if-nez v0, :cond_23

    .line 28
    :cond_1b
    invoke-direct {p0}, LH3/a$d;->c()V

    .line 31
    iget-boolean v0, p0, LH3/a$d;->g:Z

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-wide v3

    .line 36
    :cond_23
    iget-wide v0, p0, LH3/a$d;->f:J

    .line 38
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    move-result-wide p2

    .line 42
    invoke-super {p0, p1, p2, p3}, LH3/a$b;->K(Lokio/c;J)J

    .line 45
    move-result-wide p1

    .line 46
    cmp-long p3, p1, v3

    .line 48
    if-eqz p3, :cond_37

    .line 50
    iget-wide v0, p0, LH3/a$d;->f:J

    .line 52
    sub-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, LH3/a$d;->f:J

    .line 55
    return-wide p1

    .line 56
    :cond_37
    new-instance p1, Ljava/net/ProtocolException;

    .line 58
    const-string p2, "unexpected end of stream"

    .line 60
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2, p1}, LH3/a$b;->b(ZLjava/io/IOException;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "closed"

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "byteCount < 0: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LH3/a$b;->b:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, LH3/a$d;->g:Z

    .line 8
    if-eqz v0, :cond_18

    .line 10
    const/16 v0, 0x64

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {p0, v0, v1}, LD3/c;->p(Lokio/s;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_18

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, LH3/a$b;->b(ZLjava/io/IOException;)V

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LH3/a$b;->b:Z

    .line 28
    return-void
.end method
