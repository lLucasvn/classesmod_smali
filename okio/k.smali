.class public final Lokio/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lokio/e;

.field private final b:Ljava/util/zip/Inflater;

.field private c:I

.field private d:Z


# direct methods
.method constructor <init>(Lokio/e;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_14

    .line 6
    if-eqz p2, :cond_c

    .line 8
    iput-object p1, p0, Lokio/k;->a:Lokio/e;

    .line 10
    iput-object p2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "inflater == null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "source == null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method private c()V
    .registers 5

    .line 1
    iget v0, p0, Lokio/k;->c:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lokio/k;->c:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    iput v1, p0, Lokio/k;->c:I

    .line 18
    iget-object v1, p0, Lokio/k;->a:Lokio/e;

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-interface {v1, v2, v3}, Lokio/e;->skip(J)V

    .line 24
    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_79

    .line 7
    iget-boolean v3, p0, Lokio/k;->d:Z

    .line 9
    if-nez v3, :cond_71

    .line 11
    if-nez v2, :cond_d

    .line 13
    return-wide v0

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0}, Lokio/k;->b()Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    :try_start_12
    invoke-virtual {p1, v1}, Lokio/c;->c0(I)Lokio/o;

    .line 22
    move-result-object v1

    .line 23
    iget v2, v1, Lokio/o;->c:I

    .line 25
    rsub-int v2, v2, 0x2000

    .line 27
    int-to-long v2, v2

    .line 28
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    move-result-wide v2

    .line 32
    long-to-int v3, v2

    .line 33
    iget-object v2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 35
    iget-object v4, v1, Lokio/o;->a:[B

    .line 37
    iget v5, v1, Lokio/o;->c:I

    .line 39
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_3a

    .line 45
    iget p2, v1, Lokio/o;->c:I

    .line 47
    add-int/2addr p2, v2

    .line 48
    iput p2, v1, Lokio/o;->c:I

    .line 50
    iget-wide p2, p1, Lokio/c;->b:J

    .line 52
    int-to-long v0, v2

    .line 53
    add-long/2addr p2, v0

    .line 54
    iput-wide p2, p1, Lokio/c;->b:J

    .line 56
    return-wide v0

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_6b

    .line 59
    :cond_3a
    iget-object v2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_56

    .line 67
    iget-object v2, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 69
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4b

    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    if-nez v0, :cond_4e

    .line 78
    goto :goto_d

    .line 79
    :cond_4e
    new-instance p1, Ljava/io/EOFException;

    .line 81
    const-string p2, "source exhausted prematurely"

    .line 83
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    invoke-direct {p0}, Lokio/k;->c()V

    .line 90
    iget p2, v1, Lokio/o;->b:I

    .line 92
    iget p3, v1, Lokio/o;->c:I

    .line 94
    if-ne p2, p3, :cond_68

    .line 96
    invoke-virtual {v1}, Lokio/o;->b()Lokio/o;

    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p1, Lokio/c;->a:Lokio/o;

    .line 102
    invoke-static {v1}, Lokio/p;->a(Lokio/o;)V
    :try_end_68
    .catch Ljava/util/zip/DataFormatException; {:try_start_12 .. :try_end_68} :catch_38

    .line 105
    :cond_68
    const-wide/16 p1, -0x1

    .line 107
    return-wide p1

    .line 108
    :goto_6b
    new-instance p2, Ljava/io/IOException;

    .line 110
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw p2

    .line 114
    :cond_71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    const-string p2, "closed"

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    const-string v1, "byteCount < 0: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method

.method public b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    invoke-direct {p0}, Lokio/k;->c()V

    .line 14
    iget-object v0, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 22
    iget-object v0, p0, Lokio/k;->a:Lokio/e;

    .line 24
    invoke-interface {v0}, Lokio/e;->z()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lokio/k;->a:Lokio/e;

    .line 34
    invoke-interface {v0}, Lokio/e;->a()Lokio/c;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lokio/c;->a:Lokio/o;

    .line 40
    iget v2, v0, Lokio/o;->c:I

    .line 42
    iget v3, v0, Lokio/o;->b:I

    .line 44
    sub-int/2addr v2, v3

    .line 45
    iput v2, p0, Lokio/k;->c:I

    .line 47
    iget-object v4, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 49
    iget-object v0, v0, Lokio/o;->a:[B

    .line 51
    invoke-virtual {v4, v0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 54
    return v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    const-string v1, "?"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/k;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lokio/k;->b:Ljava/util/zip/Inflater;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/k;->d:Z

    .line 14
    iget-object v0, p0, Lokio/k;->a:Lokio/e;

    .line 16
    invoke-interface {v0}, Lokio/s;->close()V

    .line 19
    return-void
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/k;->a:Lokio/e;

    .line 3
    invoke-interface {v0}, Lokio/s;->d()Lokio/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
