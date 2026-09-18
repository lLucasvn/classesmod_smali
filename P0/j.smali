.class final LP0/j;
.super LP0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/Integer;

.field private final c:LP0/p;

.field private final d:J

.field private final e:[B

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:LP0/w;

.field private final i:LP0/q;


# direct methods
.method private constructor <init>(JLjava/lang/Integer;LP0/p;J[BLjava/lang/String;JLP0/w;LP0/q;)V
    .registers 13

    .line 2
    invoke-direct {p0}, LP0/t;-><init>()V

    .line 3
    iput-wide p1, p0, LP0/j;->a:J

    .line 4
    iput-object p3, p0, LP0/j;->b:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, LP0/j;->c:LP0/p;

    .line 6
    iput-wide p5, p0, LP0/j;->d:J

    .line 7
    iput-object p7, p0, LP0/j;->e:[B

    .line 8
    iput-object p8, p0, LP0/j;->f:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, LP0/j;->g:J

    .line 10
    iput-object p11, p0, LP0/j;->h:LP0/w;

    .line 11
    iput-object p12, p0, LP0/j;->i:LP0/q;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/Integer;LP0/p;J[BLjava/lang/String;JLP0/w;LP0/q;LP0/j$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, LP0/j;-><init>(JLjava/lang/Integer;LP0/p;J[BLjava/lang/String;JLP0/w;LP0/q;)V

    return-void
.end method


# virtual methods
.method public b()LP0/p;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/j;->c:LP0/p;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/j;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP0/j;->a:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP0/j;->d:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, LP0/t;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a9

    .line 10
    check-cast p1, LP0/t;

    .line 12
    iget-wide v3, p0, LP0/j;->a:J

    .line 14
    invoke-virtual {p1}, LP0/t;->d()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_a9

    .line 22
    iget-object v1, p0, LP0/j;->b:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_20

    .line 26
    invoke-virtual {p1}, LP0/t;->c()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_a9

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, LP0/t;->c()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a9

    .line 43
    :goto_2a
    iget-object v1, p0, LP0/j;->c:LP0/p;

    .line 45
    if-nez v1, :cond_35

    .line 47
    invoke-virtual {p1}, LP0/t;->b()LP0/p;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_a9

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {p1}, LP0/t;->b()LP0/p;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_a9

    .line 64
    :goto_3f
    iget-wide v3, p0, LP0/j;->d:J

    .line 66
    invoke-virtual {p1}, LP0/t;->e()J

    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-nez v1, :cond_a9

    .line 74
    iget-object v1, p0, LP0/j;->e:[B

    .line 76
    instance-of v3, p1, LP0/j;

    .line 78
    if-eqz v3, :cond_55

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, LP0/j;

    .line 83
    iget-object v3, v3, LP0/j;->e:[B

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {p1}, LP0/t;->h()[B

    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a9

    .line 96
    iget-object v1, p0, LP0/j;->f:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_6a

    .line 100
    invoke-virtual {p1}, LP0/t;->i()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_a9

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {p1}, LP0/t;->i()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a9

    .line 117
    :goto_74
    iget-wide v3, p0, LP0/j;->g:J

    .line 119
    invoke-virtual {p1}, LP0/t;->j()J

    .line 122
    move-result-wide v5

    .line 123
    cmp-long v1, v3, v5

    .line 125
    if-nez v1, :cond_a9

    .line 127
    iget-object v1, p0, LP0/j;->h:LP0/w;

    .line 129
    if-nez v1, :cond_89

    .line 131
    invoke-virtual {p1}, LP0/t;->g()LP0/w;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_a9

    .line 137
    goto :goto_93

    .line 138
    :cond_89
    invoke-virtual {p1}, LP0/t;->g()LP0/w;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a9

    .line 148
    :goto_93
    iget-object v1, p0, LP0/j;->i:LP0/q;

    .line 150
    if-nez v1, :cond_9e

    .line 152
    invoke-virtual {p1}, LP0/t;->f()LP0/q;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_a9

    .line 158
    goto :goto_a8

    .line 159
    :cond_9e
    invoke-virtual {p1}, LP0/t;->f()LP0/q;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a9

    .line 169
    :goto_a8
    return v0

    .line 170
    :cond_a9
    return v2
.end method

.method public f()LP0/q;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/j;->i:LP0/q;

    .line 3
    return-object v0
.end method

.method public g()LP0/w;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/j;->h:LP0/w;

    .line 3
    return-object v0
.end method

.method public h()[B
    .registers 2

    .line 1
    iget-object v0, p0, LP0/j;->e:[B

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, LP0/j;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    const v0, 0xf4243

    .line 12
    xor-int/2addr v1, v0

    .line 13
    mul-int v1, v1, v0

    .line 15
    iget-object v3, p0, LP0/j;->b:Ljava/lang/Integer;

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_15

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 25
    move-result v3

    .line 26
    :goto_19
    xor-int/2addr v1, v3

    .line 27
    mul-int v1, v1, v0

    .line 29
    iget-object v3, p0, LP0/j;->c:LP0/p;

    .line 31
    if-nez v3, :cond_22

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    xor-int/2addr v1, v3

    .line 40
    mul-int v1, v1, v0

    .line 42
    iget-wide v5, p0, LP0/j;->d:J

    .line 44
    ushr-long v7, v5, v2

    .line 46
    xor-long/2addr v5, v7

    .line 47
    long-to-int v3, v5

    .line 48
    xor-int/2addr v1, v3

    .line 49
    mul-int v1, v1, v0

    .line 51
    iget-object v3, p0, LP0/j;->e:[B

    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 56
    move-result v3

    .line 57
    xor-int/2addr v1, v3

    .line 58
    mul-int v1, v1, v0

    .line 60
    iget-object v3, p0, LP0/j;->f:Ljava/lang/String;

    .line 62
    if-nez v3, :cond_41

    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result v3

    .line 70
    :goto_45
    xor-int/2addr v1, v3

    .line 71
    mul-int v1, v1, v0

    .line 73
    iget-wide v5, p0, LP0/j;->g:J

    .line 75
    ushr-long v2, v5, v2

    .line 77
    xor-long/2addr v2, v5

    .line 78
    long-to-int v3, v2

    .line 79
    xor-int/2addr v1, v3

    .line 80
    mul-int v1, v1, v0

    .line 82
    iget-object v2, p0, LP0/j;->h:LP0/w;

    .line 84
    if-nez v2, :cond_57

    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 91
    move-result v2

    .line 92
    :goto_5b
    xor-int/2addr v1, v2

    .line 93
    mul-int v1, v1, v0

    .line 95
    iget-object v0, p0, LP0/j;->i:LP0/q;

    .line 97
    if-nez v0, :cond_63

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v4

    .line 104
    :goto_67
    xor-int v0, v1, v4

    .line 106
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/j;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, LP0/j;->g:J

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
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, LP0/j;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LP0/j;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", complianceData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LP0/j;->c:LP0/p;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", eventUptimeMs="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, LP0/j;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", sourceExtension="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LP0/j;->e:[B

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", sourceExtensionJsonProto3="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, LP0/j;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", timezoneOffsetSeconds="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v1, p0, LP0/j;->g:J

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", networkConnectionInfo="

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, LP0/j;->h:LP0/w;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", experimentIds="

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, LP0/j;->i:LP0/q;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "}"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method
