.class public final Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/s;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private a:I

.field private final b:Lokio/e;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Lokio/k;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lokio/j;->a:I

    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    iput-object v0, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 14
    if-eqz p1, :cond_25

    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object v0, p0, Lokio/j;->c:Ljava/util/zip/Inflater;

    .line 24
    invoke-static {p1}, Lokio/l;->b(Lokio/s;)Lokio/e;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lokio/j;->b:Lokio/e;

    .line 30
    new-instance v1, Lokio/k;

    .line 32
    invoke-direct {v1, p1, v0}, Lokio/k;-><init>(Lokio/e;Ljava/util/zip/Inflater;)V

    .line 35
    iput-object v1, p0, Lokio/j;->d:Lokio/k;

    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "source == null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private b(Ljava/lang/String;II)V
    .registers 7

    .line 1
    if-ne p3, p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p3, v1, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p2, v1, p1

    .line 26
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private c()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 5
    const-wide/16 v2, 0xa

    .line 7
    invoke-interface {v1, v2, v3}, Lokio/e;->R(J)V

    .line 10
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 12
    invoke-interface {v1}, Lokio/e;->a()Lokio/c;

    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x3

    .line 18
    invoke-virtual {v1, v2, v3}, Lokio/c;->x(J)B

    .line 21
    move-result v6

    .line 22
    shr-int/lit8 v1, v6, 0x1

    .line 24
    const/4 v7, 0x1

    .line 25
    and-int/2addr v1, v7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v1, v7, :cond_1e

    .line 29
    const/4 v9, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v9, 0x0

    .line 32
    :goto_1f
    if-eqz v9, :cond_2e

    .line 34
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 36
    invoke-interface {v1}, Lokio/e;->a()Lokio/c;

    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    const-wide/16 v4, 0xa

    .line 44
    invoke-direct/range {v0 .. v5}, Lokio/j;->f(Lokio/c;JJ)V

    .line 47
    :cond_2e
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 49
    invoke-interface {v1}, Lokio/e;->readShort()S

    .line 52
    move-result v1

    .line 53
    const-string v2, "ID1ID2"

    .line 55
    const/16 v3, 0x1f8b

    .line 57
    invoke-direct {v0, v2, v3, v1}, Lokio/j;->b(Ljava/lang/String;II)V

    .line 60
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 62
    const-wide/16 v2, 0x8

    .line 64
    invoke-interface {v1, v2, v3}, Lokio/e;->skip(J)V

    .line 67
    shr-int/lit8 v1, v6, 0x2

    .line 69
    and-int/2addr v1, v7

    .line 70
    if-ne v1, v7, :cond_7f

    .line 72
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    invoke-interface {v1, v2, v3}, Lokio/e;->R(J)V

    .line 79
    if-eqz v9, :cond_5d

    .line 81
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 83
    invoke-interface {v1}, Lokio/e;->a()Lokio/c;

    .line 86
    move-result-object v1

    .line 87
    const-wide/16 v2, 0x0

    .line 89
    const-wide/16 v4, 0x2

    .line 91
    invoke-direct/range {v0 .. v5}, Lokio/j;->f(Lokio/c;JJ)V

    .line 94
    :cond_5d
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 96
    invoke-interface {v1}, Lokio/e;->a()Lokio/c;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lokio/c;->H()S

    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, Lokio/j;->b:Lokio/e;

    .line 106
    int-to-long v4, v1

    .line 107
    invoke-interface {v2, v4, v5}, Lokio/e;->R(J)V

    .line 110
    if-eqz v9, :cond_7a

    .line 112
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 114
    invoke-interface {v1}, Lokio/e;->a()Lokio/c;

    .line 117
    move-result-object v1

    .line 118
    const-wide/16 v2, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, Lokio/j;->f(Lokio/c;JJ)V

    .line 123
    :cond_7a
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 125
    invoke-interface {v1, v4, v5}, Lokio/e;->skip(J)V

    .line 128
    :cond_7f
    shr-int/lit8 v1, v6, 0x3

    .line 130
    and-int/2addr v1, v7

    .line 131
    const-wide/16 v10, -0x1

    .line 133
    const-wide/16 v12, 0x1

    .line 135
    if-ne v1, v7, :cond_ae

    .line 137
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 139
    invoke-interface {v1, v8}, Lokio/e;->W(B)J

    .line 142
    move-result-wide v14

    .line 143
    cmp-long v1, v14, v10

    .line 145
    if-eqz v1, :cond_a8

    .line 147
    if-eqz v9, :cond_a1

    .line 149
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 151
    invoke-interface {v1}, Lokio/e;->a()Lokio/c;

    .line 154
    move-result-object v1

    .line 155
    const-wide/16 v2, 0x0

    .line 157
    add-long v4, v14, v12

    .line 159
    invoke-direct/range {v0 .. v5}, Lokio/j;->f(Lokio/c;JJ)V

    .line 162
    :cond_a1
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 164
    add-long/2addr v14, v12

    .line 165
    invoke-interface {v1, v14, v15}, Lokio/e;->skip(J)V

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    new-instance v1, Ljava/io/EOFException;

    .line 171
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 174
    throw v1

    .line 175
    :cond_ae
    :goto_ae
    shr-int/lit8 v1, v6, 0x4

    .line 177
    and-int/2addr v1, v7

    .line 178
    if-ne v1, v7, :cond_d9

    .line 180
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 182
    invoke-interface {v1, v8}, Lokio/e;->W(B)J

    .line 185
    move-result-wide v6

    .line 186
    cmp-long v1, v6, v10

    .line 188
    if-eqz v1, :cond_d3

    .line 190
    if-eqz v9, :cond_cc

    .line 192
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 194
    invoke-interface {v1}, Lokio/e;->a()Lokio/c;

    .line 197
    move-result-object v1

    .line 198
    const-wide/16 v2, 0x0

    .line 200
    add-long v4, v6, v12

    .line 202
    invoke-direct/range {v0 .. v5}, Lokio/j;->f(Lokio/c;JJ)V

    .line 205
    :cond_cc
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 207
    add-long/2addr v6, v12

    .line 208
    invoke-interface {v1, v6, v7}, Lokio/e;->skip(J)V

    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    new-instance v1, Ljava/io/EOFException;

    .line 214
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 217
    throw v1

    .line 218
    :cond_d9
    :goto_d9
    if-eqz v9, :cond_f3

    .line 220
    iget-object v1, v0, Lokio/j;->b:Lokio/e;

    .line 222
    invoke-interface {v1}, Lokio/e;->H()S

    .line 225
    move-result v1

    .line 226
    iget-object v2, v0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 228
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 231
    move-result-wide v2

    .line 232
    long-to-int v3, v2

    .line 233
    int-to-short v2, v3

    .line 234
    const-string v3, "FHCRC"

    .line 236
    invoke-direct {v0, v3, v1, v2}, Lokio/j;->b(Ljava/lang/String;II)V

    .line 239
    iget-object v1, v0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 241
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 244
    :cond_f3
    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokio/j;->b:Lokio/e;

    .line 3
    invoke-interface {v0}, Lokio/e;->y()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const-string v1, "CRC"

    .line 16
    invoke-direct {p0, v1, v0, v2}, Lokio/j;->b(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Lokio/j;->b:Lokio/e;

    .line 21
    invoke-interface {v0}, Lokio/e;->y()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lokio/j;->c:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    const-string v1, "ISIZE"

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lokio/j;->b(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private f(Lokio/c;JJ)V
    .registers 11

    .line 1
    iget-object p1, p1, Lokio/c;->a:Lokio/o;

    .line 3
    :goto_2
    iget v0, p1, Lokio/o;->c:I

    .line 5
    iget v1, p1, Lokio/o;->b:I

    .line 7
    sub-int v2, v0, v1

    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 12
    if-ltz v4, :cond_13

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 19
    goto :goto_2

    .line 20
    :cond_13
    :goto_13
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v2, p4, v0

    .line 24
    if-lez v2, :cond_34

    .line 26
    iget v2, p1, Lokio/o;->b:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lokio/o;->c:I

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    .line 42
    iget-object v3, p1, Lokio/o;->a:[B

    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_13

    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public K(Lokio/c;J)J
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_4d

    .line 7
    if-nez v2, :cond_9

    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget v0, p0, Lokio/j;->a:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-direct {p0}, Lokio/j;->c()V

    .line 18
    iput v1, p0, Lokio/j;->a:I

    .line 20
    :cond_13
    iget v0, p0, Lokio/j;->a:I

    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, -0x1

    .line 25
    if-ne v0, v1, :cond_30

    .line 27
    iget-wide v7, p1, Lokio/c;->b:J

    .line 29
    iget-object v0, p0, Lokio/j;->d:Lokio/k;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lokio/k;->K(Lokio/c;J)J

    .line 34
    move-result-wide v9

    .line 35
    cmp-long p2, v9, v3

    .line 37
    if-eqz p2, :cond_2c

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    invoke-direct/range {v5 .. v10}, Lokio/j;->f(Lokio/c;JJ)V

    .line 44
    return-wide v9

    .line 45
    :cond_2c
    move-object v5, p0

    .line 46
    iput v2, v5, Lokio/j;->a:I

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v5, p0

    .line 50
    :goto_31
    iget p1, v5, Lokio/j;->a:I

    .line 52
    if-ne p1, v2, :cond_4c

    .line 54
    invoke-direct {p0}, Lokio/j;->e()V

    .line 57
    const/4 p1, 0x3

    .line 58
    iput p1, v5, Lokio/j;->a:I

    .line 60
    iget-object p1, v5, Lokio/j;->b:Lokio/e;

    .line 62
    invoke-interface {p1}, Lokio/e;->z()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    new-instance p1, Ljava/io/IOException;

    .line 71
    const-string p2, "gzip finished without exhausting source"

    .line 73
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    :goto_4c
    return-wide v3

    .line 78
    :cond_4d
    move-object v5, p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v1, "byteCount < 0: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/j;->d:Lokio/k;

    .line 3
    invoke-virtual {v0}, Lokio/k;->close()V

    .line 6
    return-void
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/j;->b:Lokio/e;

    .line 3
    invoke-interface {v0}, Lokio/s;->d()Lokio/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
