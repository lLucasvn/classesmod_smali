.class public abstract Lcom/google/android/gms/internal/measurement/H;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;
    .registers 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_5c

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->F(I)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/k;

    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/s;

    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4c

    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    if-eqz p4, :cond_58

    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_9

    .line 89
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 92
    goto :goto_9

    .line 93
    :cond_5c
    :goto_5c
    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;
    .registers 14

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g2;->k(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/g2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/s;

    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/n;

    .line 24
    if-eqz v4, :cond_a0

    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_36

    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/s;

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/l;

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Failed to parse initial value"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_98

    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_3d
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_47

    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    add-int/lit8 v5, v4, -0x1

    .line 74
    :goto_49
    if-eqz p3, :cond_4d

    .line 76
    sub-int/2addr v4, v1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-eqz p3, :cond_52

    .line 81
    const/4 p3, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p3, -0x1

    .line 84
    :goto_53
    if-nez p2, :cond_5a

    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 89
    move-result-object p2

    .line 90
    goto :goto_95

    .line 91
    :cond_5a
    :goto_5a
    sub-int v6, v4, v5

    .line 93
    mul-int v6, v6, p3

    .line 95
    if-ltz v6, :cond_97

    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->F(I)Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_95

    .line 103
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/measurement/k;

    .line 109
    int-to-double v8, v5

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 117
    const/4 v8, 0x4

    .line 118
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/s;

    .line 120
    aput-object p2, v8, v0

    .line 122
    aput-object v6, v8, v1

    .line 124
    aput-object v7, v8, v2

    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v8, p2

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 136
    move-result-object p2

    .line 137
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/l;

    .line 139
    if-nez v6, :cond_8d

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 144
    const-string p1, "Reduce operation failed"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0

    .line 150
    :cond_95
    :goto_95
    add-int/2addr v5, p3

    .line 151
    goto :goto_5a

    .line 152
    :cond_97
    return-object p2

    .line 153
    :cond_98
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    const-string p1, "Callback should be a method"

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0
.end method

.method public static d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v4, "indexOf"

    .line 5
    const-string v5, "reverse"

    .line 7
    const-string v6, "slice"

    .line 9
    const-string v7, "shift"

    .line 11
    const-string v8, "every"

    .line 13
    const-string v9, "sort"

    .line 15
    const-string v10, "some"

    .line 17
    const-string v11, "join"

    .line 19
    const-string v12, "pop"

    .line 21
    const-string v13, "map"

    .line 23
    const-string v14, "lastIndexOf"

    .line 25
    const-string v15, "forEach"

    .line 27
    const-string v1, "filter"

    .line 29
    const-string v2, "toString"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-wide/high16 v16, -0x4010000000000000L  # -1.0

    .line 36
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object v3

    .line 40
    move-object/from16 v16, v3

    .line 42
    const-string v3, "Callback should be a method"

    .line 44
    move-object/from16 v17, v2

    .line 46
    move-object/from16 v18, v3

    .line 48
    const-wide/16 v19, 0x0

    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v22, -0x1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v23

    .line 57
    sparse-switch v23, :sswitch_data_77e

    .line 60
    :goto_3b
    move-object/from16 v3, v17

    .line 62
    :goto_3d
    const/4 v0, -0x1

    .line 63
    goto/16 :goto_125

    .line 65
    :sswitch_40
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_47

    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    const/16 v0, 0x13

    .line 74
    goto/16 :goto_ef

    .line 76
    :sswitch_4b
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 82
    goto :goto_3b

    .line 83
    :cond_52
    const/16 v0, 0x12

    .line 85
    goto/16 :goto_ef

    .line 87
    :sswitch_56
    const-string v3, "reduceRight"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5f

    .line 95
    goto :goto_3b

    .line 96
    :cond_5f
    const/16 v0, 0x11

    .line 98
    goto/16 :goto_ef

    .line 100
    :sswitch_63
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 106
    goto :goto_3b

    .line 107
    :cond_6a
    const/16 v0, 0x10

    .line 109
    goto/16 :goto_ef

    .line 111
    :sswitch_6e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_75

    .line 117
    goto :goto_3b

    .line 118
    :cond_75
    const/16 v0, 0xf

    .line 120
    goto/16 :goto_ef

    .line 122
    :sswitch_79
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_80

    .line 128
    goto :goto_3b

    .line 129
    :cond_80
    const/16 v0, 0xe

    .line 131
    goto/16 :goto_ef

    .line 133
    :sswitch_84
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_8b

    .line 139
    goto :goto_3b

    .line 140
    :cond_8b
    const/16 v0, 0xd

    .line 142
    goto/16 :goto_ef

    .line 144
    :sswitch_8f
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_96

    .line 150
    goto :goto_3b

    .line 151
    :cond_96
    const/16 v0, 0xc

    .line 153
    goto :goto_ef

    .line 154
    :sswitch_99
    const-string v3, "push"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a2

    .line 162
    goto :goto_3b

    .line 163
    :cond_a2
    const/16 v0, 0xb

    .line 165
    goto :goto_ef

    .line 166
    :sswitch_a5
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_ac

    .line 172
    goto :goto_3b

    .line 173
    :cond_ac
    const/16 v0, 0xa

    .line 175
    goto :goto_ef

    .line 176
    :sswitch_af
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b6

    .line 182
    goto :goto_3b

    .line 183
    :cond_b6
    const/16 v0, 0x9

    .line 185
    goto :goto_ef

    .line 186
    :sswitch_b9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c1

    .line 192
    goto/16 :goto_3b

    .line 194
    :cond_c1
    const/16 v0, 0x8

    .line 196
    goto :goto_ef

    .line 197
    :sswitch_c4
    const-string v3, "unshift"

    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_ce

    .line 205
    goto/16 :goto_3b

    .line 207
    :cond_ce
    const/4 v0, 0x7

    .line 208
    goto :goto_ef

    .line 209
    :sswitch_d0
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d8

    .line 215
    goto/16 :goto_3b

    .line 217
    :cond_d8
    const/4 v0, 0x6

    .line 218
    goto :goto_ef

    .line 219
    :sswitch_da
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_e2

    .line 225
    goto/16 :goto_3b

    .line 227
    :cond_e2
    const/4 v0, 0x5

    .line 228
    goto :goto_ef

    .line 229
    :sswitch_e4
    const-string v3, "splice"

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_ee

    .line 237
    goto/16 :goto_3b

    .line 239
    :cond_ee
    const/4 v0, 0x4

    .line 240
    :goto_ef
    move-object/from16 v3, v17

    .line 242
    goto :goto_125

    .line 243
    :sswitch_f2
    const-string v3, "reduce"

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_fc

    .line 251
    goto/16 :goto_3b

    .line 253
    :cond_fc
    move-object/from16 v3, v17

    .line 255
    const/4 v0, 0x3

    .line 256
    goto :goto_125

    .line 257
    :sswitch_100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_108

    .line 263
    goto/16 :goto_3b

    .line 265
    :cond_108
    move-object/from16 v3, v17

    .line 267
    const/4 v0, 0x2

    .line 268
    goto :goto_125

    .line 269
    :sswitch_10c
    const-string v3, "concat"

    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_116

    .line 277
    goto/16 :goto_3b

    .line 279
    :cond_116
    move-object/from16 v3, v17

    .line 281
    const/4 v0, 0x1

    .line 282
    goto :goto_125

    .line 283
    :sswitch_11a
    move-object/from16 v3, v17

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_124

    .line 291
    goto/16 :goto_3d

    .line 293
    :cond_124
    const/4 v0, 0x0

    .line 294
    :goto_125
    packed-switch v0, :pswitch_data_7d0

    .line 297
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 299
    const-string v1, "Command not supported"

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :pswitch_130  #0x13
    move-object/from16 v0, p3

    .line 307
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/g2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 310
    sget-object v1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 312
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_14b

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 325
    move-object/from16 v3, p2

    .line 327
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 330
    move-result-object v1

    .line 331
    goto :goto_14d

    .line 332
    :cond_14b
    move-object/from16 v3, p2

    .line 334
    :goto_14d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    move-result v2

    .line 338
    const/4 v4, 0x1

    .line 339
    if-le v2, v4, :cond_188

    .line 341
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 347
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 362
    move-result-wide v2

    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 366
    move-result v0

    .line 367
    int-to-double v4, v0

    .line 368
    cmpl-double v0, v2, v4

    .line 370
    if-ltz v0, :cond_17b

    .line 372
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 374
    move-object/from16 v4, v16

    .line 376
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 379
    return-object v0

    .line 380
    :cond_17b
    move-object/from16 v4, v16

    .line 382
    cmpg-double v0, v2, v19

    .line 384
    if-gez v0, :cond_18c

    .line 386
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 389
    move-result v0

    .line 390
    int-to-double v5, v0

    .line 391
    add-double/2addr v2, v5

    .line 392
    goto :goto_18c

    .line 393
    :cond_188
    move-object/from16 v4, v16

    .line 395
    move-wide/from16 v2, v19

    .line 397
    :cond_18c
    :goto_18c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 400
    move-result-object v0

    .line 401
    :cond_190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_1bb

    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v5

    .line 411
    check-cast v5, Ljava/lang/Integer;

    .line 413
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 416
    move-result v5

    .line 417
    int-to-double v6, v5

    .line 418
    cmpg-double v8, v6, v2

    .line 420
    move-object/from16 v15, p1

    .line 422
    if-ltz v8, :cond_190

    .line 424
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/measurement/g2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_190

    .line 434
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 436
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 443
    return-object v0

    .line 444
    :cond_1bb
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 446
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 449
    return-object v0

    .line 450
    :pswitch_1c1  #0x12
    move-object/from16 v15, p1

    .line 452
    move-object/from16 v0, p3

    .line 454
    const/4 v1, 0x0

    .line 455
    invoke-static {v5, v1, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 458
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1fd

    .line 464
    const/4 v3, 0x0

    .line 465
    :goto_1d0
    div-int/lit8 v1, v0, 0x2

    .line 467
    if-ge v3, v1, :cond_1fd

    .line 469
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->F(I)Z

    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1f8

    .line 475
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 478
    move-result-object v1

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {v15, v3, v4}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 483
    const/16 v23, 0x1

    .line 485
    add-int/lit8 v4, v0, -0x1

    .line 487
    sub-int/2addr v4, v3

    .line 488
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/g;->F(I)Z

    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_1f4

    .line 494
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v15, v3, v5}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 501
    :cond_1f4
    invoke-virtual {v15, v4, v1}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 504
    goto :goto_1fa

    .line 505
    :cond_1f8
    const/16 v23, 0x1

    .line 507
    :goto_1fa
    add-int/lit8 v3, v3, 0x1

    .line 509
    goto :goto_1d0

    .line 510
    :cond_1fd
    return-object v15

    .line 511
    :pswitch_1fe  #0x11
    move-object/from16 v15, p1

    .line 513
    move-object/from16 v3, p2

    .line 515
    move-object/from16 v0, p3

    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-static {v15, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/H;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;

    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_20a  #0x10
    move-object/from16 v15, p1

    .line 525
    move-object/from16 v3, p2

    .line 527
    move-object/from16 v0, p3

    .line 529
    const/4 v1, 0x0

    .line 530
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/g2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 533
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 536
    move-result v4

    .line 537
    if-eqz v4, :cond_21f

    .line 539
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/s;

    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_21f
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 547
    move-result v4

    .line 548
    int-to-double v4, v4

    .line 549
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 555
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 558
    move-result-object v1

    .line 559
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 566
    move-result-wide v6

    .line 567
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 570
    move-result-wide v6

    .line 571
    cmpg-double v1, v6, v19

    .line 573
    if-gez v1, :cond_246

    .line 575
    add-double/2addr v6, v4

    .line 576
    move-wide/from16 v8, v19

    .line 578
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 581
    move-result-wide v6

    .line 582
    goto :goto_24a

    .line 583
    :cond_246
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 586
    move-result-wide v6

    .line 587
    :goto_24a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 590
    move-result v1

    .line 591
    if-ne v1, v2, :cond_277

    .line 593
    const/4 v1, 0x1

    .line 594
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 600
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 611
    move-result-wide v0

    .line 612
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 615
    move-result-wide v0

    .line 616
    const-wide/16 v8, 0x0

    .line 618
    cmpg-double v2, v0, v8

    .line 620
    if-gez v2, :cond_273

    .line 622
    add-double/2addr v4, v0

    .line 623
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 626
    move-result-wide v4

    .line 627
    goto :goto_277

    .line 628
    :cond_273
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 631
    move-result-wide v4

    .line 632
    :cond_277
    :goto_277
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 634
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 637
    double-to-int v1, v6

    .line 638
    :goto_27d
    int-to-double v2, v1

    .line 639
    cmpg-double v6, v2, v4

    .line 641
    if-gez v6, :cond_28c

    .line 643
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/g;->A(Lcom/google/android/gms/internal/measurement/s;)V

    .line 650
    const/4 v2, 0x1

    .line 651
    add-int/2addr v1, v2

    .line 652
    goto :goto_27d

    .line 653
    :cond_28c
    return-object v0

    .line 654
    :pswitch_28d  #0xf
    move-object/from16 v15, p1

    .line 656
    move-object/from16 v0, p3

    .line 658
    const/4 v1, 0x0

    .line 659
    invoke-static {v7, v1, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 662
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_29e

    .line 668
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 670
    return-object v0

    .line 671
    :cond_29e
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->D(I)V

    .line 678
    return-object v0

    .line 679
    :pswitch_2a6  #0xe
    move-object/from16 v15, p1

    .line 681
    move-object/from16 v3, p2

    .line 683
    move-object/from16 v0, p3

    .line 685
    const/4 v1, 0x0

    .line 686
    const/4 v2, 0x1

    .line 687
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 696
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 699
    move-result-object v0

    .line 700
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 702
    if-eqz v1, :cond_2df

    .line 704
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_2dc

    .line 710
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 712
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 716
    invoke-static {v15, v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 723
    move-result v0

    .line 724
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 727
    move-result v1

    .line 728
    if-eq v0, v1, :cond_2dc

    .line 730
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->I:Lcom/google/android/gms/internal/measurement/s;

    .line 732
    return-object v0

    .line 733
    :cond_2dc
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->H:Lcom/google/android/gms/internal/measurement/s;

    .line 735
    return-object v0

    .line 736
    :cond_2df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    move-object/from16 v4, v18

    .line 740
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 743
    throw v0

    .line 744
    :pswitch_2e7  #0xd
    move-object/from16 v15, p1

    .line 746
    move-object/from16 v3, p2

    .line 748
    move-object/from16 v0, p3

    .line 750
    const/4 v1, 0x1

    .line 751
    invoke-static {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/g2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 754
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 757
    move-result v1

    .line 758
    if-lt v1, v2, :cond_340

    .line 760
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->H()Ljava/util/List;

    .line 763
    move-result-object v1

    .line 764
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_31b

    .line 770
    const/4 v2, 0x0

    .line 771
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 777
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 780
    move-result-object v0

    .line 781
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 783
    if-eqz v2, :cond_313

    .line 785
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 787
    goto :goto_31c

    .line 788
    :cond_313
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 790
    const-string v1, "Comparator should be a method"

    .line 792
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 795
    throw v0

    .line 796
    :cond_31b
    const/4 v0, 0x0

    .line 797
    :goto_31c
    new-instance v2, Lcom/google/android/gms/internal/measurement/K;

    .line 799
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/K;-><init>(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/V2;)V

    .line 802
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 805
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->I()V

    .line 808
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 811
    move-result-object v0

    .line 812
    const/4 v3, 0x0

    .line 813
    :goto_32c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_340

    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 825
    const/4 v5, 0x1

    .line 826
    add-int/lit8 v2, v3, 0x1

    .line 828
    invoke-virtual {v15, v3, v1}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 831
    move v3, v2

    .line 832
    goto :goto_32c

    .line 833
    :cond_340
    return-object v15

    .line 834
    :pswitch_341  #0xc
    move-object/from16 v15, p1

    .line 836
    move-object/from16 v3, p2

    .line 838
    move-object/from16 v0, p3

    .line 840
    move-object/from16 v4, v18

    .line 842
    const/4 v5, 0x1

    .line 843
    invoke-static {v10, v5, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 846
    const/4 v1, 0x0

    .line 847
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 853
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 856
    move-result-object v0

    .line 857
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    .line 859
    if-eqz v1, :cond_3b3

    .line 861
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 864
    move-result v1

    .line 865
    if-eqz v1, :cond_3b0

    .line 867
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 869
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 872
    move-result-object v1

    .line 873
    :cond_368
    :goto_368
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    move-result v4

    .line 877
    if-eqz v4, :cond_3b0

    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    move-result-object v4

    .line 883
    check-cast v4, Ljava/lang/Integer;

    .line 885
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 888
    move-result v4

    .line 889
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/g;->F(I)Z

    .line 892
    move-result v5

    .line 893
    if-eqz v5, :cond_3ae

    .line 895
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 898
    move-result-object v5

    .line 899
    new-instance v6, Lcom/google/android/gms/internal/measurement/k;

    .line 901
    int-to-double v7, v4

    .line 902
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 905
    move-result-object v4

    .line 906
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 909
    const/4 v4, 0x3

    .line 910
    new-array v7, v4, [Lcom/google/android/gms/internal/measurement/s;

    .line 912
    const/16 v21, 0x0

    .line 914
    aput-object v5, v7, v21

    .line 916
    const/16 v23, 0x1

    .line 918
    aput-object v6, v7, v23

    .line 920
    aput-object v15, v7, v2

    .line 922
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 929
    move-result-object v5

    .line 930
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 933
    move-result-object v5

    .line 934
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_368

    .line 940
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->H:Lcom/google/android/gms/internal/measurement/s;

    .line 942
    return-object v0

    .line 943
    :cond_3ae
    const/4 v4, 0x3

    .line 944
    goto :goto_368

    .line 945
    :cond_3b0
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->I:Lcom/google/android/gms/internal/measurement/s;

    .line 947
    return-object v0

    .line 948
    :cond_3b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 950
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 953
    throw v0

    .line 954
    :pswitch_3b9  #0xb
    move-object/from16 v15, p1

    .line 956
    move-object/from16 v3, p2

    .line 958
    move-object/from16 v0, p3

    .line 960
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 963
    move-result v1

    .line 964
    if-nez v1, :cond_3dd

    .line 966
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 969
    move-result-object v0

    .line 970
    :goto_3c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_3dd

    .line 976
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 982
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/g;->A(Lcom/google/android/gms/internal/measurement/s;)V

    .line 989
    goto :goto_3c9

    .line 990
    :cond_3dd
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 992
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 995
    move-result v1

    .line 996
    int-to-double v1, v1

    .line 997
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1000
    move-result-object v1

    .line 1001
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1004
    return-object v0

    .line 1005
    :pswitch_3ec  #0xa
    move-object/from16 v15, p1

    .line 1007
    move-object/from16 v3, p2

    .line 1009
    move-object/from16 v0, p3

    .line 1011
    const/4 v1, 0x1

    .line 1012
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/g2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1015
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_3ff

    .line 1021
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->J:Lcom/google/android/gms/internal/measurement/s;

    .line 1023
    return-object v0

    .line 1024
    :cond_3ff
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1027
    move-result v1

    .line 1028
    if-nez v1, :cond_421

    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    move-result-object v0

    .line 1035
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1037
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1040
    move-result-object v0

    .line 1041
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/q;

    .line 1043
    if-nez v1, :cond_41e

    .line 1045
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/z;

    .line 1047
    if-eqz v1, :cond_419

    .line 1049
    goto :goto_41e

    .line 1050
    :cond_419
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 1053
    move-result-object v0

    .line 1054
    goto :goto_423

    .line 1055
    :cond_41e
    :goto_41e
    const-string v0, ""

    .line 1057
    goto :goto_423

    .line 1058
    :cond_421
    const-string v0, ","

    .line 1060
    :goto_423
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    .line 1062
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1069
    return-object v1

    .line 1070
    :pswitch_42d  #0x9
    move-object/from16 v15, p1

    .line 1072
    move-object/from16 v0, p3

    .line 1074
    const/4 v1, 0x0

    .line 1075
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1078
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_43e

    .line 1084
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 1086
    return-object v0

    .line 1087
    :cond_43e
    const/4 v2, 0x1

    .line 1088
    sub-int/2addr v0, v2

    .line 1089
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->D(I)V

    .line 1096
    return-object v1

    .line 1097
    :pswitch_448  #0x8
    move-object/from16 v15, p1

    .line 1099
    move-object/from16 v3, p2

    .line 1101
    move-object/from16 v0, p3

    .line 1103
    move-object/from16 v4, v18

    .line 1105
    const/4 v1, 0x0

    .line 1106
    const/4 v2, 0x1

    .line 1107
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1116
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1119
    move-result-object v0

    .line 1120
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1122
    if-eqz v1, :cond_476

    .line 1124
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1127
    move-result v1

    .line 1128
    if-nez v1, :cond_46f

    .line 1130
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1132
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1135
    return-object v0

    .line 1136
    :cond_46f
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1138
    invoke-static {v15, v3, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;

    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :cond_476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1145
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1148
    throw v0

    .line 1149
    :pswitch_47c  #0x7
    move-object/from16 v15, p1

    .line 1151
    move-object/from16 v3, p2

    .line 1153
    move-object/from16 v0, p3

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_4f9

    .line 1161
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1163
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1169
    move-result-object v0

    .line 1170
    :goto_491
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_4b1

    .line 1176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    move-result-object v2

    .line 1180
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 1182
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1185
    move-result-object v2

    .line 1186
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 1188
    if-nez v4, :cond_4a9

    .line 1190
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->A(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1193
    goto :goto_491

    .line 1194
    :cond_4a9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1196
    const-string v1, "Argument evaluation failed"

    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1201
    throw v0

    .line 1202
    :cond_4b1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1205
    move-result v0

    .line 1206
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 1209
    move-result-object v2

    .line 1210
    :goto_4b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_4d6

    .line 1216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Ljava/lang/Integer;

    .line 1222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1225
    move-result v4

    .line 1226
    add-int/2addr v4, v0

    .line 1227
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1230
    move-result v3

    .line 1231
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1234
    move-result-object v3

    .line 1235
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1238
    goto :goto_4b9

    .line 1239
    :cond_4d6
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->I()V

    .line 1242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 1245
    move-result-object v0

    .line 1246
    :goto_4dd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    move-result v2

    .line 1250
    if-eqz v2, :cond_4f9

    .line 1252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    move-result-object v2

    .line 1256
    check-cast v2, Ljava/lang/Integer;

    .line 1258
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1261
    move-result v3

    .line 1262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1265
    move-result v2

    .line 1266
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1273
    goto :goto_4dd

    .line 1274
    :cond_4f9
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1276
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1279
    move-result v1

    .line 1280
    int-to-double v1, v1

    .line 1281
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1284
    move-result-object v1

    .line 1285
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1288
    return-object v0

    .line 1289
    :pswitch_508  #0x6
    move-object/from16 v15, p1

    .line 1291
    move-object/from16 v3, p2

    .line 1293
    move-object/from16 v0, p3

    .line 1295
    move-object/from16 v4, v16

    .line 1297
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/g2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1300
    sget-object v1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 1302
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1305
    move-result v2

    .line 1306
    if-nez v2, :cond_526

    .line 1308
    const/4 v2, 0x0

    .line 1309
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 1315
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1318
    move-result-object v1

    .line 1319
    :cond_526
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1322
    move-result v2

    .line 1323
    const/4 v5, 0x1

    .line 1324
    sub-int/2addr v2, v5

    .line 1325
    int-to-double v6, v2

    .line 1326
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1329
    move-result v2

    .line 1330
    if-le v2, v5, :cond_56d

    .line 1332
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1338
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1341
    move-result-object v0

    .line 1342
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 1345
    move-result-object v2

    .line 1346
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1349
    move-result-wide v2

    .line 1350
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1353
    move-result v2

    .line 1354
    if-eqz v2, :cond_555

    .line 1356
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1359
    move-result v0

    .line 1360
    sub-int/2addr v0, v5

    .line 1361
    int-to-double v2, v0

    .line 1362
    :goto_551
    move-wide v6, v2

    .line 1363
    const-wide/16 v19, 0x0

    .line 1365
    goto :goto_562

    .line 1366
    :cond_555
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1373
    move-result-wide v2

    .line 1374
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 1377
    move-result-wide v2

    .line 1378
    goto :goto_551

    .line 1379
    :goto_562
    cmpg-double v0, v6, v19

    .line 1381
    if-gez v0, :cond_56f

    .line 1383
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1386
    move-result v0

    .line 1387
    int-to-double v2, v0

    .line 1388
    add-double/2addr v6, v2

    .line 1389
    goto :goto_56f

    .line 1390
    :cond_56d
    const-wide/16 v19, 0x0

    .line 1392
    :cond_56f
    :goto_56f
    cmpg-double v0, v6, v19

    .line 1394
    if-gez v0, :cond_579

    .line 1396
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1398
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1401
    return-object v0

    .line 1402
    :cond_579
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1405
    move-result v0

    .line 1406
    int-to-double v2, v0

    .line 1407
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 1410
    move-result-wide v2

    .line 1411
    double-to-int v0, v2

    .line 1412
    :goto_583
    if-ltz v0, :cond_5a3

    .line 1414
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->F(I)Z

    .line 1417
    move-result v2

    .line 1418
    if-eqz v2, :cond_5a0

    .line 1420
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/g2;->h(Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Z

    .line 1427
    move-result v2

    .line 1428
    if-eqz v2, :cond_5a0

    .line 1430
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 1432
    int-to-double v2, v0

    .line 1433
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1436
    move-result-object v0

    .line 1437
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1440
    return-object v1

    .line 1441
    :cond_5a0
    add-int/lit8 v0, v0, -0x1

    .line 1443
    goto :goto_583

    .line 1444
    :cond_5a3
    new-instance v0, Lcom/google/android/gms/internal/measurement/k;

    .line 1446
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 1449
    return-object v0

    .line 1450
    :pswitch_5a9  #0x5
    move-object/from16 v5, p1

    .line 1452
    move-object/from16 v3, p2

    .line 1454
    move-object/from16 v0, p3

    .line 1456
    move-object/from16 v4, v18

    .line 1458
    const/4 v1, 0x1

    .line 1459
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1462
    const/4 v1, 0x0

    .line 1463
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1469
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1472
    move-result-object v0

    .line 1473
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1475
    if-eqz v1, :cond_5d5

    .line 1477
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->x()I

    .line 1480
    move-result v1

    .line 1481
    if-nez v1, :cond_5cd

    .line 1483
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 1485
    return-object v0

    .line 1486
    :cond_5cd
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1488
    invoke-static {v5, v3, v0}, Lcom/google/android/gms/internal/measurement/H;->a(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/g;

    .line 1491
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 1493
    return-object v0

    .line 1494
    :cond_5d5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1496
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1499
    throw v0

    .line 1500
    :pswitch_5db  #0x4
    move-object/from16 v5, p1

    .line 1502
    move-object/from16 v3, p2

    .line 1504
    move-object/from16 v0, p3

    .line 1506
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_5ed

    .line 1512
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1514
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1517
    return-object v0

    .line 1518
    :cond_5ed
    const/4 v1, 0x0

    .line 1519
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1522
    move-result-object v4

    .line 1523
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 1525
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1528
    move-result-object v4

    .line 1529
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 1532
    move-result-object v4

    .line 1533
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1536
    move-result-wide v6

    .line 1537
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 1540
    move-result-wide v6

    .line 1541
    double-to-int v4, v6

    .line 1542
    if-gez v4, :cond_611

    .line 1544
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1547
    move-result v6

    .line 1548
    add-int/2addr v4, v6

    .line 1549
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1552
    move-result v4

    .line 1553
    goto :goto_61b

    .line 1554
    :cond_611
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1557
    move-result v1

    .line 1558
    if-le v4, v1, :cond_61b

    .line 1560
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1563
    move-result v4

    .line 1564
    :cond_61b
    :goto_61b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1567
    move-result v1

    .line 1568
    new-instance v6, Lcom/google/android/gms/internal/measurement/g;

    .line 1570
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1573
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1576
    move-result v7

    .line 1577
    const/4 v8, 0x1

    .line 1578
    if-le v7, v8, :cond_68f

    .line 1580
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1583
    move-result-object v7

    .line 1584
    check-cast v7, Lcom/google/android/gms/internal/measurement/s;

    .line 1586
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1589
    move-result-object v7

    .line 1590
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 1593
    move-result-object v7

    .line 1594
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1597
    move-result-wide v7

    .line 1598
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/g2;->a(D)D

    .line 1601
    move-result-wide v7

    .line 1602
    double-to-int v7, v7

    .line 1603
    const/4 v8, 0x0

    .line 1604
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1607
    move-result v7

    .line 1608
    if-lez v7, :cond_661

    .line 1610
    move v8, v4

    .line 1611
    :goto_64a
    add-int v9, v4, v7

    .line 1613
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 1616
    move-result v9

    .line 1617
    if-ge v8, v9, :cond_661

    .line 1619
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1622
    move-result-object v9

    .line 1623
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/measurement/g;->A(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1626
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g;->D(I)V

    .line 1629
    const/16 v23, 0x1

    .line 1631
    add-int/lit8 v8, v8, 0x1

    .line 1633
    goto :goto_64a

    .line 1634
    :cond_661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1637
    move-result v1

    .line 1638
    if-le v1, v2, :cond_69f

    .line 1640
    const/4 v1, 0x2

    .line 1641
    :goto_668
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1644
    move-result v7

    .line 1645
    if-ge v1, v7, :cond_69f

    .line 1647
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1650
    move-result-object v7

    .line 1651
    check-cast v7, Lcom/google/android/gms/internal/measurement/s;

    .line 1653
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1656
    move-result-object v7

    .line 1657
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/l;

    .line 1659
    if-nez v8, :cond_687

    .line 1661
    add-int v8, v4, v1

    .line 1663
    sub-int/2addr v8, v2

    .line 1664
    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/measurement/g;->z(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1667
    const/16 v23, 0x1

    .line 1669
    add-int/lit8 v1, v1, 0x1

    .line 1671
    goto :goto_668

    .line 1672
    :cond_687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1674
    const-string v1, "Failed to parse elements to add"

    .line 1676
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1679
    throw v0

    .line 1680
    :cond_68f
    :goto_68f
    if-ge v4, v1, :cond_69f

    .line 1682
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/g;->A(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1689
    const/4 v0, 0x0

    .line 1690
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1693
    const/4 v2, 0x1

    .line 1694
    add-int/2addr v4, v2

    .line 1695
    goto :goto_68f

    .line 1696
    :cond_69f
    return-object v6

    .line 1697
    :pswitch_6a0  #0x3
    move-object/from16 v5, p1

    .line 1699
    move-object/from16 v3, p2

    .line 1701
    move-object/from16 v0, p3

    .line 1703
    const/4 v2, 0x1

    .line 1704
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/H;->c(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/s;

    .line 1707
    move-result-object v0

    .line 1708
    return-object v0

    .line 1709
    :pswitch_6ac  #0x2
    move-object/from16 v5, p1

    .line 1711
    move-object/from16 v3, p2

    .line 1713
    move-object/from16 v0, p3

    .line 1715
    move-object/from16 v4, v18

    .line 1717
    const/4 v2, 0x1

    .line 1718
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1721
    const/4 v1, 0x0

    .line 1722
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1725
    move-result-object v0

    .line 1726
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 1728
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1731
    move-result-object v0

    .line 1732
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1734
    if-eqz v1, :cond_704

    .line 1736
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->x()I

    .line 1739
    move-result v1

    .line 1740
    if-nez v1, :cond_6d3

    .line 1742
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1744
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1747
    return-object v0

    .line 1748
    :cond_6d3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/s;

    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1754
    check-cast v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1756
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1758
    const/4 v4, 0x0

    .line 1759
    invoke-static {v5, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/H;->b(Lcom/google/android/gms/internal/measurement/g;Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/g;

    .line 1762
    move-result-object v0

    .line 1763
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1765
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 1768
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 1771
    move-result-object v0

    .line 1772
    :goto_6eb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1775
    move-result v3

    .line 1776
    if-eqz v3, :cond_703

    .line 1778
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, Ljava/lang/Integer;

    .line 1784
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1787
    move-result v3

    .line 1788
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/g;->A(Lcom/google/android/gms/internal/measurement/s;)V

    .line 1795
    goto :goto_6eb

    .line 1796
    :cond_703
    return-object v2

    .line 1797
    :cond_704
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1799
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1802
    throw v0

    .line 1803
    :pswitch_70a  #0x1
    move-object/from16 v5, p1

    .line 1805
    move-object/from16 v3, p2

    .line 1807
    move-object/from16 v0, p3

    .line 1809
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->c()Lcom/google/android/gms/internal/measurement/s;

    .line 1812
    move-result-object v1

    .line 1813
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1815
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1818
    move-result v2

    .line 1819
    if-nez v2, :cond_76b

    .line 1821
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1824
    move-result-object v0

    .line 1825
    :cond_720
    :goto_720
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    move-result v2

    .line 1829
    if-eqz v2, :cond_76b

    .line 1831
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    move-result-object v2

    .line 1835
    check-cast v2, Lcom/google/android/gms/internal/measurement/s;

    .line 1837
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 1840
    move-result-object v2

    .line 1841
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/l;

    .line 1843
    if-nez v4, :cond_763

    .line 1845
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 1848
    move-result v4

    .line 1849
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1851
    if-eqz v5, :cond_75f

    .line 1853
    check-cast v2, Lcom/google/android/gms/internal/measurement/g;

    .line 1855
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 1858
    move-result-object v5

    .line 1859
    :goto_742
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1862
    move-result v6

    .line 1863
    if-eqz v6, :cond_720

    .line 1865
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1868
    move-result-object v6

    .line 1869
    check-cast v6, Ljava/lang/Integer;

    .line 1871
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1874
    move-result v7

    .line 1875
    add-int/2addr v7, v4

    .line 1876
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1879
    move-result v6

    .line 1880
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 1883
    move-result-object v6

    .line 1884
    invoke-virtual {v1, v7, v6}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1887
    goto :goto_742

    .line 1888
    :cond_75f
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 1891
    goto :goto_720

    .line 1892
    :cond_763
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1894
    const-string v1, "Failed evaluation of arguments"

    .line 1896
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1899
    throw v0

    .line 1900
    :cond_76b
    return-object v1

    .line 1901
    :pswitch_76c  #0x0
    move-object/from16 v5, p1

    .line 1903
    move-object/from16 v0, p3

    .line 1905
    const/4 v1, 0x0

    .line 1906
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 1909
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    .line 1911
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g;->toString()Ljava/lang/String;

    .line 1914
    move-result-object v1

    .line 1915
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 1918
    return-object v0

    :sswitch_data_77e
    .sparse-switch
        -0x69e9ad94 -> :sswitch_11a
        -0x50c088ec -> :sswitch_10c
        -0x4bf73488 -> :sswitch_100
        -0x37b90a9a -> :sswitch_f2
        -0x3565b984 -> :sswitch_e4
        -0x28732996 -> :sswitch_da
        -0x1bdda92d -> :sswitch_d0
        -0x108c6a77 -> :sswitch_c4
        0x1a55c -> :sswitch_b9
        0x1b251 -> :sswitch_af
        0x31dd2a -> :sswitch_a5
        0x34af1a -> :sswitch_99
        0x35f4f4 -> :sswitch_8f
        0x35f59e -> :sswitch_84
        0x5c6731b -> :sswitch_79
        0x6856c82 -> :sswitch_6e
        0x6873d92 -> :sswitch_63
        0x398d4c56 -> :sswitch_56
        0x418e52e2 -> :sswitch_4b
        0x73d44649 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_7d0
    .packed-switch 0x0
        :pswitch_76c  #00000000
        :pswitch_70a  #00000001
        :pswitch_6ac  #00000002
        :pswitch_6a0  #00000003
        :pswitch_5db  #00000004
        :pswitch_5a9  #00000005
        :pswitch_508  #00000006
        :pswitch_47c  #00000007
        :pswitch_448  #00000008
        :pswitch_42d  #00000009
        :pswitch_3ec  #0000000a
        :pswitch_3b9  #0000000b
        :pswitch_341  #0000000c
        :pswitch_2e7  #0000000d
        :pswitch_2a6  #0000000e
        :pswitch_28d  #0000000f
        :pswitch_20a  #00000010
        :pswitch_1fe  #00000011
        :pswitch_1c1  #00000012
        :pswitch_130  #00000013
    .end packed-switch
.end method
