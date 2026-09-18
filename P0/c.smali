.class final LP0/c;
.super LP0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 2
    invoke-direct {p0}, LP0/a;-><init>()V

    .line 3
    iput-object p1, p0, LP0/c;->a:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, LP0/c;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LP0/c;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LP0/c;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LP0/c;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LP0/c;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, LP0/c;->g:Ljava/lang/String;

    .line 10
    iput-object p8, p0, LP0/c;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LP0/c;->i:Ljava/lang/String;

    .line 12
    iput-object p10, p0, LP0/c;->j:Ljava/lang/String;

    .line 13
    iput-object p11, p0, LP0/c;->k:Ljava/lang/String;

    .line 14
    iput-object p12, p0, LP0/c;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP0/c$a;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, LP0/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LP0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_108

    .line 10
    check-cast p1, LP0/a;

    .line 12
    iget-object v1, p0, LP0/c;->a:Ljava/lang/Integer;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, LP0/a;->m()Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_108

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, LP0/a;->m()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_108

    .line 33
    :goto_20
    iget-object v1, p0, LP0/c;->b:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    invoke-virtual {p1}, LP0/a;->j()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_108

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, LP0/a;->j()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_108

    .line 54
    :goto_35
    iget-object v1, p0, LP0/c;->c:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_40

    .line 58
    invoke-virtual {p1}, LP0/a;->f()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_108

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {p1}, LP0/a;->f()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_108

    .line 75
    :goto_4a
    iget-object v1, p0, LP0/c;->d:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_55

    .line 79
    invoke-virtual {p1}, LP0/a;->d()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_108

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, LP0/a;->d()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_108

    .line 96
    :goto_5f
    iget-object v1, p0, LP0/c;->e:Ljava/lang/String;

    .line 98
    if-nez v1, :cond_6a

    .line 100
    invoke-virtual {p1}, LP0/a;->l()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_108

    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    invoke-virtual {p1}, LP0/a;->l()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_108

    .line 117
    :goto_74
    iget-object v1, p0, LP0/c;->f:Ljava/lang/String;

    .line 119
    if-nez v1, :cond_7f

    .line 121
    invoke-virtual {p1}, LP0/a;->k()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_108

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-virtual {p1}, LP0/a;->k()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_108

    .line 138
    :goto_89
    iget-object v1, p0, LP0/c;->g:Ljava/lang/String;

    .line 140
    if-nez v1, :cond_94

    .line 142
    invoke-virtual {p1}, LP0/a;->h()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_108

    .line 148
    goto :goto_9e

    .line 149
    :cond_94
    invoke-virtual {p1}, LP0/a;->h()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_108

    .line 159
    :goto_9e
    iget-object v1, p0, LP0/c;->h:Ljava/lang/String;

    .line 161
    if-nez v1, :cond_a9

    .line 163
    invoke-virtual {p1}, LP0/a;->e()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_108

    .line 169
    goto :goto_b3

    .line 170
    :cond_a9
    invoke-virtual {p1}, LP0/a;->e()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_108

    .line 180
    :goto_b3
    iget-object v1, p0, LP0/c;->i:Ljava/lang/String;

    .line 182
    if-nez v1, :cond_be

    .line 184
    invoke-virtual {p1}, LP0/a;->g()Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_108

    .line 190
    goto :goto_c8

    .line 191
    :cond_be
    invoke-virtual {p1}, LP0/a;->g()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_108

    .line 201
    :goto_c8
    iget-object v1, p0, LP0/c;->j:Ljava/lang/String;

    .line 203
    if-nez v1, :cond_d3

    .line 205
    invoke-virtual {p1}, LP0/a;->c()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_108

    .line 211
    goto :goto_dd

    .line 212
    :cond_d3
    invoke-virtual {p1}, LP0/a;->c()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_108

    .line 222
    :goto_dd
    iget-object v1, p0, LP0/c;->k:Ljava/lang/String;

    .line 224
    if-nez v1, :cond_e8

    .line 226
    invoke-virtual {p1}, LP0/a;->i()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_108

    .line 232
    goto :goto_f2

    .line 233
    :cond_e8
    invoke-virtual {p1}, LP0/a;->i()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_108

    .line 243
    :goto_f2
    iget-object v1, p0, LP0/c;->l:Ljava/lang/String;

    .line 245
    if-nez v1, :cond_fd

    .line 247
    invoke-virtual {p1}, LP0/a;->b()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_108

    .line 253
    goto :goto_107

    .line 254
    :cond_fd
    invoke-virtual {p1}, LP0/a;->b()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_108

    .line 264
    :goto_107
    return v0

    .line 265
    :cond_108
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, LP0/c;->a:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v2

    .line 18
    iget-object v3, p0, LP0/c;->b:Ljava/lang/String;

    .line 20
    if-nez v3, :cond_17

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v3

    .line 28
    :goto_1b
    xor-int/2addr v0, v3

    .line 29
    mul-int v0, v0, v2

    .line 31
    iget-object v3, p0, LP0/c;->c:Ljava/lang/String;

    .line 33
    if-nez v3, :cond_24

    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v3

    .line 41
    :goto_28
    xor-int/2addr v0, v3

    .line 42
    mul-int v0, v0, v2

    .line 44
    iget-object v3, p0, LP0/c;->d:Ljava/lang/String;

    .line 46
    if-nez v3, :cond_31

    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_35

    .line 50
    :cond_31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v3

    .line 54
    :goto_35
    xor-int/2addr v0, v3

    .line 55
    mul-int v0, v0, v2

    .line 57
    iget-object v3, p0, LP0/c;->e:Ljava/lang/String;

    .line 59
    if-nez v3, :cond_3e

    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    :goto_42
    xor-int/2addr v0, v3

    .line 68
    mul-int v0, v0, v2

    .line 70
    iget-object v3, p0, LP0/c;->f:Ljava/lang/String;

    .line 72
    if-nez v3, :cond_4b

    .line 74
    const/4 v3, 0x0

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 79
    move-result v3

    .line 80
    :goto_4f
    xor-int/2addr v0, v3

    .line 81
    mul-int v0, v0, v2

    .line 83
    iget-object v3, p0, LP0/c;->g:Ljava/lang/String;

    .line 85
    if-nez v3, :cond_58

    .line 87
    const/4 v3, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    move-result v3

    .line 93
    :goto_5c
    xor-int/2addr v0, v3

    .line 94
    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, LP0/c;->h:Ljava/lang/String;

    .line 98
    if-nez v3, :cond_65

    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 105
    move-result v3

    .line 106
    :goto_69
    xor-int/2addr v0, v3

    .line 107
    mul-int v0, v0, v2

    .line 109
    iget-object v3, p0, LP0/c;->i:Ljava/lang/String;

    .line 111
    if-nez v3, :cond_72

    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 118
    move-result v3

    .line 119
    :goto_76
    xor-int/2addr v0, v3

    .line 120
    mul-int v0, v0, v2

    .line 122
    iget-object v3, p0, LP0/c;->j:Ljava/lang/String;

    .line 124
    if-nez v3, :cond_7f

    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    move-result v3

    .line 132
    :goto_83
    xor-int/2addr v0, v3

    .line 133
    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, LP0/c;->k:Ljava/lang/String;

    .line 137
    if-nez v3, :cond_8c

    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    move-result v3

    .line 145
    :goto_90
    xor-int/2addr v0, v3

    .line 146
    mul-int v0, v0, v2

    .line 148
    iget-object v2, p0, LP0/c;->l:Ljava/lang/String;

    .line 150
    if-nez v2, :cond_98

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    move-result v1

    .line 157
    :goto_9c
    xor-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LP0/c;->a:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AndroidClientInfo{sdkVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, LP0/c;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", model="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, LP0/c;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hardware="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, LP0/c;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", device="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, LP0/c;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", product="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LP0/c;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", osBuild="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, LP0/c;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", manufacturer="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, LP0/c;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", fingerprint="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, LP0/c;->h:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", locale="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, LP0/c;->i:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", country="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, LP0/c;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", mccMnc="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, LP0/c;->k:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", applicationBuild="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, LP0/c;->l:Ljava/lang/String;

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
