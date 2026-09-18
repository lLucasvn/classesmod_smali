.class public final Lcom/google/android/gms/internal/measurement/D;
.super Lcom/google/android/gms/internal/measurement/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->y:Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->Y:Lcom/google/android/gms/internal/measurement/Z;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->Z:Lcom/google/android/gms/internal/measurement/Z;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->a0:Lcom/google/android/gms/internal/measurement/Z;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->b0:Lcom/google/android/gms/internal/measurement/Z;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->d0:Lcom/google/android/gms/internal/measurement/Z;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->e0:Lcom/google/android/gms/internal/measurement/Z;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->j0:Lcom/google/android/gms/internal/measurement/Z;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z
    .registers 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_77

    .line 17
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/z;

    .line 19
    if-nez v0, :cond_76

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 23
    if-eqz v0, :cond_19

    .line 25
    goto :goto_76

    .line 26
    :cond_19
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 28
    if-eqz v0, :cond_50

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4f

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_4f

    .line 59
    :cond_3a
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v3

    .line 67
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 74
    move-result-wide p0

    .line 75
    cmpl-double v0, v3, p0

    .line 77
    if-nez v0, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    :goto_4f
    return v1

    .line 81
    :cond_50
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 83
    if-eqz v0, :cond_61

    .line 85
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 100
    if-eqz v0, :cond_72

    .line 102
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_72
    if-ne p0, p1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    return v1

    .line 119
    :cond_76
    :goto_76
    return v2

    .line 120
    :cond_77
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/z;

    .line 122
    if-nez v0, :cond_7f

    .line 124
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/q;

    .line 126
    if-eqz v0, :cond_89

    .line 128
    :cond_7f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/z;

    .line 130
    if-nez v0, :cond_f6

    .line 132
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 134
    if-eqz v0, :cond_89

    .line 136
    goto/16 :goto_f6

    .line 138
    :cond_89
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/k;

    .line 140
    if-eqz v0, :cond_9d

    .line 142
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 144
    if-eqz v2, :cond_9d

    .line 146
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 148
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 155
    :goto_9a
    move-object p1, v0

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_9d
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 160
    if-eqz v2, :cond_b1

    .line 162
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 164
    if-eqz v3, :cond_b1

    .line 166
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 168
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 175
    :goto_ae
    move-object p0, v0

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_b1
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/h;

    .line 180
    if-eqz v3, :cond_bf

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 184
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 191
    goto :goto_ae

    .line 192
    :cond_bf
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/h;

    .line 194
    if-eqz v3, :cond_cd

    .line 196
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 198
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 205
    goto :goto_9a

    .line 206
    :cond_cd
    if-nez v2, :cond_d1

    .line 208
    if-eqz v0, :cond_df

    .line 210
    :cond_d1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 212
    if-eqz v0, :cond_df

    .line 214
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 216
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 223
    goto :goto_9a

    .line 224
    :cond_df
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 226
    if-eqz v0, :cond_f5

    .line 228
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 230
    if-nez v0, :cond_eb

    .line 232
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 234
    if-eqz v0, :cond_f5

    .line 236
    :cond_eb
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 238
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 245
    goto :goto_ae

    .line 246
    :cond_f5
    return v1

    .line 247
    :cond_f6
    :goto_f6
    return v2
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z
    .registers 11

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_37

    .line 35
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 37
    if-nez v0, :cond_27

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    if-gez p0, :cond_36

    .line 54
    return v1

    .line 55
    :cond_36
    return v2

    .line 56
    :cond_37
    :goto_37
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide v3

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    move-result-wide p0

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_70

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    const-wide/high16 v5, -0x8000000000000000L

    .line 87
    const-wide/16 v7, 0x0

    .line 89
    cmpl-double v0, v3, v7

    .line 91
    if-nez v0, :cond_60

    .line 93
    cmpl-double v0, p0, v5

    .line 95
    if-eqz v0, :cond_68

    .line 97
    :cond_60
    cmpl-double v0, v3, v5

    .line 99
    if-nez v0, :cond_69

    .line 101
    cmpl-double v0, p0, v7

    .line 103
    if-nez v0, :cond_69

    .line 105
    :cond_68
    return v2

    .line 106
    :cond_69
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    .line 109
    move-result p0

    .line 110
    if-gez p0, :cond_70

    .line 112
    return v1

    .line 113
    :cond_70
    :goto_70
    return v2
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z
    .registers 6

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 28
    move-object p1, v0

    .line 29
    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/u;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 36
    if-nez v0, :cond_42

    .line 38
    :cond_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4a

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/D;->d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4a

    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Lcom/google/android/gms/internal/measurement/G;->a:[I

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v2

    .line 41
    aget p3, p3, v2

    .line 43
    packed-switch p3, :pswitch_data_62

    .line 46
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_32  #0x8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 54
    move-result p1

    .line 55
    :goto_36
    xor-int/2addr p1, v1

    .line 56
    goto :goto_5a

    .line 57
    :pswitch_38  #0x7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->e(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 60
    move-result p1

    .line 61
    goto :goto_5a

    .line 62
    :pswitch_3d  #0x6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 65
    move-result p1

    .line 66
    goto :goto_5a

    .line 67
    :pswitch_42  #0x5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 70
    move-result p1

    .line 71
    goto :goto_36

    .line 72
    :pswitch_47  #0x4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/g2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 75
    move-result p1

    .line 76
    goto :goto_5a

    .line 77
    :pswitch_4c  #0x3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/D;->e(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 80
    move-result p1

    .line 81
    goto :goto_5a

    .line 82
    :pswitch_51  #0x2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/D;->d(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 85
    move-result p1

    .line 86
    goto :goto_5a

    .line 87
    :pswitch_56  #0x1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/D;->c(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 90
    move-result p1

    .line 91
    :goto_5a
    if-eqz p1, :cond_5f

    .line 93
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->H:Lcom/google/android/gms/internal/measurement/s;

    .line 95
    return-object p1

    .line 96
    :cond_5f
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->I:Lcom/google/android/gms/internal/measurement/s;

    .line 98
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_51  #00000002
        :pswitch_4c  #00000003
        :pswitch_47  #00000004
        :pswitch_42  #00000005
        :pswitch_3d  #00000006
        :pswitch_38  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method
