.class final Lcom/google/android/gms/measurement/internal/g6;
.super Lcom/google/android/gms/measurement/internal/F5;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/F5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 4
    return-void
.end method

.method private final B(Ljava/util/List;)V
    .registers 15

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_12b

    .line 9
    :cond_8
    new-instance v0, Ls/a;

    .line 11
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_12b

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/I2;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/I2;->U()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/Map;

    .line 40
    if-nez v3, :cond_36

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/m;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_36
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v5

    .line 79
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 81
    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_64

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Skipping failed audience ID"

    .line 97
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    goto :goto_11

    .line 101
    :cond_64
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/util/List;

    .line 107
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x1

    .line 112
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_122

    .line 118
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Lcom/google/android/gms/internal/measurement/K1;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 127
    move-result-object v8

    .line 128
    const/4 v9, 0x2

    .line 129
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i2;->C(I)Z

    .line 132
    move-result v8

    .line 133
    const/4 v9, 0x0

    .line 134
    if-eqz v8, :cond_c5

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->O()Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_9e

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->j()I

    .line 153
    move-result v10

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v10, v9

    .line 160
    :goto_9f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 163
    move-result-object v11

    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->K()Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/h2;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v11

    .line 172
    const-string v12, "Evaluating filter. audience, filter, property"

    .line 174
    invoke-virtual {v8, v12, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10, v7}, Lcom/google/android/gms/measurement/internal/W5;->L(Lcom/google/android/gms/internal/measurement/K1;)Ljava/lang/String;

    .line 192
    move-result-object v10

    .line 193
    const-string v11, "Filter definition"

    .line 195
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    :cond_c5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->O()Z

    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_fc

    .line 204
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->j()I

    .line 207
    move-result v8

    .line 208
    const/16 v10, 0x100

    .line 210
    if-le v8, v10, :cond_d4

    .line 212
    goto :goto_fc

    .line 213
    :cond_d4
    new-instance v8, Lcom/google/android/gms/measurement/internal/e;

    .line 215
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 217
    invoke-direct {v8, p0, v9, v5, v7}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/K1;)V

    .line 220
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/lang/Long;

    .line 222
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/g6;->h:Ljava/lang/Long;

    .line 224
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->j()I

    .line 227
    move-result v7

    .line 228
    invoke-direct {p0, v5, v7}, Lcom/google/android/gms/measurement/internal/g6;->D(II)Z

    .line 231
    move-result v7

    .line 232
    invoke-virtual {v8, v9, v10, v1, v7}, Lcom/google/android/gms/measurement/internal/e;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/I2;Z)Z

    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_f6

    .line 238
    invoke-direct {p0, v4}, Lcom/google/android/gms/measurement/internal/g6;->y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/h6;

    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/h6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 245
    goto/16 :goto_6f

    .line 247
    :cond_f6
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 249
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    goto :goto_122

    .line 253
    :cond_fc
    :goto_fc
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 260
    move-result-object v5

    .line 261
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 263
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->O()Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_118

    .line 273
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/K1;->j()I

    .line 276
    move-result v7

    .line 277
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v9

    .line 281
    :cond_118
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v7

    .line 285
    const-string v8, "Invalid property filter ID. appId, id"

    .line 287
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    const/4 v7, 0x0

    .line 291
    :cond_122
    :goto_122
    if-nez v7, :cond_3e

    .line 293
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 295
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 298
    goto/16 :goto_3e

    .line 300
    :cond_12b
    :goto_12b
    return-void
.end method

