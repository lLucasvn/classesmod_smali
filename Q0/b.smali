.class final LQ0/b;
.super LQ0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:LQ0/h;

.field private final d:J

.field private final e:J

.field private final f:Ljava/util/Map;

.field private final g:Ljava/lang/Integer;

.field private final h:Ljava/lang/String;

.field private final i:[B

.field private final j:[B


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LQ0/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .registers 13

    .line 2
    invoke-direct {p0}, LQ0/i;-><init>()V

    .line 3
    iput-object p1, p0, LQ0/b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LQ0/b;->b:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, LQ0/b;->c:LQ0/h;

    .line 6
    iput-wide p4, p0, LQ0/b;->d:J

    .line 7
    iput-wide p6, p0, LQ0/b;->e:J

    .line 8
    iput-object p8, p0, LQ0/b;->f:Ljava/util/Map;

    .line 9
    iput-object p9, p0, LQ0/b;->g:Ljava/lang/Integer;

    .line 10
    iput-object p10, p0, LQ0/b;->h:Ljava/lang/String;

    .line 11
    iput-object p11, p0, LQ0/b;->i:[B

    .line 12
    iput-object p12, p0, LQ0/b;->j:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;LQ0/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BLQ0/b$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, LQ0/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;LQ0/h;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method protected c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public e()LQ0/h;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->c:LQ0/h;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LQ0/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_ac

    .line 10
    check-cast p1, LQ0/i;

    .line 12
    iget-object v1, p0, LQ0/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, LQ0/i;->n()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_ac

    .line 24
    iget-object v1, p0, LQ0/b;->b:Ljava/lang/Integer;

    .line 26
    if-nez v1, :cond_22

    .line 28
    invoke-virtual {p1}, LQ0/i;->d()Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_ac

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual {p1}, LQ0/i;->d()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_ac

    .line 45
    :goto_2c
    iget-object v1, p0, LQ0/b;->c:LQ0/h;

    .line 47
    invoke-virtual {p1}, LQ0/i;->e()LQ0/h;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, LQ0/h;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_ac

    .line 57
    iget-wide v3, p0, LQ0/b;->d:J

    .line 59
    invoke-virtual {p1}, LQ0/i;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_ac

    .line 67
    iget-wide v3, p0, LQ0/b;->e:J

    .line 69
    invoke-virtual {p1}, LQ0/i;->o()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-nez v1, :cond_ac

    .line 77
    iget-object v1, p0, LQ0/b;->f:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, LQ0/i;->c()Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_ac

    .line 89
    iget-object v1, p0, LQ0/b;->g:Ljava/lang/Integer;

    .line 91
    if-nez v1, :cond_63

    .line 93
    invoke-virtual {p1}, LQ0/i;->l()Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_ac

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    invoke-virtual {p1}, LQ0/i;->l()Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_ac

    .line 110
    :goto_6d
    iget-object v1, p0, LQ0/b;->h:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_78

    .line 114
    invoke-virtual {p1}, LQ0/i;->m()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_ac

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    invoke-virtual {p1}, LQ0/i;->m()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_ac

    .line 131
    :goto_82
    iget-object v1, p0, LQ0/b;->i:[B

    .line 133
    instance-of v3, p1, LQ0/b;

    .line 135
    if-eqz v3, :cond_8e

    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, LQ0/b;

    .line 140
    iget-object v4, v4, LQ0/b;->i:[B

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {p1}, LQ0/i;->g()[B

    .line 146
    move-result-object v4

    .line 147
    :goto_92
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_ac

    .line 153
    iget-object v1, p0, LQ0/b;->j:[B

    .line 155
    if-eqz v3, :cond_a1

    .line 157
    check-cast p1, LQ0/b;

    .line 159
    iget-object p1, p1, LQ0/b;->j:[B

    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {p1}, LQ0/i;->h()[B

    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_ac

    .line 172
    return v0

    .line 173
    :cond_ac
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ0/b;->d:J

    .line 3
    return-wide v0
.end method

.method public g()[B
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->i:[B

    .line 3
    return-object v0
.end method

.method public h()[B
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->j:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, LQ0/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v2, p0, LQ0/b;->b:Ljava/lang/Integer;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 27
    iget-object v2, p0, LQ0/b;->c:LQ0/h;

    .line 29
    invoke-virtual {v2}, LQ0/h;->hashCode()I

    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-wide v4, p0, LQ0/b;->d:J

    .line 38
    const/16 v2, 0x20

    .line 40
    ushr-long v6, v4, v2

    .line 42
    xor-long/2addr v4, v6

    .line 43
    long-to-int v5, v4

    .line 44
    xor-int/2addr v0, v5

    .line 45
    mul-int v0, v0, v1

    .line 47
    iget-wide v4, p0, LQ0/b;->e:J

    .line 49
    ushr-long v6, v4, v2

    .line 51
    xor-long/2addr v4, v6

    .line 52
    long-to-int v2, v4

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int v0, v0, v1

    .line 56
    iget-object v2, p0, LQ0/b;->f:Ljava/util/Map;

    .line 58
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    mul-int v0, v0, v1

    .line 65
    iget-object v2, p0, LQ0/b;->g:Ljava/lang/Integer;

    .line 67
    if-nez v2, :cond_46

    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 74
    move-result v2

    .line 75
    :goto_4a
    xor-int/2addr v0, v2

    .line 76
    mul-int v0, v0, v1

    .line 78
    iget-object v2, p0, LQ0/b;->h:Ljava/lang/String;

    .line 80
    if-nez v2, :cond_52

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v3

    .line 87
    :goto_56
    xor-int/2addr v0, v3

    .line 88
    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, LQ0/b;->i:[B

    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int v0, v0, v1

    .line 99
    iget-object v1, p0, LQ0/b;->j:[B

    .line 101
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 104
    move-result v1

    .line 105
    xor-int/2addr v0, v1

    .line 106
    return v0
.end method

.method public l()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->g:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-wide v0, p0, LQ0/b;->e:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "EventInternal{transportName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LQ0/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", code="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LQ0/b;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", encodedPayload="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LQ0/b;->c:LQ0/h;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventMillis="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, LQ0/b;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", uptimeMillis="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, LQ0/b;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", autoMetadata="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, LQ0/b;->f:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", productId="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, LQ0/b;->g:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", pseudonymousId="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, LQ0/b;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", experimentIdsClear="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, LQ0/b;->i:[B

    .line 93
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", experimentIdsEncrypted="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, LQ0/b;->j:[B

    .line 107
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "}"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
