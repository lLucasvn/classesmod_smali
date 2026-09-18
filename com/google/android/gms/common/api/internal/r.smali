.class final Lcom/google/android/gms/common/api/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/e;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;

.field private final b:I

.field private final c:Lm1/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;ILm1/b;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 6
    iput p2, p0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/r;->c:Lm1/b;

    .line 10
    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 12
    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/r;->e:J

    .line 14
    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/c;ILm1/b;)Lcom/google/android/gms/common/api/internal/r;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-static {}, Ln1/q;->b()Ln1/q;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln1/q;->a()Ln1/r;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4d

    .line 19
    invoke-virtual {v0}, Ln1/r;->h()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    invoke-virtual {v0}, Ln1/r;->i()Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/c;->x(Lm1/b;)Lcom/google/android/gms/common/api/internal/n;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4e

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n;->u()Ll1/a$f;

    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Ln1/c;

    .line 42
    if-nez v3, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n;->u()Ll1/a$f;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ln1/c;

    .line 51
    invoke-virtual {v3}, Ln1/c;->J()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4e

    .line 57
    invoke-virtual {v3}, Ln1/c;->g()Z

    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_4e

    .line 63
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/internal/n;Ln1/c;I)Ln1/e;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n;->F()V

    .line 73
    invoke-virtual {v0}, Ln1/e;->l()Z

    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v0, 0x1

    .line 79
    :cond_4e
    :goto_4e
    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    .line 81
    const-wide/16 v2, 0x0

    .line 83
    if-eqz v0, :cond_5a

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 89
    move-wide v5, v4

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-wide v5, v2

    .line 92
    :goto_5b
    if-eqz v0, :cond_61

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    move-result-wide v2

    .line 98
    :cond_61
    move-wide v7, v2

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v2, p0

    .line 102
    move v3, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/c;ILm1/b;JJLjava/lang/String;Ljava/lang/String;)V

    .line 107
    return-object v1
.end method