.method private final C(Ljava/util/List;Z)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    goto/16 :goto_17c

    .line 11
    :cond_a
    new-instance v1, Lcom/google/android/gms/measurement/internal/i6;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/i6;-><init>(Lcom/google/android/gms/measurement/internal/g6;LH1/I;)V

    .line 17
    new-instance v3, Ls/a;

    .line 19
    invoke-direct {v3}, Ls/a;-><init>()V

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 26
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_17c

    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/google/android/gms/internal/measurement/z2;

    .line 38
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/measurement/internal/i6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z2;)Lcom/google/android/gms/internal/measurement/z2;

    .line 43
    move-result-object v10

    .line 44
    if-eqz v10, :cond_170

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 49
    move-result-object v6

    .line 50
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v6, v12, v8}, Lcom/google/android/gms/measurement/internal/m;->K0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D;

    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_7d

    .line 66
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 73
    move-result-object v8

    .line 74
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 88
    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    new-instance v11, Lcom/google/android/gms/measurement/internal/D;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    .line 100
    move-result-wide v20

    .line 101
    const/16 v26, 0x0

    .line 103
    const/16 v27, 0x0

    .line 105
    const-wide/16 v14, 0x1

    .line 107
    const-wide/16 v16, 0x1

    .line 109
    const-wide/16 v18, 0x1

    .line 111
    const-wide/16 v22, 0x0

    .line 113
    const/16 v24, 0x0

    .line 115
    const/16 v25, 0x0

    .line 117
    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 120
    move-object/from16 v30, v1

    .line 122
    move-object/from16 v29, v3

    .line 124
    move-object v13, v11

    .line 125
    goto :goto_b1

    .line 126
    :cond_7d
    new-instance v12, Lcom/google/android/gms/measurement/internal/D;

    .line 128
    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/D;->a:Ljava/lang/String;

    .line 130
    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/D;->b:Ljava/lang/String;

    .line 132
    iget-wide v5, v8, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 134
    const-wide/16 v15, 0x1

    .line 136
    add-long/2addr v5, v15

    .line 137
    move-object/from16 v29, v3

    .line 139
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/D;->d:J

    .line 141
    add-long v17, v2, v15

    .line 143
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/D;->e:J

    .line 145
    add-long v19, v2, v15

    .line 147
    iget-wide v2, v8, Lcom/google/android/gms/measurement/internal/D;->f:J

    .line 149
    move-object/from16 v30, v1

    .line 151
    move-wide/from16 v21, v2

    .line 153
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/D;->g:J

    .line 155
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/D;->h:Ljava/lang/Long;

    .line 157
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/D;->i:Ljava/lang/Long;

    .line 159
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/D;->j:Ljava/lang/Long;

    .line 161
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/D;->k:Ljava/lang/Boolean;

    .line 163
    move-wide/from16 v23, v1

    .line 165
    move-object/from16 v25, v3

    .line 167
    move-wide v15, v5

    .line 168
    move-object/from16 v26, v7

    .line 170
    move-object/from16 v28, v8

    .line 172
    move-object/from16 v27, v9

    .line 174
    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/D;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 177
    move-object v13, v12

    .line 178
    :goto_b1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, v13}, Lcom/google/android/gms/measurement/internal/m;->U(Lcom/google/android/gms/measurement/internal/D;)V

    .line 185
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d5

    .line 191
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d6

    .line 204
    if-nez p2, :cond_ce

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    move-object v2, v3

    .line 208
    move-object/from16 v3, v29

    .line 210
    :goto_d1
    move-object/from16 v1, v30

    .line 212
    goto/16 :goto_19

    .line 214
    :cond_d5
    const/4 v3, 0x0

    .line 215
    :cond_d6
    :goto_d6
    iget-wide v11, v13, Lcom/google/android/gms/measurement/internal/D;->c:J

    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v2, v29

    .line 223
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/util/Map;

    .line 229
    if-nez v5, :cond_f3

    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 237
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/m;->O0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 240
    move-result-object v5

    .line 241
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_f3
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :cond_fb
    :goto_fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_16b

    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result v15

    .line 268
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 270
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_121

    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 283
    move-result-object v7

    .line 284
    const-string v8, "Skipping failed audience ID"

    .line 286
    invoke-virtual {v7, v8, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    goto :goto_fb

    .line 290
    :cond_121
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v7

    .line 294
    check-cast v7, Ljava/util/List;

    .line 296
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    move-result-object v16

    .line 300
    const/4 v7, 0x1

    .line 301
    :goto_12c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_163

    .line 307
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lcom/google/android/gms/internal/measurement/H1;

    .line 313
    new-instance v8, Lcom/google/android/gms/measurement/internal/c;

    .line 315
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 317
    invoke-direct {v8, v0, v9, v15, v7}, Lcom/google/android/gms/measurement/internal/c;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/H1;)V

    .line 320
    move-object v9, v7

    .line 321
    move-object v7, v8

    .line 322
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/lang/Long;

    .line 324
    move-object v14, v9

    .line 325
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/g6;->h:Ljava/lang/Long;

    .line 327
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/H1;->J()I

    .line 330
    move-result v14

    .line 331
    invoke-direct {v0, v15, v14}, Lcom/google/android/gms/measurement/internal/g6;->D(II)Z

    .line 334
    move-result v14

    .line 335
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/c;->k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/z2;JLcom/google/android/gms/measurement/internal/D;Z)Z

    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_15d

    .line 341
    invoke-direct {v0, v6}, Lcom/google/android/gms/measurement/internal/g6;->y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/h6;

    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v9, v7}, Lcom/google/android/gms/measurement/internal/h6;->c(Lcom/google/android/gms/measurement/internal/b;)V

    .line 348
    move v7, v8

    .line 349
    goto :goto_12c

    .line 350
    :cond_15d
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 352
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 355
    move v7, v8

    .line 356
    :cond_163
    if-nez v7, :cond_fb

    .line 358
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 360
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    goto :goto_fb

    .line 364
    :cond_16b
    move-object v1, v3

    .line 365
    move-object v3, v2

    .line 366
    move-object v2, v1

    .line 367
    goto/16 :goto_d1

    .line 369
    :cond_170
    move-object/from16 v31, v3

    .line 371
    move-object v3, v2

    .line 372
    move-object/from16 v2, v31

    .line 374
    move-object/from16 v31, v3

    .line 376
    move-object v3, v2

    .line 377
    move-object/from16 v2, v31

    .line 379
    goto/16 :goto_19

    .line 381
    :cond_17c
    :goto_17c
    return-void
