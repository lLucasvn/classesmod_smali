.class public final Lokio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;
.implements Lokio/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final c:[B


# instance fields
.field a:Lokio/o;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lokio/c;->c:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(BJJ)J
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v4, p2, v2

    .line 8
    if-ltz v4, :cond_82

    .line 10
    cmp-long v4, p4, p2

    .line 12
    if-ltz v4, :cond_82

    .line 14
    iget-wide v4, v0, Lokio/c;->b:J

    .line 16
    cmp-long v6, p4, v4

    .line 18
    if-lez v6, :cond_15

    .line 20
    move-wide v6, v4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-wide/from16 v6, p4

    .line 24
    :goto_17
    const-wide/16 v8, -0x1

    .line 26
    cmp-long v10, p2, v6

    .line 28
    if-nez v10, :cond_1e

    .line 30
    return-wide v8

    .line 31
    :cond_1e
    iget-object v10, v0, Lokio/c;->a:Lokio/o;

    .line 33
    if-nez v10, :cond_23

    .line 35
    return-wide v8

    .line 36
    :cond_23
    sub-long v11, v4, p2

    .line 38
    cmp-long v13, v11, p2

    .line 40
    if-gez v13, :cond_3a

    .line 42
    :goto_29
    cmp-long v2, v4, p2

    .line 44
    if-lez v2, :cond_37

    .line 46
    iget-object v10, v10, Lokio/o;->g:Lokio/o;

    .line 48
    iget v2, v10, Lokio/o;->c:I

    .line 50
    iget v3, v10, Lokio/o;->b:I

    .line 52
    sub-int/2addr v2, v3

    .line 53
    int-to-long v2, v2

    .line 54
    sub-long/2addr v4, v2

    .line 55
    goto :goto_29

    .line 56
    :cond_37
    :goto_37
    move-wide/from16 v2, p2

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    :goto_3a
    iget v4, v10, Lokio/o;->c:I

    .line 61
    iget v5, v10, Lokio/o;->b:I

    .line 63
    sub-int/2addr v4, v5

    .line 64
    int-to-long v4, v4

    .line 65
    add-long/2addr v4, v2

    .line 66
    cmp-long v11, v4, p2

    .line 68
    if-gez v11, :cond_49

    .line 70
    iget-object v10, v10, Lokio/o;->f:Lokio/o;

    .line 72
    move-wide v2, v4

    .line 73
    goto :goto_3a

    .line 74
    :cond_49
    move-wide v4, v2

    .line 75
    goto :goto_37

    .line 76
    :goto_4b
    cmp-long v11, v4, v6

    .line 78
    if-gez v11, :cond_81

    .line 80
    iget-object v11, v10, Lokio/o;->a:[B

    .line 82
    iget v12, v10, Lokio/o;->c:I

    .line 84
    int-to-long v12, v12

    .line 85
    iget v14, v10, Lokio/o;->b:I

    .line 87
    int-to-long v14, v14

    .line 88
    add-long/2addr v14, v6

    .line 89
    sub-long/2addr v14, v4

    .line 90
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide v12

    .line 94
    long-to-int v13, v12

    .line 95
    iget v12, v10, Lokio/o;->b:I

    .line 97
    int-to-long v14, v12

    .line 98
    add-long/2addr v14, v2

    .line 99
    sub-long/2addr v14, v4

    .line 100
    long-to-int v2, v14

    .line 101
    :goto_64
    if-ge v2, v13, :cond_74

    .line 103
    aget-byte v3, v11, v2

    .line 105
    move/from16 v12, p1

    .line 107
    if-ne v3, v12, :cond_72

    .line 109
    iget v1, v10, Lokio/o;->b:I

    .line 111
    sub-int/2addr v2, v1

    .line 112
    int-to-long v1, v2

    .line 113
    add-long/2addr v1, v4

    .line 114
    return-wide v1

    .line 115
    :cond_72
    add-int/2addr v2, v1

    .line 116
    goto :goto_64

    .line 117
    :cond_74
    move/from16 v12, p1

    .line 119
    iget v2, v10, Lokio/o;->c:I

    .line 121
    iget v3, v10, Lokio/o;->b:I

    .line 123
    sub-int/2addr v2, v3

    .line 124
    int-to-long v2, v2

    .line 125
    add-long/2addr v4, v2

    .line 126
    iget-object v10, v10, Lokio/o;->f:Lokio/o;

    .line 128
    move-wide v2, v4

    .line 129
    goto :goto_4b

    .line 130
    :cond_81
    return-wide v8

    .line 131
    :cond_82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 133
    iget-wide v3, v0, Lokio/c;->b:J

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v3

    .line 139
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object v4

    .line 143
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v5

    .line 147
    const/4 v6, 0x3

    .line 148
    new-array v6, v6, [Ljava/lang/Object;

    .line 150
    const/4 v7, 0x0

    .line 151
    aput-object v3, v6, v7

    .line 153
    aput-object v4, v6, v1

    .line 155
    const/4 v1, 0x2

    .line 156
    aput-object v5, v6, v1

    .line 158
    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    .line 160
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v2
.end method

.method public bridge synthetic B(I)Lokio/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C(J)[B
    .registers 9

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/u;->b(JJJ)V

    .line 9
    const-wide/32 p1, 0x7fffffff

    .line 12
    cmp-long v0, v4, p1

    .line 14
    if-gtz v0, :cond_16

    .line 16
    long-to-int p1, v4

    .line 17
    new-array p1, p1, [B

    .line 19
    invoke-virtual {p0, p1}, Lokio/c;->readFully([B)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "byteCount > Integer.MAX_VALUE: "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public G(JLokio/f;II)Z
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-ltz v3, :cond_32

    .line 8
    if-ltz p4, :cond_32

    .line 10
    if-ltz p5, :cond_32

    .line 12
    iget-wide v0, p0, Lokio/c;->b:J

    .line 14
    sub-long/2addr v0, p1

    .line 15
    int-to-long v3, p5

    .line 16
    cmp-long v5, v0, v3

    .line 18
    if-ltz v5, :cond_32

    .line 20
    invoke-virtual {p3}, Lokio/f;->w()I

    .line 23
    move-result v0

    .line 24
    sub-int/2addr v0, p4

    .line 25
    if-ge v0, p5, :cond_1b

    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge v0, p5, :cond_30

    .line 31
    int-to-long v3, v0

    .line 32
    add-long/2addr v3, p1

    .line 33
    invoke-virtual {p0, v3, v4}, Lokio/c;->x(J)B

    .line 36
    move-result v1

    .line 37
    add-int v3, p4, v0

    .line 39
    invoke-virtual {p3, v3}, Lokio/f;->p(I)B

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    return v2
.end method

.method public H()S
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/c;->readShort()S

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/u;->d(S)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I()[B
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/c;->C(J)[B

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v1
.end method

.method public J()Lokio/f;
    .registers 3

    .line 1
    new-instance v0, Lokio/f;

    .line 3
    invoke-virtual {p0}, Lokio/c;->I()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lokio/f;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public K(Lokio/c;J)J
    .registers 9

    .line 1
    if-eqz p1, :cond_31

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p2, v0

    .line 7
    if-ltz v2, :cond_1a

    .line 9
    iget-wide v2, p0, Lokio/c;->b:J

    .line 11
    cmp-long v4, v2, v0

    .line 13
    if-nez v4, :cond_11

    .line 15
    const-wide/16 p1, -0x1

    .line 17
    return-wide p1

    .line 18
    :cond_11
    cmp-long v0, p2, v2

    .line 20
    if-lez v0, :cond_16

    .line 22
    move-wide p2, v2

    .line 23
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->h(Lokio/c;J)V

    .line 26
    return-wide p2

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "byteCount < 0: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    const-string p2, "sink == null"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method

.method public L(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 11

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-wide v4, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/u;->b(JJJ)V

    .line 9
    if-eqz p3, :cond_6a

    .line 11
    const-wide/32 p1, 0x7fffffff

    .line 14
    cmp-long v0, v4, p1

    .line 16
    if-gtz v0, :cond_53

    .line 18
    const-wide/16 p1, 0x0

    .line 20
    cmp-long v0, v4, p1

    .line 22
    if-nez v0, :cond_1a

    .line 24
    const-string p1, ""

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 29
    iget p2, p1, Lokio/o;->b:I

    .line 31
    int-to-long v0, p2

    .line 32
    add-long/2addr v0, v4

    .line 33
    iget v2, p1, Lokio/o;->c:I

    .line 35
    int-to-long v2, v2

    .line 36
    cmp-long v6, v0, v2

    .line 38
    if-lez v6, :cond_31

    .line 40
    new-instance p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v4, v5}, Lokio/c;->C(J)[B

    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/String;

    .line 52
    iget-object v1, p1, Lokio/o;->a:[B

    .line 54
    long-to-int v2, v4

    .line 55
    invoke-direct {v0, v1, p2, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    iget p2, p1, Lokio/o;->b:I

    .line 60
    int-to-long p2, p2

    .line 61
    add-long/2addr p2, v4

    .line 62
    long-to-int p3, p2

    .line 63
    iput p3, p1, Lokio/o;->b:I

    .line 65
    iget-wide v1, p0, Lokio/c;->b:J

    .line 67
    sub-long/2addr v1, v4

    .line 68
    iput-wide v1, p0, Lokio/c;->b:J

    .line 70
    iget p2, p1, Lokio/o;->c:I

    .line 72
    if-ne p3, p2, :cond_52

    .line 74
    invoke-virtual {p1}, Lokio/o;->b()Lokio/o;

    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lokio/c;->a:Lokio/o;

    .line 80
    invoke-static {p1}, Lokio/p;->a(Lokio/o;)V

    .line 83
    :cond_52
    return-object v0

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string p3, "byteCount > Integer.MAX_VALUE: "

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    const-string p2, "charset == null"

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1
.end method

.method public M(J)Ljava/lang/String;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_92

    .line 7
    const-wide/16 v6, 0x1

    .line 9
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-nez v2, :cond_13

    .line 18
    :goto_11
    move-wide v4, v0

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v0, p1, v6

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    const/16 v1, 0xa

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lokio/c;->A(BJJ)J

    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v8, -0x1

    .line 34
    cmp-long v3, v1, v8

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual {p0, v1, v2}, Lokio/c;->S(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lokio/c;->U()J

    .line 46
    move-result-wide v1

    .line 47
    cmp-long v3, v4, v1

    .line 49
    if-gez v3, :cond_49

    .line 51
    sub-long v1, v4, v6

    .line 53
    invoke-virtual {p0, v1, v2}, Lokio/c;->x(J)B

    .line 56
    move-result v1

    .line 57
    const/16 v2, 0xd

    .line 59
    if-ne v1, v2, :cond_49

    .line 61
    invoke-virtual {p0, v4, v5}, Lokio/c;->x(J)B

    .line 64
    move-result v1

    .line 65
    const/16 v2, 0xa

    .line 67
    if-ne v1, v2, :cond_49

    .line 69
    invoke-virtual {p0, v4, v5}, Lokio/c;->S(J)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :cond_49
    new-instance v1, Lokio/c;

    .line 76
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 79
    const-wide/16 v2, 0x20

    .line 81
    invoke-virtual {p0}, Lokio/c;->U()J

    .line 84
    move-result-wide v4

    .line 85
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, Lokio/c;->v(Lokio/c;JJ)Lokio/c;

    .line 95
    new-instance v0, Ljava/io/EOFException;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v3, "\\n not found: limit="

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Lokio/c;->U()J

    .line 110
    move-result-wide v3

    .line 111
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 114
    move-result-wide v3

    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, " content="

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Lokio/c;->J()Lokio/f;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lokio/f;->q()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/16 v1, 0x2026

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v2, "limit < 0: "

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0
.end method

.method public O()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    sget-object v2, Lokio/u;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    throw v1
.end method

.method public P(J)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lokio/u;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public R(J)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method S(J)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 7
    if-lez v4, :cond_1c

    .line 9
    sub-long v0, p1, v2

    .line 11
    invoke-virtual {p0, v0, v1}, Lokio/c;->x(J)B

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 17
    if-ne v4, v5, :cond_1c

    .line 19
    invoke-virtual {p0, v0, v1}, Lokio/c;->P(J)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V

    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Lokio/c;->P(J)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v2, v3}, Lokio/c;->skip(J)V

    .line 36
    return-object p1
.end method

.method public bridge synthetic T(Ljava/lang/String;)Lokio/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->m0(Ljava/lang/String;)Lokio/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    return-wide v0
.end method

.method public V()Lokio/f;
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-gtz v4, :cond_f

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lokio/c;->b0(I)Lokio/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "size > Integer.MAX_VALUE: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v2, p0, Lokio/c;->b:J

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public W(B)J
    .registers 8

    .line 1
    const-wide/16 v2, 0x0

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lokio/c;->A(BJJ)J

    .line 13
    move-result-wide v1

    .line 14
    return-wide v1
.end method

.method public X(JLokio/f;)Z
    .registers 10

    .line 1
    invoke-virtual {p3}, Lokio/f;->w()I

    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lokio/c;->G(JLokio/f;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public Y()J
    .registers 16

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_a9

    .line 9
    const/4 v0, 0x0

    .line 10
    move-wide v4, v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_b
    iget-object v6, p0, Lokio/c;->a:Lokio/o;

    .line 14
    iget-object v7, v6, Lokio/o;->a:[B

    .line 16
    iget v8, v6, Lokio/o;->b:I

    .line 18
    iget v9, v6, Lokio/o;->c:I

    .line 20
    :goto_13
    if-ge v8, v9, :cond_8e

    .line 22
    aget-byte v10, v7, v8

    .line 24
    const/16 v11, 0x30

    .line 26
    if-lt v10, v11, :cond_22

    .line 28
    const/16 v11, 0x39

    .line 30
    if-gt v10, v11, :cond_22

    .line 32
    add-int/lit8 v11, v10, -0x30

    .line 34
    goto :goto_37

    .line 35
    :cond_22
    const/16 v11, 0x61

    .line 37
    if-lt v10, v11, :cond_2d

    .line 39
    const/16 v11, 0x66

    .line 41
    if-gt v10, v11, :cond_2d

    .line 43
    add-int/lit8 v11, v10, -0x57

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/16 v11, 0x41

    .line 48
    if-lt v10, v11, :cond_6f

    .line 50
    const/16 v11, 0x46

    .line 52
    if-gt v10, v11, :cond_6f

    .line 54
    add-int/lit8 v11, v10, -0x37

    .line 56
    :goto_37
    const-wide/high16 v12, -0x1000000000000000L  # -3.105036184601418E231

    .line 58
    and-long/2addr v12, v4

    .line 59
    cmp-long v14, v12, v2

    .line 61
    if-nez v14, :cond_47

    .line 63
    const/4 v10, 0x4

    .line 64
    shl-long/2addr v4, v10

    .line 65
    int-to-long v10, v11

    .line 66
    or-long/2addr v4, v10

    .line 67
    add-int/lit8 v8, v8, 0x1

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_13

    .line 72
    :cond_47
    new-instance v0, Lokio/c;

    .line 74
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 77
    invoke-virtual {v0, v4, v5}, Lokio/c;->i0(J)Lokio/c;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v10}, Lokio/c;->h0(I)Lokio/c;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v3, "Number too large: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Lokio/c;->O()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_6f
    if-eqz v0, :cond_73

    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_8e

    .line 116
    :cond_73
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_8e
    :goto_8e
    if-ne v8, v9, :cond_9a

    .line 145
    invoke-virtual {v6}, Lokio/o;->b()Lokio/o;

    .line 148
    move-result-object v7

    .line 149
    iput-object v7, p0, Lokio/c;->a:Lokio/o;

    .line 151
    invoke-static {v6}, Lokio/p;->a(Lokio/o;)V

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iput v8, v6, Lokio/o;->b:I

    .line 157
    :goto_9c
    if-nez v1, :cond_a2

    .line 159
    iget-object v6, p0, Lokio/c;->a:Lokio/o;

    .line 161
    if-nez v6, :cond_b

    .line 163
    :cond_a2
    iget-wide v1, p0, Lokio/c;->b:J

    .line 165
    int-to-long v6, v0

    .line 166
    sub-long/2addr v1, v6

    .line 167
    iput-wide v1, p0, Lokio/c;->b:J

    .line 169
    return-wide v4

    .line 170
    :cond_a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 172
    const-string v1, "size == 0"

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0
.end method

.method public Z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->L(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method

.method public a()Lokio/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public a0()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/c$a;

    .line 3
    invoke-direct {v0, p0}, Lokio/c$a;-><init>(Lokio/c;)V

    .line 6
    return-object v0
.end method

.method public b0(I)Lokio/f;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lokio/f;->e:Lokio/f;

    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Lokio/q;

    .line 8
    invoke-direct {v0, p0, p1}, Lokio/q;-><init>(Lokio/c;I)V

    .line 11
    return-object v0
.end method

.method c0(I)Lokio/o;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_2c

    .line 4
    const/16 v0, 0x2000

    .line 6
    if-gt p1, v0, :cond_2c

    .line 8
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 10
    if-nez v1, :cond_16

    .line 12
    invoke-static {}, Lokio/p;->b()Lokio/o;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 18
    iput-object p1, p1, Lokio/o;->g:Lokio/o;

    .line 20
    iput-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v1, v1, Lokio/o;->g:Lokio/o;

    .line 25
    iget v2, v1, Lokio/o;->c:I

    .line 27
    add-int/2addr v2, p1

    .line 28
    if-gt v2, v0, :cond_23

    .line 30
    iget-boolean p1, v1, Lokio/o;->e:Z

    .line 32
    if-nez p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return-object v1

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Lokio/p;->b()Lokio/o;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Lokio/o;->c(Lokio/o;)Lokio/o;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 50
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/c;->f()Lokio/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    sget-object v0, Lokio/t;->d:Lokio/t;

    .line 3
    return-object v0
.end method

.method public d0(Lokio/f;)Lokio/c;
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1, p0}, Lokio/f;->C(Lokio/c;)V

    .line 6
    return-object p0

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    const-string v0, "byteString == null"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public e()V
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/c;->skip(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    .line 6
    return-void

    .line 7
    :catch_6
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v1
.end method

.method public e0([B)Lokio/c;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    const/4 v0, 0x0

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->f0([BII)Lokio/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "source == null"

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lokio/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lokio/c;

    .line 13
    iget-wide v3, p0, Lokio/c;->b:J

    .line 15
    iget-wide v5, p1, Lokio/c;->b:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-nez v1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 31
    iget-object p1, p1, Lokio/c;->a:Lokio/o;

    .line 33
    iget v3, v1, Lokio/o;->b:I

    .line 35
    iget v4, p1, Lokio/o;->b:I

    .line 37
    :goto_24
    iget-wide v7, p0, Lokio/c;->b:J

    .line 39
    cmp-long v9, v5, v7

    .line 41
    if-gez v9, :cond_61

    .line 43
    iget v7, v1, Lokio/o;->c:I

    .line 45
    sub-int/2addr v7, v3

    .line 46
    iget v8, p1, Lokio/o;->c:I

    .line 48
    sub-int/2addr v8, v4

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v7

    .line 53
    int-to-long v7, v7

    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_36
    int-to-long v10, v9

    .line 56
    cmp-long v12, v10, v7

    .line 58
    if-gez v12, :cond_4f

    .line 60
    iget-object v10, v1, Lokio/o;->a:[B

    .line 62
    add-int/lit8 v11, v3, 0x1

    .line 64
    aget-byte v3, v10, v3

    .line 66
    iget-object v10, p1, Lokio/o;->a:[B

    .line 68
    add-int/lit8 v12, v4, 0x1

    .line 70
    aget-byte v4, v10, v4

    .line 72
    if-eq v3, v4, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    add-int/lit8 v9, v9, 0x1

    .line 77
    move v3, v11

    .line 78
    move v4, v12

    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    iget v9, v1, Lokio/o;->c:I

    .line 82
    if-ne v3, v9, :cond_57

    .line 84
    iget-object v1, v1, Lokio/o;->f:Lokio/o;

    .line 86
    iget v3, v1, Lokio/o;->b:I

    .line 88
    :cond_57
    iget v9, p1, Lokio/o;->c:I

    .line 90
    if-ne v4, v9, :cond_5f

    .line 92
    iget-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 94
    iget v4, p1, Lokio/o;->b:I

    .line 96
    :cond_5f
    add-long/2addr v5, v7

    .line 97
    goto :goto_24

    .line 98
    :cond_61
    return v0
.end method

.method public f()Lokio/c;
    .registers 7

    .line 1
    new-instance v0, Lokio/c;

    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 6
    iget-wide v1, p0, Lokio/c;->b:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v5, v1, v3

    .line 12
    if-nez v5, :cond_e

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 17
    invoke-virtual {v1}, Lokio/o;->d()Lokio/o;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lokio/c;->a:Lokio/o;

    .line 23
    iput-object v1, v1, Lokio/o;->g:Lokio/o;

    .line 25
    iput-object v1, v1, Lokio/o;->f:Lokio/o;

    .line 27
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 29
    :goto_1c
    iget-object v1, v1, Lokio/o;->f:Lokio/o;

    .line 31
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 33
    if-eq v1, v2, :cond_2e

    .line 35
    iget-object v2, v0, Lokio/c;->a:Lokio/o;

    .line 37
    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    .line 39
    invoke-virtual {v1}, Lokio/o;->d()Lokio/o;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lokio/o;->c(Lokio/o;)Lokio/o;

    .line 46
    goto :goto_1c

    .line 47
    :cond_2e
    iget-wide v1, p0, Lokio/c;->b:J

    .line 49
    iput-wide v1, v0, Lokio/c;->b:J

    .line 51
    return-object v0
.end method

.method public f0([BII)Lokio/c;
    .registers 11

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    array-length v0, p1

    .line 4
    int-to-long v1, v0

    .line 5
    int-to-long v3, p2

    .line 6
    int-to-long v5, p3

    .line 7
    invoke-static/range {v1 .. v6}, Lokio/u;->b(JJJ)V

    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_a
    if-ge p2, p3, :cond_29

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lokio/c;->c0(I)Lokio/o;

    .line 17
    move-result-object v0

    .line 18
    sub-int v1, p3, p2

    .line 20
    iget v2, v0, Lokio/o;->c:I

    .line 22
    rsub-int v2, v2, 0x2000

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v1

    .line 28
    iget-object v2, v0, Lokio/o;->a:[B

    .line 30
    iget v3, v0, Lokio/o;->c:I

    .line 32
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    add-int/2addr p2, v1

    .line 36
    iget v2, v0, Lokio/o;->c:I

    .line 38
    add-int/2addr v2, v1

    .line 39
    iput v2, v0, Lokio/o;->c:I

    .line 41
    goto :goto_a

    .line 42
    :cond_29
    iget-wide p1, p0, Lokio/c;->b:J

    .line 44
    add-long/2addr p1, v5

    .line 45
    iput-wide p1, p0, Lokio/c;->b:J

    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p2, "source == null"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g0(Lokio/s;)J
    .registers 9

    .line 1
    if-eqz p1, :cond_13

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    :goto_4
    const-wide/16 v2, 0x2000

    .line 7
    invoke-interface {p1, p0, v2, v3}, Lokio/s;->K(Lokio/c;J)J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, -0x1

    .line 13
    cmp-long v6, v2, v4

    .line 15
    if-eqz v6, :cond_12

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-wide v0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "source == null"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public h(Lokio/c;J)V
    .registers 11

    .line 1
    if-eqz p1, :cond_8d

    .line 3
    if-eq p1, p0, :cond_85

    .line 5
    iget-wide v0, p1, Lokio/c;->b:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    move-wide v4, p2

    .line 10
    invoke-static/range {v0 .. v5}, Lokio/u;->b(JJJ)V

    .line 13
    :goto_c
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p2, v0

    .line 17
    if-lez v2, :cond_84

    .line 19
    iget-object v0, p1, Lokio/c;->a:Lokio/o;

    .line 21
    iget v1, v0, Lokio/o;->c:I

    .line 23
    iget v2, v0, Lokio/o;->b:I

    .line 25
    sub-int/2addr v1, v2

    .line 26
    int-to-long v1, v1

    .line 27
    cmp-long v3, p2, v1

    .line 29
    if-gez v3, :cond_56

    .line 31
    iget-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 33
    if-eqz v1, :cond_25

    .line 35
    iget-object v1, v1, Lokio/o;->g:Lokio/o;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-eqz v1, :cond_4f

    .line 41
    iget-boolean v2, v1, Lokio/o;->e:Z

    .line 43
    if-eqz v2, :cond_4f

    .line 45
    iget v2, v1, Lokio/o;->c:I

    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v2, p2

    .line 49
    iget-boolean v4, v1, Lokio/o;->d:Z

    .line 51
    if-eqz v4, :cond_36

    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v4, v1, Lokio/o;->b:I

    .line 57
    :goto_38
    int-to-long v4, v4

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/16 v4, 0x2000

    .line 61
    cmp-long v6, v2, v4

    .line 63
    if-gtz v6, :cond_4f

    .line 65
    long-to-int v2, p2

    .line 66
    invoke-virtual {v0, v1, v2}, Lokio/o;->f(Lokio/o;I)V

    .line 69
    iget-wide v0, p1, Lokio/c;->b:J

    .line 71
    sub-long/2addr v0, p2

    .line 72
    iput-wide v0, p1, Lokio/c;->b:J

    .line 74
    iget-wide v0, p0, Lokio/c;->b:J

    .line 76
    add-long/2addr v0, p2

    .line 77
    iput-wide v0, p0, Lokio/c;->b:J

    .line 79
    return-void

    .line 80
    :cond_4f
    long-to-int v1, p2

    .line 81
    invoke-virtual {v0, v1}, Lokio/o;->e(I)Lokio/o;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lokio/c;->a:Lokio/o;

    .line 87
    :cond_56
    iget-object v0, p1, Lokio/c;->a:Lokio/o;

    .line 89
    iget v1, v0, Lokio/o;->c:I

    .line 91
    iget v2, v0, Lokio/o;->b:I

    .line 93
    sub-int/2addr v1, v2

    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, p1, Lokio/c;->a:Lokio/o;

    .line 101
    iget-object v3, p0, Lokio/c;->a:Lokio/o;

    .line 103
    if-nez v3, :cond_6f

    .line 105
    iput-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 107
    iput-object v0, v0, Lokio/o;->g:Lokio/o;

    .line 109
    iput-object v0, v0, Lokio/o;->f:Lokio/o;

    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    iget-object v3, v3, Lokio/o;->g:Lokio/o;

    .line 114
    invoke-virtual {v3, v0}, Lokio/o;->c(Lokio/o;)Lokio/o;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lokio/o;->a()V

    .line 121
    :goto_78
    iget-wide v3, p1, Lokio/c;->b:J

    .line 123
    sub-long/2addr v3, v1

    .line 124
    iput-wide v3, p1, Lokio/c;->b:J

    .line 126
    iget-wide v3, p0, Lokio/c;->b:J

    .line 128
    add-long/2addr v3, v1

    .line 129
    iput-wide v3, p0, Lokio/c;->b:J

    .line 131
    sub-long/2addr p2, v1

    .line 132
    goto :goto_c

    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    const-string p2, "source == this"

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    const-string p2, "source == null"

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public h0(I)Lokio/c;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->c0(I)Lokio/o;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lokio/o;->a:[B

    .line 8
    iget v2, v0, Lokio/o;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lokio/o;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lokio/c;->b:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/c;->b:J

    .line 24
    return-object p0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v1, 0x1

    .line 8
    :cond_7
    iget v2, v0, Lokio/o;->b:I

    .line 10
    iget v3, v0, Lokio/o;->c:I

    .line 12
    :goto_b
    if-ge v2, v3, :cond_17

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-object v4, v0, Lokio/o;->a:[B

    .line 18
    aget-byte v4, v4, v2

    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_b

    .line 24
    :cond_17
    iget-object v0, v0, Lokio/o;->f:Lokio/o;

    .line 26
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 28
    if-ne v0, v2, :cond_7

    .line 30
    return v1
.end method

.method public i0(J)Lokio/c;
    .registers 12

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_d

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    div-int/2addr v0, v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lokio/c;->c0(I)Lokio/o;

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v2, Lokio/o;->a:[B

    .line 32
    iget v4, v2, Lokio/o;->c:I

    .line 34
    add-int v5, v4, v0

    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 38
    :goto_25
    if-lt v5, v4, :cond_35

    .line 40
    sget-object v6, Lokio/c;->c:[B

    .line 42
    const-wide/16 v7, 0xf

    .line 44
    and-long/2addr v7, p1

    .line 45
    long-to-int v8, v7

    .line 46
    aget-byte v6, v6, v8

    .line 48
    aput-byte v6, v3, v5

    .line 50
    ushr-long/2addr p1, v1

    .line 51
    add-int/lit8 v5, v5, -0x1

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    iget p1, v2, Lokio/o;->c:I

    .line 56
    add-int/2addr p1, v0

    .line 57
    iput p1, v2, Lokio/o;->c:I

    .line 59
    iget-wide p1, p0, Lokio/c;->b:J

    .line 61
    int-to-long v0, v0

    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lokio/c;->b:J

    .line 65
    return-object p0
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j0(I)Lokio/c;
    .registers 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->c0(I)Lokio/o;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/o;->a:[B

    .line 8
    iget v3, v1, Lokio/o;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lokio/o;->c:I

    .line 45
    iget-wide v0, p0, Lokio/c;->b:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lokio/c;->b:J

    .line 52
    return-object p0
.end method

.method public k0(I)Lokio/c;
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/c;->c0(I)Lokio/o;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lokio/o;->a:[B

    .line 8
    iget v3, v1, Lokio/o;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lokio/o;->c:I

    .line 27
    iget-wide v0, p0, Lokio/c;->b:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lokio/c;->b:J

    .line 34
    return-object p0
.end method

.method public l0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .registers 6

    .line 1
    if-eqz p1, :cond_8b

    .line 3
    if-ltz p2, :cond_74

    .line 5
    if-lt p3, p2, :cond_55

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_32

    .line 13
    if-eqz p4, :cond_2a

    .line 15
    sget-object v0, Lokio/u;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->n0(Ljava/lang/String;II)Lokio/c;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object p1

    .line 36
    array-length p2, p1

    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-virtual {p0, p1, p3, p2}, Lokio/c;->f0([BII)Lokio/c;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string p2, "charset == null"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v0, "endIndex > string.length: "

    .line 60
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p3, " > "

    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p2

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "endIndex < beginIndex: "

    .line 95
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string p3, " < "

    .line 103
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_74
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string p4, "beginIndex < 0: "

    .line 126
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_8b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p2, "string == null"

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public bridge synthetic m(J)Lokio/d;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/c;->i0(J)Lokio/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m0(Ljava/lang/String;)Lokio/c;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1, v0}, Lokio/c;->n0(Ljava/lang/String;II)Lokio/c;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(J)Lokio/f;
    .registers 4

    .line 1
    new-instance v0, Lokio/f;

    .line 3
    invoke-virtual {p0, p1, p2}, Lokio/c;->C(J)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lokio/f;-><init>([B)V

    .line 10
    return-object v0
.end method

.method public n0(Ljava/lang/String;II)Lokio/c;
    .registers 11

    .line 1
    if-eqz p1, :cond_125

    .line 3
    if-ltz p2, :cond_10e

    .line 5
    if-lt p3, p2, :cond_ef

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-gt p3, v0, :cond_cc

    .line 13
    :goto_c
    if-ge p2, p3, :cond_cb

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x80

    .line 21
    if-ge v0, v1, :cond_4c

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Lokio/c;->c0(I)Lokio/o;

    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v2, Lokio/o;->a:[B

    .line 30
    iget v4, v2, Lokio/o;->c:I

    .line 32
    sub-int/2addr v4, p2

    .line 33
    rsub-int v5, v4, 0x2000

    .line 35
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v5

    .line 39
    add-int/lit8 v6, p2, 0x1

    .line 41
    add-int/2addr p2, v4

    .line 42
    int-to-byte v0, v0

    .line 43
    aput-byte v0, v3, p2

    .line 45
    :goto_2c
    if-ge v6, v5, :cond_3d

    .line 47
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result p2

    .line 51
    if-lt p2, v1, :cond_35

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    add-int/lit8 v0, v6, 0x1

    .line 56
    add-int/2addr v6, v4

    .line 57
    int-to-byte p2, p2

    .line 58
    aput-byte p2, v3, v6

    .line 60
    move v6, v0

    .line 61
    goto :goto_2c

    .line 62
    :cond_3d
    :goto_3d
    add-int/2addr v4, v6

    .line 63
    iget p2, v2, Lokio/o;->c:I

    .line 65
    sub-int/2addr v4, p2

    .line 66
    add-int/2addr p2, v4

    .line 67
    iput p2, v2, Lokio/o;->c:I

    .line 69
    iget-wide v0, p0, Lokio/c;->b:J

    .line 71
    int-to-long v2, v4

    .line 72
    add-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lokio/c;->b:J

    .line 75
    move p2, v6

    .line 76
    goto :goto_c

    .line 77
    :cond_4c
    const/16 v2, 0x800

    .line 79
    if-ge v0, v2, :cond_60

    .line 81
    shr-int/lit8 v2, v0, 0x6

    .line 83
    or-int/lit16 v2, v2, 0xc0

    .line 85
    invoke-virtual {p0, v2}, Lokio/c;->h0(I)Lokio/c;

    .line 88
    and-int/lit8 v0, v0, 0x3f

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p0, v0}, Lokio/c;->h0(I)Lokio/c;

    .line 94
    :goto_5d
    add-int/lit8 p2, p2, 0x1

    .line 96
    goto :goto_c

    .line 97
    :cond_60
    const v2, 0xd800

    .line 100
    const/16 v3, 0x3f

    .line 102
    if-lt v0, v2, :cond_b6

    .line 104
    const v2, 0xdfff

    .line 107
    if-le v0, v2, :cond_6d

    .line 109
    goto :goto_b6

    .line 110
    :cond_6d
    add-int/lit8 v4, p2, 0x1

    .line 112
    if-ge v4, p3, :cond_76

    .line 114
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v5

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v5, 0x0

    .line 120
    :goto_77
    const v6, 0xdbff

    .line 123
    if-gt v0, v6, :cond_b0

    .line 125
    const v6, 0xdc00

    .line 128
    if-lt v5, v6, :cond_b0

    .line 130
    if-le v5, v2, :cond_84

    .line 132
    goto :goto_b0

    .line 133
    :cond_84
    const v2, -0xd801

    .line 136
    and-int/2addr v0, v2

    .line 137
    shl-int/lit8 v0, v0, 0xa

    .line 139
    const v2, -0xdc01

    .line 142
    and-int/2addr v2, v5

    .line 143
    or-int/2addr v0, v2

    .line 144
    const/high16 v2, 0x10000

    .line 146
    add-int/2addr v0, v2

    .line 147
    shr-int/lit8 v2, v0, 0x12

    .line 149
    or-int/lit16 v2, v2, 0xf0

    .line 151
    invoke-virtual {p0, v2}, Lokio/c;->h0(I)Lokio/c;

    .line 154
    shr-int/lit8 v2, v0, 0xc

    .line 156
    and-int/2addr v2, v3

    .line 157
    or-int/2addr v2, v1

    .line 158
    invoke-virtual {p0, v2}, Lokio/c;->h0(I)Lokio/c;

    .line 161
    shr-int/lit8 v2, v0, 0x6

    .line 163
    and-int/2addr v2, v3

    .line 164
    or-int/2addr v2, v1

    .line 165
    invoke-virtual {p0, v2}, Lokio/c;->h0(I)Lokio/c;

    .line 168
    and-int/2addr v0, v3

    .line 169
    or-int/2addr v0, v1

    .line 170
    invoke-virtual {p0, v0}, Lokio/c;->h0(I)Lokio/c;

    .line 173
    add-int/lit8 p2, p2, 0x2

    .line 175
    goto/16 :goto_c

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0, v3}, Lokio/c;->h0(I)Lokio/c;

    .line 180
    move p2, v4

    .line 181
    goto/16 :goto_c

    .line 183
    :cond_b6
    :goto_b6
    shr-int/lit8 v2, v0, 0xc

    .line 185
    or-int/lit16 v2, v2, 0xe0

    .line 187
    invoke-virtual {p0, v2}, Lokio/c;->h0(I)Lokio/c;

    .line 190
    shr-int/lit8 v2, v0, 0x6

    .line 192
    and-int/2addr v2, v3

    .line 193
    or-int/2addr v2, v1

    .line 194
    invoke-virtual {p0, v2}, Lokio/c;->h0(I)Lokio/c;

    .line 197
    and-int/lit8 v0, v0, 0x3f

    .line 199
    or-int/2addr v0, v1

    .line 200
    invoke-virtual {p0, v0}, Lokio/c;->h0(I)Lokio/c;

    .line 203
    goto :goto_5d

    .line 204
    :cond_cb
    return-object p0

    .line 205
    :cond_cc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v1, "endIndex > string.length: "

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    const-string p3, " > "

    .line 222
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 228
    move-result p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw p2

    .line 240
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    const-string v1, "endIndex < beginIndex: "

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string p3, " < "

    .line 257
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p1

    .line 271
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    new-instance p3, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v0, "beginIndex < 0: "

    .line 280
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    const-string p2, "string == null"

    .line 298
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1
.end method

.method public o0(I)Lokio/c;
    .registers 5

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/16 v1, 0x800

    .line 11
    const/16 v2, 0x3f

    .line 13
    if-ge p1, v1, :cond_1b

    .line 15
    shr-int/lit8 v1, p1, 0x6

    .line 17
    or-int/lit16 v1, v1, 0xc0

    .line 19
    invoke-virtual {p0, v1}, Lokio/c;->h0(I)Lokio/c;

    .line 22
    and-int/2addr p1, v2

    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const/high16 v1, 0x10000

    .line 30
    if-ge p1, v1, :cond_41

    .line 32
    const v1, 0xd800

    .line 35
    if-lt p1, v1, :cond_2d

    .line 37
    const v1, 0xdfff

    .line 40
    if-gt p1, v1, :cond_2d

    .line 42
    invoke-virtual {p0, v2}, Lokio/c;->h0(I)Lokio/c;

    .line 45
    return-object p0

    .line 46
    :cond_2d
    shr-int/lit8 v1, p1, 0xc

    .line 48
    or-int/lit16 v1, v1, 0xe0

    .line 50
    invoke-virtual {p0, v1}, Lokio/c;->h0(I)Lokio/c;

    .line 53
    shr-int/lit8 v1, p1, 0x6

    .line 55
    and-int/2addr v1, v2

    .line 56
    or-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Lokio/c;->h0(I)Lokio/c;

    .line 60
    and-int/2addr p1, v2

    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-virtual {p0, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 65
    return-object p0

    .line 66
    :cond_41
    const v1, 0x10ffff

    .line 69
    if-gt p1, v1, :cond_61

    .line 71
    shr-int/lit8 v1, p1, 0x12

    .line 73
    or-int/lit16 v1, v1, 0xf0

    .line 75
    invoke-virtual {p0, v1}, Lokio/c;->h0(I)Lokio/c;

    .line 78
    shr-int/lit8 v1, p1, 0xc

    .line 80
    and-int/2addr v1, v2

    .line 81
    or-int/2addr v1, v0

    .line 82
    invoke-virtual {p0, v1}, Lokio/c;->h0(I)Lokio/c;

    .line 85
    shr-int/lit8 v1, p1, 0x6

    .line 87
    and-int/2addr v1, v2

    .line 88
    or-int/2addr v1, v0

    .line 89
    invoke-virtual {p0, v1}, Lokio/c;->h0(I)Lokio/c;

    .line 92
    and-int/2addr p1, v2

    .line 93
    or-int/2addr p1, v0

    .line 94
    invoke-virtual {p0, p1}, Lokio/c;->h0(I)Lokio/c;

    .line 97
    return-object p0

    .line 98
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v2, "Unexpected code point: "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
.end method

.method public bridge synthetic p(I)Lokio/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->k0(I)Lokio/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 10
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/o;->c:I

    iget v3, v0, Lokio/o;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lokio/o;->a:[B

    iget v3, v0, Lokio/o;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lokio/o;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/o;->b:I

    .line 14
    iget-wide v2, p0, Lokio/c;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->b:J

    .line 15
    iget v2, v0, Lokio/o;->c:I

    if-ne p1, v2, :cond_32

    .line 16
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 17
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    :cond_32
    return v1
.end method

.method public read([BII)I
    .registers 11

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/u;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_d
    iget v1, v0, Lokio/o;->c:I

    iget v2, v0, Lokio/o;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lokio/o;->a:[B

    iget v2, v0, Lokio/o;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lokio/o;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/o;->b:I

    .line 6
    iget-wide v1, p0, Lokio/c;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->b:J

    .line 7
    iget p2, v0, Lokio/o;->c:I

    if-ne p1, p2, :cond_35

    .line 8
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    move-result-object p1

    iput-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 9
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    :cond_35
    return p3
.end method

.method public readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_28

    .line 9
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 11
    iget v3, v2, Lokio/o;->b:I

    .line 13
    iget v4, v2, Lokio/o;->c:I

    .line 15
    iget-object v5, v2, Lokio/o;->a:[B

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    aget-byte v3, v5, v3

    .line 21
    const-wide/16 v7, 0x1

    .line 23
    sub-long/2addr v0, v7

    .line 24
    iput-wide v0, p0, Lokio/c;->b:J

    .line 26
    if-ne v6, v4, :cond_25

    .line 28
    invoke-virtual {v2}, Lokio/o;->b()Lokio/o;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 34
    invoke-static {v2}, Lokio/p;->a(Lokio/o;)V

    .line 37
    return v3

    .line 38
    :cond_25
    iput v6, v2, Lokio/o;->b:I

    .line 40
    return v3

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "size == 0"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public readFully([B)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_15

    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->read([BII)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    add-int/2addr v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    .line 18
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_15
    return-void
.end method

.method public readInt()I
    .registers 13

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_69

    .line 9
    iget-object v4, p0, Lokio/c;->a:Lokio/o;

    .line 11
    iget v5, v4, Lokio/o;->b:I

    .line 13
    iget v6, v4, Lokio/o;->c:I

    .line 15
    sub-int v7, v6, v5

    .line 17
    const/4 v8, 0x4

    .line 18
    if-ge v7, v8, :cond_35

    .line 20
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x18

    .line 28
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    shl-int/lit8 v1, v1, 0x10

    .line 36
    or-int/2addr v0, v1

    .line 37
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 40
    move-result v1

    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 43
    shl-int/lit8 v1, v1, 0x8

    .line 45
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 49
    move-result v1

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    or-int/2addr v0, v1

    .line 53
    return v0

    .line 54
    :cond_35
    iget-object v7, v4, Lokio/o;->a:[B

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 58
    aget-byte v10, v7, v5

    .line 60
    and-int/lit16 v10, v10, 0xff

    .line 62
    shl-int/lit8 v10, v10, 0x18

    .line 64
    add-int/lit8 v11, v5, 0x2

    .line 66
    aget-byte v9, v7, v9

    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 70
    shl-int/lit8 v9, v9, 0x10

    .line 72
    or-int/2addr v9, v10

    .line 73
    add-int/lit8 v10, v5, 0x3

    .line 75
    aget-byte v11, v7, v11

    .line 77
    and-int/lit16 v11, v11, 0xff

    .line 79
    shl-int/lit8 v11, v11, 0x8

    .line 81
    or-int/2addr v9, v11

    .line 82
    add-int/2addr v5, v8

    .line 83
    aget-byte v7, v7, v10

    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 87
    or-int/2addr v7, v9

    .line 88
    sub-long/2addr v0, v2

    .line 89
    iput-wide v0, p0, Lokio/c;->b:J

    .line 91
    if-ne v5, v6, :cond_66

    .line 93
    invoke-virtual {v4}, Lokio/o;->b()Lokio/o;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 99
    invoke-static {v4}, Lokio/p;->a(Lokio/o;)V

    .line 102
    return v7

    .line 103
    :cond_66
    iput v5, v4, Lokio/o;->b:I

    .line 105
    return v7

    .line 106
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v2, "size < 4: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-wide v2, p0, Lokio/c;->b:J

    .line 120
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public readShort()S
    .registers 12

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-ltz v4, :cond_47

    .line 9
    iget-object v4, p0, Lokio/c;->a:Lokio/o;

    .line 11
    iget v5, v4, Lokio/o;->b:I

    .line 13
    iget v6, v4, Lokio/o;->c:I

    .line 15
    sub-int v7, v6, v5

    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_24

    .line 20
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 23
    move-result v0

    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 26
    shl-int/lit8 v0, v0, 0x8

    .line 28
    invoke-virtual {p0}, Lokio/c;->readByte()B

    .line 31
    move-result v1

    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 34
    or-int/2addr v0, v1

    .line 35
    int-to-short v0, v0

    .line 36
    return v0

    .line 37
    :cond_24
    iget-object v7, v4, Lokio/o;->a:[B

    .line 39
    add-int/lit8 v9, v5, 0x1

    .line 41
    aget-byte v10, v7, v5

    .line 43
    and-int/lit16 v10, v10, 0xff

    .line 45
    shl-int/lit8 v10, v10, 0x8

    .line 47
    add-int/2addr v5, v8

    .line 48
    aget-byte v7, v7, v9

    .line 50
    and-int/lit16 v7, v7, 0xff

    .line 52
    or-int/2addr v7, v10

    .line 53
    sub-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lokio/c;->b:J

    .line 56
    if-ne v5, v6, :cond_43

    .line 58
    invoke-virtual {v4}, Lokio/o;->b()Lokio/o;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 64
    invoke-static {v4}, Lokio/p;->a(Lokio/o;)V

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    iput v5, v4, Lokio/o;->b:I

    .line 70
    :goto_45
    int-to-short v0, v7

    .line 71
    return v0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v2, "size < 2: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-wide v2, p0, Lokio/c;->b:J

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public bridge synthetic s(I)Lokio/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->j0(I)Lokio/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public skip(J)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-lez v2, :cond_37

    .line 7
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 9
    if-eqz v0, :cond_31

    .line 11
    iget v1, v0, Lokio/o;->c:I

    .line 13
    iget v0, v0, Lokio/o;->b:I

    .line 15
    sub-int/2addr v1, v0

    .line 16
    int-to-long v0, v1

    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    long-to-int v1, v0

    .line 22
    iget-wide v2, p0, Lokio/c;->b:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/c;->b:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 31
    iget v2, v0, Lokio/o;->b:I

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, v0, Lokio/o;->b:I

    .line 36
    iget v1, v0, Lokio/o;->c:I

    .line 38
    if-ne v2, v1, :cond_0

    .line 40
    invoke-virtual {v0}, Lokio/o;->b()Lokio/o;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lokio/c;->a:Lokio/o;

    .line 46
    invoke-static {v0}, Lokio/p;->a(Lokio/o;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_31
    new-instance p1, Ljava/io/EOFException;

    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 55
    throw p1

    .line 56
    :cond_37
    return-void
.end method

.method public t()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_9

    .line 9
    return-wide v2

    .line 10
    :cond_9
    iget-object v2, p0, Lokio/c;->a:Lokio/o;

    .line 12
    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    .line 14
    iget v3, v2, Lokio/o;->c:I

    .line 16
    const/16 v4, 0x2000

    .line 18
    if-ge v3, v4, :cond_1c

    .line 20
    iget-boolean v4, v2, Lokio/o;->e:Z

    .line 22
    if-eqz v4, :cond_1c

    .line 24
    iget v2, v2, Lokio/o;->b:I

    .line 26
    sub-int/2addr v3, v2

    .line 27
    int-to-long v2, v3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    :cond_1c
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/c;->V()Lokio/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/f;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/c;->M(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public v(Lokio/c;JJ)Lokio/c;
    .registers 14

    .line 1
    if-eqz p1, :cond_5f

    .line 3
    iget-wide v0, p0, Lokio/c;->b:J

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lokio/u;->b(JJJ)V

    .line 10
    const-wide/16 p2, 0x0

    .line 12
    cmp-long p4, v4, p2

    .line 14
    if-nez p4, :cond_10

    .line 16
    goto :goto_5e

    .line 17
    :cond_10
    iget-wide p4, p1, Lokio/c;->b:J

    .line 19
    add-long/2addr p4, v4

    .line 20
    iput-wide p4, p1, Lokio/c;->b:J

    .line 22
    iget-object p4, p0, Lokio/c;->a:Lokio/o;

    .line 24
    :goto_17
    iget p5, p4, Lokio/o;->c:I

    .line 26
    iget v0, p4, Lokio/o;->b:I

    .line 28
    sub-int v1, p5, v0

    .line 30
    int-to-long v6, v1

    .line 31
    cmp-long v1, v2, v6

    .line 33
    if-ltz v1, :cond_28

    .line 35
    sub-int/2addr p5, v0

    .line 36
    int-to-long v0, p5

    .line 37
    sub-long/2addr v2, v0

    .line 38
    iget-object p4, p4, Lokio/o;->f:Lokio/o;

    .line 40
    goto :goto_17

    .line 41
    :cond_28
    move-object v0, p4

    .line 42
    move-wide p4, v4

    .line 43
    :goto_2a
    cmp-long v1, p4, p2

    .line 45
    if-lez v1, :cond_5e

    .line 47
    invoke-virtual {v0}, Lokio/o;->d()Lokio/o;

    .line 50
    move-result-object v1

    .line 51
    iget v4, v1, Lokio/o;->b:I

    .line 53
    int-to-long v4, v4

    .line 54
    add-long/2addr v4, v2

    .line 55
    long-to-int v2, v4

    .line 56
    iput v2, v1, Lokio/o;->b:I

    .line 58
    long-to-int v3, p4

    .line 59
    add-int/2addr v2, v3

    .line 60
    iget v3, v1, Lokio/o;->c:I

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lokio/o;->c:I

    .line 68
    iget-object v2, p1, Lokio/c;->a:Lokio/o;

    .line 70
    if-nez v2, :cond_4e

    .line 72
    iput-object v1, v1, Lokio/o;->g:Lokio/o;

    .line 74
    iput-object v1, v1, Lokio/o;->f:Lokio/o;

    .line 76
    iput-object v1, p1, Lokio/c;->a:Lokio/o;

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v2, v2, Lokio/o;->g:Lokio/o;

    .line 81
    invoke-virtual {v2, v1}, Lokio/o;->c(Lokio/o;)Lokio/o;

    .line 84
    :goto_53
    iget v2, v1, Lokio/o;->c:I

    .line 86
    iget v1, v1, Lokio/o;->b:I

    .line 88
    sub-int/2addr v2, v1

    .line 89
    int-to-long v1, v2

    .line 90
    sub-long/2addr p4, v1

    .line 91
    iget-object v0, v0, Lokio/o;->f:Lokio/o;

    .line 93
    move-wide v2, p2

    .line 94
    goto :goto_2a

    .line 95
    :cond_5e
    :goto_5e
    return-object p0

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    const-string p2, "out == null"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_7
    if-lez v1, :cond_24

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lokio/c;->c0(I)Lokio/o;

    move-result-object v2

    .line 5
    iget v3, v2, Lokio/o;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    iget-object v4, v2, Lokio/o;->a:[B

    iget v5, v2, Lokio/o;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 7
    iget v4, v2, Lokio/o;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/o;->c:I

    goto :goto_7

    .line 8
    :cond_24
    iget-wide v1, p0, Lokio/c;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/c;->b:J

    return v0

    .line 9
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic write([B)Lokio/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lokio/c;->e0([B)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write([BII)Lokio/d;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->f0([BII)Lokio/c;

    move-result-object p1

    return-object p1
.end method

.method public x(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/u;->b(JJJ)V

    .line 9
    iget-wide p1, p0, Lokio/c;->b:J

    .line 11
    sub-long v0, p1, v2

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-lez v4, :cond_27

    .line 17
    iget-object p1, p0, Lokio/c;->a:Lokio/o;

    .line 19
    :goto_12
    iget p2, p1, Lokio/o;->c:I

    .line 21
    iget v0, p1, Lokio/o;->b:I

    .line 23
    sub-int/2addr p2, v0

    .line 24
    int-to-long v4, p2

    .line 25
    cmp-long p2, v2, v4

    .line 27
    if-gez p2, :cond_23

    .line 29
    iget-object p1, p1, Lokio/o;->a:[B

    .line 31
    long-to-int p2, v2

    .line 32
    add-int/2addr v0, p2

    .line 33
    aget-byte p1, p1, v0

    .line 35
    return p1

    .line 36
    :cond_23
    sub-long/2addr v2, v4

    .line 37
    iget-object p1, p1, Lokio/o;->f:Lokio/o;

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    sub-long p1, v2, p1

    .line 42
    iget-object v0, p0, Lokio/c;->a:Lokio/o;

    .line 44
    :cond_2b
    iget-object v0, v0, Lokio/o;->g:Lokio/o;

    .line 46
    iget v1, v0, Lokio/o;->c:I

    .line 48
    iget v2, v0, Lokio/o;->b:I

    .line 50
    sub-int/2addr v1, v2

    .line 51
    int-to-long v3, v1

    .line 52
    add-long/2addr p1, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    cmp-long v1, p1, v3

    .line 57
    if-ltz v1, :cond_2b

    .line 59
    iget-object v0, v0, Lokio/o;->a:[B

    .line 61
    long-to-int p2, p1

    .line 62
    add-int/2addr v2, p2

    .line 63
    aget-byte p1, v0, v2

    .line 65
    return p1
.end method

.method public y()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokio/c;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/u;->c(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lokio/c;->b:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