.method private static b(Lcom/google/android/gms/common/api/internal/n;Ln1/c;I)Ln1/e;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ln1/c;->H()Ln1/e;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_33

    .line 8
    invoke-virtual {p1}, Ln1/e;->i()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_33

    .line 14
    invoke-virtual {p1}, Ln1/e;->g()[I

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_21

    .line 20
    invoke-virtual {p1}, Ln1/e;->h()[I

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    invoke-static {v1, p2}, Ls1/b;->a([II)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_28

    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v1, p2}, Ls1/b;->a([II)Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_28

    .line 40
    goto :goto_33

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/n;->s()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Ln1/e;->f()I

    .line 48
    move-result p2

    .line 49
    if-ge p0, p2, :cond_33

    .line 51
    return-object p1

    .line 52
    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/c;->g()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 11
    goto/16 :goto_fa

    .line 13
    :cond_c
    invoke-static {}, Ln1/q;->b()Ln1/q;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ln1/q;->a()Ln1/r;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    invoke-virtual {v1}, Ln1/r;->h()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_fa

    .line 29
    :cond_1c
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/r;->c:Lm1/b;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/c;->x(Lm1/b;)Lcom/google/android/gms/common/api/internal/n;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_fa

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n;->u()Ll1/a$f;

    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Ln1/c;

    .line 45
    if-nez v3, :cond_30

    .line 47
    goto/16 :goto_fa

    .line 49
    :cond_30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/n;->u()Ll1/a$f;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ln1/c;

    .line 55
    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 57
    const/4 v6, 0x1

    .line 58
    const-wide/16 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    cmp-long v10, v4, v7

    .line 63
    if-lez v10, :cond_42

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    invoke-virtual {v3}, Ln1/c;->z()I

    .line 71
    move-result v20

    .line 72
    const/16 v5, 0x64

    .line 74
    if-eqz v1, :cond_88

    .line 76
    invoke-virtual {v1}, Ln1/r;->i()Z

    .line 79
    move-result v10

    .line 80
    and-int/2addr v4, v10

    .line 81
    invoke-virtual {v1}, Ln1/r;->f()I

    .line 84
    move-result v10

    .line 85
    invoke-virtual {v1}, Ln1/r;->g()I

    .line 88
    move-result v11

    .line 89
    invoke-virtual {v1}, Ln1/r;->l()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Ln1/c;->J()Z

    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_85

    .line 99
    invoke-virtual {v3}, Ln1/c;->g()Z

    .line 102
    move-result v12

    .line 103
    if-nez v12, :cond_85

    .line 105
    iget v4, v0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 107
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/r;->b(Lcom/google/android/gms/common/api/internal/n;Ln1/c;I)Ln1/e;

    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_72

    .line 113
    goto/16 :goto_fa

    .line 115
    :cond_72
    invoke-virtual {v2}, Ln1/e;->l()Z

    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_7f

    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 123
    cmp-long v11, v3, v7

    .line 125
    if-lez v11, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v6, 0x0

    .line 129
    :goto_80
    invoke-virtual {v2}, Ln1/e;->f()I

    .line 132
    move-result v11

    .line 133
    move v4, v6

    .line 134
    :cond_85
    move v2, v10

    .line 135
    move v3, v11

    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    const/16 v10, 0x1388

    .line 139
    const/4 v1, 0x0

    .line 140
    const/16 v2, 0x1388

    .line 142
    const/16 v3, 0x64

    .line 144
    :goto_8f
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 149
    move-result v10

    .line 150
    const/4 v11, -0x1

    .line 151
    if-eqz v10, :cond_9b

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    goto :goto_cb

    .line 156
    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->o()Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_a5

    .line 162
    const/16 v12, 0x64

    .line 164
    :goto_a3
    const/4 v13, -0x1

    .line 165
    goto :goto_cb

    .line 166
    :cond_a5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 169
    move-result-object v5

    .line 170
    instance-of v9, v5, Ll1/b;

    .line 172
    if-eqz v9, :cond_c6

    .line 174
    check-cast v5, Ll1/b;

    .line 176
    invoke-virtual {v5}, Ll1/b;->a()Lcom/google/android/gms/common/api/Status;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->g()I

    .line 183
    move-result v9

    .line 184
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->f()Lcom/google/android/gms/common/b;

    .line 187
    move-result-object v5

    .line 188
    if-nez v5, :cond_bf

    .line 190
    const/4 v5, -0x1

    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->f()I

    .line 195
    move-result v5

    .line 196
    :goto_c3
    move v13, v5

    .line 197
    move v12, v9

    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    const/16 v9, 0x65

    .line 201
    const/16 v12, 0x65

    .line 203
    goto :goto_a3

    .line 204
    :goto_cb
    if-eqz v4, :cond_e1

    .line 206
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/r;->d:J

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v4

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    move-result-wide v9

    .line 216
    iget-wide v14, v0, Lcom/google/android/gms/common/api/internal/r;->e:J

    .line 218
    sub-long/2addr v9, v14

    .line 219
    long-to-int v11, v9

    .line 220
    move-wide/from16 v16, v4

    .line 222
    move-wide v14, v7

    .line 223
    move/from16 v21, v11

    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    move-wide v14, v7

    .line 227
    move-wide/from16 v16, v14

    .line 229
    const/16 v21, -0x1

    .line 231
    :goto_e6
    new-instance v10, Ln1/m;

    .line 233
    iget v11, v0, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 235
    const/16 v18, 0x0

    .line 237
    const/16 v19, 0x0

    .line 239
    invoke-direct/range {v10 .. v21}, Ln1/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 242
    int-to-long v14, v2

    .line 243
    move v13, v1

    .line 244
    move/from16 v16, v3

    .line 246
    move-object v11, v6

    .line 247
    move-object v12, v10

    .line 248
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/c;->G(Ln1/m;IJI)V

    .line 251
    :cond_fa
    :goto_fa
    return-void
.end method