.end method

.method private final D(II)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/measurement/internal/h6;

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h6;->b(Lcom/google/android/gms/measurement/internal/h6;)Ljava/util/BitSet;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private final E()Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_9c

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 39
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/measurement/internal/h6;

    .line 45
    invoke-static {v4}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/h6;->a(I)Lcom/google/android/gms/internal/measurement/x2;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 58
    move-result-object v4

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/x2;->M()Lcom/google/android/gms/internal/measurement/G2;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 68
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 71
    invoke-static {v5}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k4;->i()[B

    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Landroid/content/ContentValues;

    .line 83
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 86
    const-string v7, "app_id"

    .line 88
    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v7, "audience_id"

    .line 93
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v2, "current_results"

    .line 98
    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 101
    :try_start_64
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "audience_filter_values"

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    invoke-virtual {v2, v3, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 112
    move-result-wide v2

    .line 113
    const-wide/16 v6, -0x1

    .line 115
    cmp-long v8, v2, v6

    .line 117
    if-nez v8, :cond_14

    .line 119
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Failed to insert filter results (got -1). appId"

    .line 129
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_87
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_64 .. :try_end_87} :catch_88

    .line 136
    goto :goto_14

    .line 137
    :catch_88
    move-exception v2

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 145
    move-result-object v3

    .line 146
    const-string v4, "Error storing filter results. appId"

    .line 148
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    goto/16 :goto_14

    .line 157
    :cond_9c
    return-object v0
.end method

.method private final y(Ljava/lang/Integer;)Lcom/google/android/gms/measurement/internal/h6;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/measurement/internal/h6;

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance v0, Lcom/google/android/gms/measurement/internal/h6;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;LH1/H;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v0
.end method


# virtual methods
.method final A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    move-object/from16 v10, p3

    .line 7
    move/from16 v11, p6

    .line 9
    invoke-static/range {p1 .. p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-static {v9}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v10}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-object/from16 v0, p1

    .line 20
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->e:Ljava/util/Set;

    .line 29
    new-instance v0, Ls/a;

    .line 31
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 34
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 36
    move-object/from16 v0, p4

    .line 38
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/lang/Long;

    .line 40
    move-object/from16 v0, p5

    .line 42
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->h:Ljava/lang/Long;

    .line 44
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v2, :cond_4a

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/internal/measurement/z2;

    .line 61
    const-string v3, "_s"

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2f

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 85
    move-result-object v0

    .line 86
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 88
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->p0:Lcom/google/android/gms/measurement/internal/b2;

    .line 90
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_61

    .line 96
    const/4 v14, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v14, 0x0

    .line 99
    :goto_62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z7;->a()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_78

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 111
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->o0:Lcom/google/android/gms/measurement/internal/b2;

    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_78

    .line 119
    const/4 v15, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v15, 0x0

    .line 122
    :goto_79
    if-eqz v2, :cond_ba

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 136
    invoke-static {v4}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    new-instance v0, Landroid/content/ContentValues;

    .line 141
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    const-string v6, "current_session_count"

    .line 150
    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    :try_start_98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 156
    move-result-object v5

    .line 157
    const-string v6, "events"

    .line 159
    const-string v7, "app_id = ?"

    .line 161
    filled-new-array {v4}, [Ljava/lang/String;

    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v5, v6, v0, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_a7} :catch_a8

    .line 168
    goto :goto_ba

    .line 169
    :catch_a8
    move-exception v0

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 177
    move-result-object v3

    .line 178
    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 180
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    :cond_ba
    :goto_ba
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 189
    if-eqz v15, :cond_ca

    .line 191
    if-eqz v14, :cond_ca

    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 196
    move-result-object v0

    .line 197
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 199
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/m;->Z0(Ljava/lang/String;)Ljava/util/Map;

    .line 202
    move-result-object v0

    .line 203
    :cond_ca
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m;->Y0(Ljava/lang/String;)Ljava/util/Map;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_3ca

    .line 219
    new-instance v4, Ljava/util/HashSet;

    .line 221
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 224
    move-result-object v6

    .line 225
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 228
    if-eqz v2, :cond_207

    .line 230
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 235
    move-result-object v6

    .line 236
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m;->a1(Ljava/lang/String;)Ljava/util/Map;

    .line 241
    move-result-object v6

    .line 242
    invoke-static {v2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Ls/a;

    .line 250
    invoke-direct {v2}, Ls/a;-><init>()V

    .line 253
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_201

    .line 259
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v7

    .line 267
    :goto_10a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_201

    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 282
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v16

    .line 286
    move-object/from16 v5, v16

    .line 288
    check-cast v5, Lcom/google/android/gms/internal/measurement/G2;

    .line 290
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v16

    .line 294
    move-object/from16 v12, v16

    .line 296
    check-cast v12, Ljava/util/List;

    .line 298
    if-eqz v12, :cond_131

    .line 300
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v16

    .line 304
    if-eqz v16, :cond_13b

    .line 306
    :cond_131
    move-object/from16 v16, v4

    .line 308
    move-object/from16 v19, v6

    .line 310
    move-object/from16 v20, v7

    .line 312
    const/16 p5, 0x1

    .line 314
    goto/16 :goto_1fd

    .line 316
    :cond_13b
    const/16 p5, 0x1

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 321
    move-result-object v13

    .line 322
    move-object/from16 v16, v4

    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G2;->V()Ljava/util/List;

    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v13, v4, v12}, Lcom/google/android/gms/measurement/internal/W5;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 331
    move-result-object v4

    .line 332
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 335
    move-result v13

    .line 336
    if-nez v13, :cond_1fa

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d5;->y()Lcom/google/android/gms/internal/measurement/d5$b;

    .line 341
    move-result-object v13

    .line 342
    check-cast v13, Lcom/google/android/gms/internal/measurement/G2$a;

    .line 344
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/G2$a;->x()Lcom/google/android/gms/internal/measurement/G2$a;

    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/G2$a;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 355
    move-result-object v13

    .line 356
    move-object/from16 v17, v4

    .line 358
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G2;->X()Ljava/util/List;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v13, v4, v12}, Lcom/google/android/gms/measurement/internal/W5;->P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/G2$a;->B()Lcom/google/android/gms/internal/measurement/G2$a;

    .line 369
    move-result-object v13

    .line 370
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/measurement/G2$a;->C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 373
    new-instance v4, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G2;->U()Ljava/util/List;

    .line 381
    move-result-object v13

    .line 382
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v13

    .line 386
    :goto_181
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v18

    .line 390
    if-eqz v18, :cond_1a9

    .line 392
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v18

    .line 396
    move-object/from16 v19, v6

    .line 398
    move-object/from16 v6, v18

    .line 400
    check-cast v6, Lcom/google/android/gms/internal/measurement/y2;

    .line 402
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/y2;->j()I

    .line 405
    move-result v18

    .line 406
    move-object/from16 v20, v7

    .line 408
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v7

    .line 412
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_1a4

    .line 418
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    :cond_1a4
    move-object/from16 v6, v19

    .line 423
    move-object/from16 v7, v20

    .line 425
    goto :goto_181

    .line 426
    :cond_1a9
    move-object/from16 v19, v6

    .line 428
    move-object/from16 v20, v7

    .line 430
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/G2$a;->v()Lcom/google/android/gms/internal/measurement/G2$a;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/G2$a;->w(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 437
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 442
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/G2;->W()Ljava/util/List;

    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    move-result-object v5

    .line 450
    :cond_1c1
    :goto_1c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_1df

    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lcom/google/android/gms/internal/measurement/H2;

    .line 462
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/H2;->J()I

    .line 465
    move-result v7

    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v7

    .line 470
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_1c1

    .line 476
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1c1

    .line 480
    :cond_1df
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/G2$a;->z()Lcom/google/android/gms/internal/measurement/G2$a;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/G2$a;->A(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/G2$a;

    .line 487
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcom/google/android/gms/internal/measurement/d5;

    .line 493
    check-cast v4, Lcom/google/android/gms/internal/measurement/G2;

    .line 495
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :goto_1f1
    move-object/from16 v4, v16

    .line 500
    move-object/from16 v6, v19

    .line 502
    move-object/from16 v7, v20

    .line 504
    :goto_1f7
    const/4 v12, 0x0

    .line 505
    goto/16 :goto_10a

    .line 507
    :cond_1fa
    move-object/from16 v4, v16

    .line 509
    goto :goto_1f7

    .line 510
    :goto_1fd
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    goto :goto_1f1

    .line 514
    :cond_201
    move-object/from16 v16, v4

    .line 516
    const/16 p5, 0x1

    .line 518
    move-object v12, v2

    .line 519
    goto :goto_20c

    .line 520
    :cond_207
    move-object/from16 v16, v4

    .line 522
    const/16 p5, 0x1

    .line 524
    move-object v12, v3

    .line 525
    :goto_20c
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v13

    .line 529
    :goto_210
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_3c8

    .line 535
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v2

    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 544
    invoke-interface {v12, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    check-cast v4, Lcom/google/android/gms/internal/measurement/G2;

    .line 550
    move-object v5, v4

    .line 551
    new-instance v4, Ljava/util/BitSet;

    .line 553
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    .line 556
    move-object v6, v5

    .line 557
    new-instance v5, Ljava/util/BitSet;

    .line 559
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 562
    move-object v7, v6

    .line 563
    new-instance v6, Ls/a;

    .line 565
    invoke-direct {v6}, Ls/a;-><init>()V

    .line 568
    if-eqz v7, :cond_289

    .line 570
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/G2;->j()I

    .line 573
    move-result v8

    .line 574
    if-nez v8, :cond_240

    .line 576
    goto :goto_289

    .line 577
    :cond_240
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/G2;->U()Ljava/util/List;

    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v8

    .line 585
    :goto_248
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v16

    .line 589
    if-eqz v16, :cond_289

    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v16

    .line 595
    check-cast v16, Lcom/google/android/gms/internal/measurement/y2;

    .line 597
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/y2;->M()Z

    .line 600
    move-result v17

    .line 601
    if-eqz v17, :cond_280

    .line 603
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/y2;->j()I

    .line 606
    move-result v17

    .line 607
    move-object/from16 v18, v7

    .line 609
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v7

    .line 613
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/y2;->L()Z

    .line 616
    move-result v17

    .line 617
    if-eqz v17, :cond_279

    .line 619
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/y2;->I()J

    .line 622
    move-result-wide v16

    .line 623
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    move-result-object v16

    .line 627
    move-object/from16 v25, v16

    .line 629
    move-object/from16 v16, v8

    .line 631
    move-object/from16 v8, v25

    .line 633
    goto :goto_27c

    .line 634
    :cond_279
    move-object/from16 v16, v8

    .line 636
    const/4 v8, 0x0

    .line 637
    :goto_27c
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    goto :goto_284

    .line 641
    :cond_280
    move-object/from16 v18, v7

    .line 643
    move-object/from16 v16, v8

    .line 645
    :goto_284
    move-object/from16 v8, v16

    .line 647
    move-object/from16 v7, v18

    .line 649
    goto :goto_248

    .line 650
    :cond_289
    :goto_289
    move-object/from16 v18, v7

    .line 652
    new-instance v7, Ls/a;

    .line 654
    invoke-direct {v7}, Ls/a;-><init>()V

    .line 657
    if-eqz v18, :cond_2e6

    .line 659
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G2;->L()I

    .line 662
    move-result v8

    .line 663
    if-nez v8, :cond_299

    .line 665
    goto :goto_2e6

    .line 666
    :cond_299
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G2;->W()Ljava/util/List;

    .line 669
    move-result-object v8

    .line 670
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 673
    move-result-object v8

    .line 674
    :goto_2a1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    move-result v16

    .line 678
    if-eqz v16, :cond_2e6

    .line 680
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    move-result-object v16

    .line 684
    move-object/from16 v17, v8

    .line 686
    move-object/from16 v8, v16

    .line 688
    check-cast v8, Lcom/google/android/gms/internal/measurement/H2;

    .line 690
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->N()Z

    .line 693
    move-result v16

    .line 694
    if-eqz v16, :cond_2db

    .line 696
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->j()I

    .line 699
    move-result v16

    .line 700
    if-lez v16, :cond_2db

    .line 702
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->J()I

    .line 705
    move-result v16

    .line 706
    move-object/from16 v19, v12

    .line 708
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    move-result-object v12

    .line 712
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/H2;->j()I

    .line 715
    move-result v16

    .line 716
    move-object/from16 v20, v13

    .line 718
    add-int/lit8 v13, v16, -0x1

    .line 720
    invoke-virtual {v8, v13}, Lcom/google/android/gms/internal/measurement/H2;->G(I)J

    .line 723
    move-result-wide v21

    .line 724
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 727
    move-result-object v8

    .line 728
    invoke-interface {v7, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    goto :goto_2df

    .line 732
    :cond_2db
    move-object/from16 v19, v12

    .line 734
    move-object/from16 v20, v13

    .line 736
    :goto_2df
    move-object/from16 v8, v17

    .line 738
    move-object/from16 v12, v19

    .line 740
    move-object/from16 v13, v20

    .line 742
    goto :goto_2a1

    .line 743
    :cond_2e6
    :goto_2e6
    move-object/from16 v19, v12

    .line 745
    move-object/from16 v20, v13

    .line 747
    if-eqz v18, :cond_331

    .line 749
    const/4 v8, 0x0

    .line 750
    :goto_2ed
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G2;->O()I

    .line 753
    move-result v12

    .line 754
    shl-int/lit8 v12, v12, 0x6

    .line 756
    if-ge v8, v12, :cond_331

    .line 758
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G2;->X()Ljava/util/List;

    .line 761
    move-result-object v12

    .line 762
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/W5;->f0(Ljava/util/List;I)Z

    .line 765
    move-result v12

    .line 766
    if-eqz v12, :cond_323

    .line 768
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 771
    move-result-object v12

    .line 772
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 775
    move-result-object v12

    .line 776
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    move-result-object v13

    .line 780
    move/from16 v16, v14

    .line 782
    const-string v14, "Filter already evaluated. audience ID, filter ID"

    .line 784
    invoke-virtual {v12, v14, v2, v13}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 787
    invoke-virtual {v5, v8}, Ljava/util/BitSet;->set(I)V

    .line 790
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G2;->V()Ljava/util/List;

    .line 793
    move-result-object v12

    .line 794
    invoke-static {v12, v8}, Lcom/google/android/gms/measurement/internal/W5;->f0(Ljava/util/List;I)Z

    .line 797
    move-result v12

    .line 798
    if-eqz v12, :cond_325

    .line 800
    invoke-virtual {v4, v8}, Ljava/util/BitSet;->set(I)V

    .line 803
    goto :goto_32c

    .line 804
    :cond_323
    move/from16 v16, v14

    .line 806
    :cond_325
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v12

    .line 810
    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    :goto_32c
    add-int/lit8 v8, v8, 0x1

    .line 815
    move/from16 v14, v16

    .line 817
    goto :goto_2ed

    .line 818
    :cond_331
    move/from16 v16, v14

    .line 820
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    move-result-object v8

    .line 824
    check-cast v8, Lcom/google/android/gms/internal/measurement/G2;

    .line 826
    if-eqz v15, :cond_3a9

    .line 828
    if-eqz v16, :cond_3a9

    .line 830
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    move-result-object v12

    .line 834
    check-cast v12, Ljava/util/List;

    .line 836
    if-eqz v12, :cond_3a9

    .line 838
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/g6;->h:Ljava/lang/Long;

    .line 840
    if-eqz v13, :cond_3a9

    .line 842
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/lang/Long;

    .line 844
    if-nez v13, :cond_34e

    .line 846
    goto :goto_3a9

    .line 847
    :cond_34e
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    move-result-object v12

    .line 851
    :goto_352
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    move-result v13

    .line 855
    if-eqz v13, :cond_3a9

    .line 857
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    move-result-object v13

    .line 861
    check-cast v13, Lcom/google/android/gms/internal/measurement/H1;

    .line 863
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->J()I

    .line 866
    move-result v14

    .line 867
    move-object/from16 v17, v0

    .line 869
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->h:Ljava/lang/Long;

    .line 871
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 874
    move-result-wide v21

    .line 875
    const-wide/16 v23, 0x3e8

    .line 877
    div-long v21, v21, v23

    .line 879
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/H1;->Q()Z

    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_37c

    .line 885
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->g:Ljava/lang/Long;

    .line 887
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 890
    move-result-wide v21

    .line 891
    div-long v21, v21, v23

    .line 893
    :cond_37c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_391

    .line 903
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 906
    move-result-object v0

    .line 907
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 910
    move-result-object v13

    .line 911
    invoke-interface {v6, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    :cond_391
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    move-result-object v0

    .line 918
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a6

    .line 924
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    move-result-object v0

    .line 928
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 931
    move-result-object v13

    .line 932
    invoke-interface {v7, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :cond_3a6
    move-object/from16 v0, v17

    .line 937
    goto :goto_352

    .line 938
    :cond_3a9
    :goto_3a9
    move-object/from16 v17, v0

    .line 940
    new-instance v0, Lcom/google/android/gms/measurement/internal/h6;

    .line 942
    move-object v12, v2

    .line 943
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->d:Ljava/lang/String;

    .line 945
    move-object v13, v3

    .line 946
    move-object v3, v8

    .line 947
    const/4 v8, 0x0

    .line 948
    move-object v14, v12

    .line 949
    const/4 v12, 0x0

    .line 950
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/measurement/internal/h6;-><init>(Lcom/google/android/gms/measurement/internal/g6;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/G2;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;LH1/H;)V

    .line 953
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Ljava/util/Map;

    .line 955
    invoke-interface {v2, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    move-object v3, v13

    .line 959
    move/from16 v14, v16

    .line 961
    move-object/from16 v0, v17

    .line 963
    move-object/from16 v12, v19

    .line 965
    move-object/from16 v13, v20

    .line 967
    goto/16 :goto_210

    .line 969
    :cond_3c8
    :goto_3c8
    const/4 v12, 0x0

    .line 970
    goto :goto_3cd

    .line 971
    :cond_3ca
    const/16 p5, 0x1

    .line 973
    goto :goto_3c8

    .line 974
    :goto_3cd
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a7;->a()Z

    .line 977
    move-result v0

    .line 978
    if-eqz v0, :cond_3f2

    .line 980
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 983
    move-result-object v0

    .line 984
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->d1:Lcom/google/android/gms/measurement/internal/b2;

    .line 986
    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/measurement/internal/i;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_3f2

    .line 992
    invoke-direct {v1, v9, v11}, Lcom/google/android/gms/measurement/internal/g6;->C(Ljava/util/List;Z)V

    .line 995
    if-eqz v11, :cond_3ea

    .line 997
    new-instance v0, Ljava/util/ArrayList;

    .line 999
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    return-object v0

    .line 1003
    :cond_3ea
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/g6;->B(Ljava/util/List;)V

    .line 1006
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/g6;->E()Ljava/util/List;

    .line 1009
    move-result-object v0

    .line 1010
    return-object v0

    .line 1011
    :cond_3f2
    const/4 v2, 0x1

    .line 1012
    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/g6;->C(Ljava/util/List;Z)V

    .line 1015
    invoke-direct {v1, v10}, Lcom/google/android/gms/measurement/internal/g6;->B(Ljava/util/List;)V

    .line 1018
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/g6;->E()Ljava/util/List;

    .line 1021
    move-result-object v0

    .line 1022
    return-object v0
.end method

.method protected final x()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method final z(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/g6;->A(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
