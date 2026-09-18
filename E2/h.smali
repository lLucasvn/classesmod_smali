.class final Le2/h;
.super Le2/F$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/Long;

.field private final f:Z

.field private final g:Le2/F$e$a;

.field private final h:Le2/F$e$f;

.field private final i:Le2/F$e$e;

.field private final j:Le2/F$e$c;

.field private final k:Ljava/util/List;

.field private final l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe2/F$e$a;Le2/F$e$f;Le2/F$e$e;Le2/F$e$c;Ljava/util/List;I)V
    .registers 14

    .line 2
    invoke-direct {p0}, Le2/F$e;-><init>()V

    .line 3
    iput-object p1, p0, Le2/h;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Le2/h;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Le2/h;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Le2/h;->d:J

    .line 7
    iput-object p6, p0, Le2/h;->e:Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Le2/h;->f:Z

    .line 9
    iput-object p8, p0, Le2/h;->g:Le2/F$e$a;

    .line 10
    iput-object p9, p0, Le2/h;->h:Le2/F$e$f;

    .line 11
    iput-object p10, p0, Le2/h;->i:Le2/F$e$e;

    .line 12
    iput-object p11, p0, Le2/h;->j:Le2/F$e$c;

    .line 13
    iput-object p12, p0, Le2/h;->k:Ljava/util/List;

    .line 14
    iput p13, p0, Le2/h;->l:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe2/F$e$a;Le2/F$e$f;Le2/F$e$e;Le2/F$e$c;Ljava/util/List;ILe2/h$a;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Le2/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe2/F$e$a;Le2/F$e$f;Le2/F$e$e;Le2/F$e$c;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public b()Le2/F$e$a;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->g:Le2/F$e$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Le2/F$e$c;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->j:Le2/F$e$c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->e:Ljava/lang/Long;

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
    instance-of v1, p1, Le2/F$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c8

    .line 10
    check-cast p1, Le2/F$e;

    .line 12
    iget-object v1, p0, Le2/h;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le2/F$e;->g()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_c8

    .line 24
    iget-object v1, p0, Le2/h;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Le2/F$e;->i()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_c8

    .line 36
    iget-object v1, p0, Le2/h;->c:Ljava/lang/String;

    .line 38
    if-nez v1, :cond_2e

    .line 40
    invoke-virtual {p1}, Le2/F$e;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_c8

    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    invoke-virtual {p1}, Le2/F$e;->c()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_c8

    .line 57
    :goto_38
    iget-wide v3, p0, Le2/h;->d:J

    .line 59
    invoke-virtual {p1}, Le2/F$e;->l()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_c8

    .line 67
    iget-object v1, p0, Le2/h;->e:Ljava/lang/Long;

    .line 69
    if-nez v1, :cond_4d

    .line 71
    invoke-virtual {p1}, Le2/F$e;->e()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_c8

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-virtual {p1}, Le2/F$e;->e()Ljava/lang/Long;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_c8

    .line 88
    :goto_57
    iget-boolean v1, p0, Le2/h;->f:Z

    .line 90
    invoke-virtual {p1}, Le2/F$e;->n()Z

    .line 93
    move-result v3

    .line 94
    if-ne v1, v3, :cond_c8

    .line 96
    iget-object v1, p0, Le2/h;->g:Le2/F$e$a;

    .line 98
    invoke-virtual {p1}, Le2/F$e;->b()Le2/F$e$a;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_c8

    .line 108
    iget-object v1, p0, Le2/h;->h:Le2/F$e$f;

    .line 110
    if-nez v1, :cond_76

    .line 112
    invoke-virtual {p1}, Le2/F$e;->m()Le2/F$e$f;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_c8

    .line 118
    goto :goto_80

    .line 119
    :cond_76
    invoke-virtual {p1}, Le2/F$e;->m()Le2/F$e$f;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_c8

    .line 129
    :goto_80
    iget-object v1, p0, Le2/h;->i:Le2/F$e$e;

    .line 131
    if-nez v1, :cond_8b

    .line 133
    invoke-virtual {p1}, Le2/F$e;->k()Le2/F$e$e;

    .line 136
    move-result-object v1

    .line 137
    if-nez v1, :cond_c8

    .line 139
    goto :goto_95

    .line 140
    :cond_8b
    invoke-virtual {p1}, Le2/F$e;->k()Le2/F$e$e;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c8

    .line 150
    :goto_95
    iget-object v1, p0, Le2/h;->j:Le2/F$e$c;

    .line 152
    if-nez v1, :cond_a0

    .line 154
    invoke-virtual {p1}, Le2/F$e;->d()Le2/F$e$c;

    .line 157
    move-result-object v1

    .line 158
    if-nez v1, :cond_c8

    .line 160
    goto :goto_aa

    .line 161
    :cond_a0
    invoke-virtual {p1}, Le2/F$e;->d()Le2/F$e$c;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_c8

    .line 171
    :goto_aa
    iget-object v1, p0, Le2/h;->k:Ljava/util/List;

    .line 173
    if-nez v1, :cond_b5

    .line 175
    invoke-virtual {p1}, Le2/F$e;->f()Ljava/util/List;

    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_c8

    .line 181
    goto :goto_bf

    .line 182
    :cond_b5
    invoke-virtual {p1}, Le2/F$e;->f()Ljava/util/List;

    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_c8

    .line 192
    :goto_bf
    iget v1, p0, Le2/h;->l:I

    .line 194
    invoke-virtual {p1}, Le2/F$e;->h()I

    .line 197
    move-result p1

    .line 198
    if-ne v1, p1, :cond_c8

    .line 200
    return v0

    .line 201
    :cond_c8
    return v2
