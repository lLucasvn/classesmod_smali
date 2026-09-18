.class final Lokio/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/e;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/s;

.field c:Z


# direct methods
.method constructor <init>(Lokio/s;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lokio/c;

    .line 6
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 9
    iput-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    iput-object p1, p0, Lokio/n;->b:Lokio/s;

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "source == null"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public C(J)[B
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/n;->R(J)V

    .line 4
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/c;->C(J)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/n;->R(J)V

    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lokio/c;->H()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public K(Lokio/c;J)J
    .registers 10

    .line 1
    if-eqz p1, :cond_51

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p2, v0

    .line 7
    if-ltz v2, :cond_3a

    .line 9
    iget-boolean v2, p0, Lokio/n;->c:Z

    .line 11
    if-nez v2, :cond_32

    .line 13
    iget-object v2, p0, Lokio/n;->a:Lokio/c;

    .line 15
    iget-wide v3, v2, Lokio/c;->b:J

    .line 17
    cmp-long v5, v3, v0

    .line 19
    if-nez v5, :cond_23

    .line 21
    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    .line 23
    const-wide/16 v3, 0x2000

    .line 25
    invoke-interface {v0, v2, v3, v4}, Lokio/s;->K(Lokio/c;J)J

    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, -0x1

    .line 31
    cmp-long v4, v0, v2

    .line 33
    if-nez v4, :cond_23

    .line 35
    return-wide v2

    .line 36
    :cond_23
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 38
    iget-wide v0, v0, Lokio/c;->b:J

    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p2

    .line 44
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->K(Lokio/c;J)J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "closed"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v1, "byteCount < 0: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string p2, "sink == null"

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1
.end method

.method public M(J)Ljava/lang/String;
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_a6

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    cmp-long v4, p1, v2

    .line 16
    if-nez v4, :cond_13

    .line 18
    move-wide v10, v2

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    add-long v4, p1, v0

    .line 22
    move-wide v10, v4

    .line 23
    :goto_16
    const/16 v7, 0xa

    .line 25
    const-wide/16 v8, 0x0

    .line 27
    move-object v6, p0

    .line 28
    invoke-virtual/range {v6 .. v11}, Lokio/n;->b(BJJ)J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v7, -0x1

    .line 34
    cmp-long v9, v4, v7

    .line 36
    if-eqz v9, :cond_2c

    .line 38
    iget-object p1, v6, Lokio/n;->a:Lokio/c;

    .line 40
    invoke-virtual {p1, v4, v5}, Lokio/c;->S(J)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    cmp-long v4, v10, v2

    .line 47
    if-gez v4, :cond_5a

    .line 49
    invoke-virtual {p0, v10, v11}, Lokio/n;->e(J)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5a

    .line 55
    iget-object v2, v6, Lokio/n;->a:Lokio/c;

    .line 57
    sub-long v3, v10, v0

    .line 59
    invoke-virtual {v2, v3, v4}, Lokio/c;->x(J)B

    .line 62
    move-result v2

    .line 63
    const/16 v3, 0xd

    .line 65
    if-ne v2, v3, :cond_5a

    .line 67
    add-long/2addr v0, v10

    .line 68
    invoke-virtual {p0, v0, v1}, Lokio/n;->e(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    iget-object v0, v6, Lokio/n;->a:Lokio/c;

    .line 76
    invoke-virtual {v0, v10, v11}, Lokio/c;->x(J)B

    .line 79
    move-result v0

    .line 80
    const/16 v1, 0xa

    .line 82
    if-ne v0, v1, :cond_5a

    .line 84
    iget-object p1, v6, Lokio/n;->a:Lokio/c;

    .line 86
    invoke-virtual {p1, v10, v11}, Lokio/c;->S(J)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance v1, Lokio/c;

    .line 93
    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 96
    iget-object v0, v6, Lokio/n;->a:Lokio/c;

    .line 98
    const-wide/16 v2, 0x20

    .line 100
    invoke-virtual {v0}, Lokio/c;->U()J

    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 107
    move-result-wide v4

    .line 108
    const-wide/16 v2, 0x0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lokio/c;->v(Lokio/c;JJ)Lokio/c;

    .line 113
    new-instance v0, Ljava/io/EOFException;

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "\\n not found: limit="

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v3, v6, Lokio/n;->a:Lokio/c;

    .line 127
    invoke-virtual {v3}, Lokio/c;->U()J

    .line 130
    move-result-wide v3

    .line 131
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 134
    move-result-wide p1

    .line 135
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    const-string p1, " content="

    .line 140
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Lokio/c;->J()Lokio/f;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lokio/f;->q()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const/16 p1, 0x2026

    .line 156
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    :cond_a6
    move-object v6, p0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "limit < 0: "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0
.end method

.method public R(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/n;->e(J)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

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
    invoke-virtual/range {v0 .. v5}, Lokio/n;->b(BJJ)J

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
    invoke-virtual/range {v0 .. v5}, Lokio/n;->c(JLokio/f;II)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public Y()J
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v2}, Lokio/n;->R(J)V

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    add-int/lit8 v3, v2, 0x1

    .line 11
    int-to-long v4, v3

    .line 12
    invoke-virtual {p0, v4, v5}, Lokio/n;->e(J)Z

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_4a

    .line 18
    iget-object v4, p0, Lokio/n;->a:Lokio/c;

    .line 20
    int-to-long v5, v2

    .line 21
    invoke-virtual {v4, v5, v6}, Lokio/c;->x(J)B

    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x30

    .line 27
    if-lt v4, v5, :cond_20

    .line 29
    const/16 v5, 0x39

    .line 31
    if-le v4, v5, :cond_31

    .line 33
    :cond_20
    const/16 v5, 0x61

    .line 35
    if-lt v4, v5, :cond_28

    .line 37
    const/16 v5, 0x66

    .line 39
    if-le v4, v5, :cond_31

    .line 41
    :cond_28
    const/16 v5, 0x41

    .line 43
    if-lt v4, v5, :cond_33

    .line 45
    const/16 v5, 0x46

    .line 47
    if-le v4, v5, :cond_31

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move v2, v3

    .line 51
    goto :goto_8

    .line 52
    :cond_33
    :goto_33
    if-eqz v2, :cond_36

    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 57
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    move-result-object v3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    aput-object v3, v0, v1

    .line 65
    const-string v1, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v2

    .line 75
    :cond_4a
    :goto_4a
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 77
    invoke-virtual {v0}, Lokio/c;->Y()J

    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public Z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 5
    iget-object v1, p0, Lokio/n;->b:Lokio/s;

    .line 7
    invoke-virtual {v0, v1}, Lokio/c;->g0(Lokio/s;)J

    .line 10
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 12
    invoke-virtual {v0, p1}, Lokio/c;->Z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "charset == null"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public a()Lokio/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 3
    return-object v0
.end method

.method public a0()Ljava/io/InputStream;
    .registers 2

    .line 1
    new-instance v0, Lokio/n$a;

    .line 3
    invoke-direct {v0, p0}, Lokio/n$a;-><init>(Lokio/n;)V

    .line 6
    return-object v0
.end method

.method public b(BJJ)J
    .registers 15

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    .line 3
    if-nez v0, :cond_5d

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-ltz v2, :cond_3f

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-ltz v0, :cond_3f

    .line 15
    move-wide v3, p2

    .line 16
    :goto_f
    const-wide/16 p2, -0x1

    .line 18
    cmp-long v0, v3, p4

    .line 20
    if-gez v0, :cond_3e

    .line 22
    iget-object v1, p0, Lokio/n;->a:Lokio/c;

    .line 24
    move v2, p1

    .line 25
    move-wide v5, p4

    .line 26
    invoke-virtual/range {v1 .. v6}, Lokio/c;->A(BJJ)J

    .line 29
    move-result-wide p4

    .line 30
    cmp-long p1, p4, p2

    .line 32
    if-eqz p1, :cond_22

    .line 34
    return-wide p4

    .line 35
    :cond_22
    iget-object p1, p0, Lokio/n;->a:Lokio/c;

    .line 37
    iget-wide p4, p1, Lokio/c;->b:J

    .line 39
    cmp-long v0, p4, v5

    .line 41
    if-gez v0, :cond_3e

    .line 43
    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    .line 45
    const-wide/16 v7, 0x2000

    .line 47
    invoke-interface {v0, p1, v7, v8}, Lokio/s;->K(Lokio/c;J)J

    .line 50
    move-result-wide v0

    .line 51
    cmp-long p1, v0, p2

    .line 53
    if-nez p1, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 59
    move-result-wide v3

    .line 60
    move p1, v2

    .line 61
    move-wide p4, v5

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    :goto_3e
    return-wide p2

    .line 64
    :cond_3f
    move-wide v5, p4

    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p2

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p3

    .line 75
    const/4 p4, 0x2

    .line 76
    new-array p4, p4, [Ljava/lang/Object;

    .line 78
    const/4 p5, 0x0

    .line 79
    aput-object p2, p4, p5

    .line 81
    const/4 p2, 0x1

    .line 82
    aput-object p3, p4, p2

    .line 84
    const-string p2, "fromIndex=%s toIndex=%s"

    .line 86
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    const-string p2, "closed"

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method public c(JLokio/f;II)Z
    .registers 13

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    .line 3
    if-nez v0, :cond_3b

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmp-long v3, p1, v0

    .line 10
    if-ltz v3, :cond_3a

    .line 12
    if-ltz p4, :cond_3a

    .line 14
    if-ltz p5, :cond_3a

    .line 16
    invoke-virtual {p3}, Lokio/f;->w()I

    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p4

    .line 21
    if-ge v0, p5, :cond_17

    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-ge v0, p5, :cond_38

    .line 27
    int-to-long v3, v0

    .line 28
    add-long/2addr v3, p1

    .line 29
    const-wide/16 v5, 0x1

    .line 31
    add-long/2addr v5, v3

    .line 32
    invoke-virtual {p0, v5, v6}, Lokio/n;->e(J)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v2

    .line 39
    :cond_26
    iget-object v1, p0, Lokio/n;->a:Lokio/c;

    .line 41
    invoke-virtual {v1, v3, v4}, Lokio/c;->x(J)B

    .line 44
    move-result v1

    .line 45
    add-int v3, p4, v0

    .line 47
    invoke-virtual {p3, v3}, Lokio/f;->p(I)B

    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    return v2

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "closed"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokio/n;->c:Z

    .line 9
    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    .line 11
    invoke-interface {v0}, Lokio/s;->close()V

    .line 14
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 16
    invoke-virtual {v0}, Lokio/c;->e()V

    .line 19
    return-void
.end method

.method public d()Lokio/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    .line 3
    invoke-interface {v0}, Lokio/s;->d()Lokio/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e(J)Z
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_2c

    .line 7
    iget-boolean v0, p0, Lokio/n;->c:Z

    .line 9
    if-nez v0, :cond_24

    .line 11
    :cond_a
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 13
    iget-wide v1, v0, Lokio/c;->b:J

    .line 15
    cmp-long v3, v1, p1

    .line 17
    if-gez v3, :cond_22

    .line 19
    iget-object v1, p0, Lokio/n;->b:Lokio/s;

    .line 21
    const-wide/16 v2, 0x2000

    .line 23
    invoke-interface {v1, v0, v2, v3}, Lokio/s;->K(Lokio/c;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-nez v4, :cond_a

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "closed"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "byteCount < 0: "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public n(J)Lokio/f;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/n;->R(J)V

    .line 4
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 6
    invoke-virtual {v0, p1, p2}, Lokio/c;->n(J)Lokio/f;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 3
    iget-wide v1, v0, Lokio/c;->b:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_1a

    .line 11
    iget-object v1, p0, Lokio/n;->b:Lokio/s;

    .line 13
    const-wide/16 v2, 0x2000

    .line 15
    invoke-interface {v1, v0, v2, v3}, Lokio/s;->K(Lokio/c;J)J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    cmp-long v4, v0, v2

    .line 23
    if-nez v4, :cond_1a

    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 29
    invoke-virtual {v0, p1}, Lokio/c;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public readByte()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/n;->R(J)V

    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lokio/c;->readByte()B

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readFully([B)V
    .registers 10

    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/n;->R(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_b

    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 8
    invoke-virtual {v0, p1}, Lokio/c;->readFully([B)V

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lokio/n;->a:Lokio/c;

    .line 16
    iget-wide v3, v2, Lokio/c;->b:J

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v7, v3, v5

    .line 22
    if-lez v7, :cond_27

    .line 24
    long-to-int v4, v3

    .line 25
    invoke-virtual {v2, p1, v1, v4}, Lokio/c;->read([BII)I

    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_21

    .line 32
    add-int/2addr v1, v2

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/AssertionError;

    .line 36
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_27
    throw v0
.end method

.method public readInt()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/n;->R(J)V

    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lokio/c;->readInt()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public readShort()S
    .registers 3

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/n;->R(J)V

    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lokio/c;->readShort()S

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public skip(J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    .line 3
    if-nez v0, :cond_39

    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_38

    .line 11
    iget-object v2, p0, Lokio/n;->a:Lokio/c;

    .line 13
    iget-wide v3, v2, Lokio/c;->b:J

    .line 15
    cmp-long v5, v3, v0

    .line 17
    if-nez v5, :cond_27

    .line 19
    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    .line 21
    const-wide/16 v3, 0x2000

    .line 23
    invoke-interface {v0, v2, v3, v4}, Lokio/s;->K(Lokio/c;J)J

    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 29
    cmp-long v4, v0, v2

    .line 31
    if-eqz v4, :cond_21

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 42
    invoke-virtual {v0}, Lokio/c;->U()J

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, Lokio/n;->a:Lokio/c;

    .line 52
    invoke-virtual {v2, v0, v1}, Lokio/c;->skip(J)V

    .line 55
    sub-long/2addr p1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_38
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string p2, "closed"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
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
    iget-object v1, p0, Lokio/n;->b:Lokio/s;

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

.method public u()Ljava/lang/String;
    .registers 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/n;->M(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public y()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/n;->R(J)V

    .line 6
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 8
    invoke-virtual {v0}, Lokio/c;->y()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public z()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lokio/n;->c:Z

    .line 3
    if-nez v0, :cond_20

    .line 5
    iget-object v0, p0, Lokio/n;->a:Lokio/c;

    .line 7
    invoke-virtual {v0}, Lokio/c;->z()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 13
    iget-object v0, p0, Lokio/n;->b:Lokio/s;

    .line 15
    iget-object v1, p0, Lokio/n;->a:Lokio/c;

    .line 17
    const-wide/16 v2, 0x2000

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lokio/s;->K(Lokio/c;J)J

    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-nez v4, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "closed"

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