.end method

.method public f()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->k:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Le2/h;->l:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Le2/h;->a:Ljava/lang/String;

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
    iget-object v2, p0, Le2/h;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v2, p0, Le2/h;->c:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1c

    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 36
    iget-wide v4, p0, Le2/h;->d:J

    .line 38
    const/16 v2, 0x20

    .line 40
    ushr-long v6, v4, v2

    .line 42
    xor-long/2addr v4, v6

    .line 43
    long-to-int v2, v4

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int v0, v0, v1

    .line 47
    iget-object v2, p0, Le2/h;->e:Ljava/lang/Long;

    .line 49
    if-nez v2, :cond_34

    .line 51
    const/4 v2, 0x0

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 56
    move-result v2

    .line 57
    :goto_38
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 60
    iget-boolean v2, p0, Le2/h;->f:Z

    .line 62
    if-eqz v2, :cond_42

    .line 64
    const/16 v2, 0x4cf

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v2, 0x4d5

    .line 69
    :goto_44
    xor-int/2addr v0, v2

    .line 70
    mul-int v0, v0, v1

    .line 72
    iget-object v2, p0, Le2/h;->g:Le2/F$e$a;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v2

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int v0, v0, v1

    .line 81
    iget-object v2, p0, Le2/h;->h:Le2/F$e$f;

    .line 83
    if-nez v2, :cond_56

    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v2

    .line 91
    :goto_5a
    xor-int/2addr v0, v2

    .line 92
    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Le2/h;->i:Le2/F$e$e;

    .line 96
    if-nez v2, :cond_63

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_67

    .line 100
    :cond_63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v2

    .line 104
    :goto_67
    xor-int/2addr v0, v2

    .line 105
    mul-int v0, v0, v1

    .line 107
    iget-object v2, p0, Le2/h;->j:Le2/F$e$c;

    .line 109
    if-nez v2, :cond_70

    .line 111
    const/4 v2, 0x0

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 116
    move-result v2

    .line 117
    :goto_74
    xor-int/2addr v0, v2

    .line 118
    mul-int v0, v0, v1

    .line 120
    iget-object v2, p0, Le2/h;->k:Ljava/util/List;

    .line 122
    if-nez v2, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 128
    move-result v3

    .line 129
    :goto_80
    xor-int/2addr v0, v3

    .line 130
    mul-int v0, v0, v1

    .line 132
    iget v1, p0, Le2/h;->l:I

    .line 134
    xor-int/2addr v0, v1

    .line 135
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Le2/F$e$e;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->i:Le2/F$e$e;

    .line 3
    return-object v0
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le2/h;->d:J

    .line 3
    return-wide v0
.end method

.method public m()Le2/F$e$f;
    .registers 2

    .line 1
    iget-object v0, p0, Le2/h;->h:Le2/F$e$f;

    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le2/h;->f:Z

    .line 3
    return v0
.end method

.method public o()Le2/F$e$b;
    .registers 3

    .line 1
    new-instance v0, Le2/h$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le2/h$b;-><init>(Le2/F$e;Le2/h$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Session{generator="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Le2/h;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", identifier="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Le2/h;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", appQualitySessionId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Le2/h;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", startedAt="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Le2/h;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", endedAt="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Le2/h;->e:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", crashed="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-boolean v1, p0, Le2/h;->f:Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", app="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Le2/h;->g:Le2/F$e$a;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", user="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Le2/h;->h:Le2/F$e$f;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", os="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Le2/h;->i:Le2/F$e$e;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", device="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Le2/h;->j:Le2/F$e$c;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", events="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Le2/h;->k:Ljava/util/List;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", generatorType="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Le2/h;->l:I

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "}"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
