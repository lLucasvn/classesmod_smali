.class public final Ld0/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Ld0/u;
    .registers 20

    .line 1
    move-object/from16 v9, p1

    .line 3
    const-string v0, "error_code"

    .line 5
    const-string v1, "error"

    .line 7
    const-string v2, "FACEBOOK_NON_JSON_RESULT"

    .line 9
    const-string v3, "body"

    .line 11
    const-string v4, "code"

    .line 13
    const-string v5, "singleResult"

    .line 15
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v15, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_11a

    .line 25
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v5

    .line 29
    invoke-static {v9, v3, v2}, Lx0/W;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_eb

    .line 35
    instance-of v7, v6, Lorg/json/JSONObject;

    .line 37
    if-eqz v7, :cond_eb

    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    move-result v7
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_2d} :catch_11a

    .line 46
    const/4 v8, 0x1

    .line 47
    const-string v10, "error_subcode"

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, -0x1

    .line 51
    if-eqz v7, :cond_85

    .line 53
    :try_start_34
    move-object v0, v6

    .line 54
    check-cast v0, Lorg/json/JSONObject;

    .line 56
    invoke-static {v0, v1, v15}, Lx0/W;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lorg/json/JSONObject;

    .line 62
    if-nez v0, :cond_41

    .line 64
    move-object v1, v15

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    const-string v1, "type"

    .line 68
    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :goto_47
    if-nez v0, :cond_4b

    .line 74
    move-object v7, v15

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    const-string v7, "message"

    .line 78
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    :goto_51
    if-nez v0, :cond_55

    .line 84
    const/4 v4, -0x1

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    move-result v4

    .line 90
    :goto_59
    if-nez v0, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 96
    move-result v12

    .line 97
    :goto_60
    if-nez v0, :cond_64

    .line 99
    move-object v10, v15

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    const-string v10, "error_user_msg"

    .line 103
    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 107
    :goto_6a
    if-nez v0, :cond_6e

    .line 109
    move-object v13, v15

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    const-string v13, "error_user_title"

    .line 113
    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v13

    .line 117
    :goto_74
    if-nez v0, :cond_77

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    const-string v14, "is_transient"

    .line 122
    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 125
    move-result v11

    .line 126
    :goto_7d
    move-object v0, v3

    .line 127
    move v3, v12

    .line 128
    move v12, v4

    .line 129
    move-object v4, v1

    .line 130
    move-object v1, v6

    .line 131
    move-object v6, v13

    .line 132
    move v13, v11

    .line 133
    goto :goto_d4

    .line 134
    :cond_85
    move-object v1, v6

    .line 135
    check-cast v1, Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    move-result v1
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_8c} :catch_11a

    .line 141
    const-string v4, "error_reason"

    .line 143
    const-string v7, "error_msg"

    .line 145
    if-nez v1, :cond_af

    .line 147
    :try_start_92
    move-object v1, v6

    .line 148
    check-cast v1, Lorg/json/JSONObject;

    .line 150
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_af

    .line 156
    move-object v1, v6

    .line 157
    check-cast v1, Lorg/json/JSONObject;

    .line 159
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a5

    .line 165
    goto :goto_af

    .line 166
    :cond_a5
    move-object v0, v3

    .line 167
    move-object v1, v6

    .line 168
    move-object v4, v15

    .line 169
    move-object v6, v4

    .line 170
    move-object v7, v6

    .line 171
    move-object v10, v7

    .line 172
    const/4 v3, -0x1

    .line 173
    const/4 v8, 0x0

    .line 174
    :goto_ad
    const/4 v13, 0x0

    .line 175
    goto :goto_d4

    .line 176
    :cond_af
    :goto_af
    move-object v1, v6

    .line 177
    check-cast v1, Lorg/json/JSONObject;

    .line 179
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    move-object v4, v6

    .line 184
    check-cast v4, Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v4, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    move-object v4, v6

    .line 191
    check-cast v4, Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v4, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    move-result v0

    .line 197
    move-object v4, v6

    .line 198
    check-cast v4, Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 203
    move-result v12

    .line 204
    move v4, v12

    .line 205
    move v12, v0

    .line 206
    move-object v0, v3

    .line 207
    move v3, v4

    .line 208
    move-object v4, v1

    .line 209
    move-object v1, v6

    .line 210
    move-object v6, v15

    .line 211
    move-object v10, v6

    .line 212
    goto :goto_ad

    .line 213
    :goto_d4
    if-eqz v8, :cond_e9

    .line 215
    new-instance v0, Ld0/u;

    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Lorg/json/JSONObject;

    .line 220
    move v2, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    move-object/from16 v11, p3

    .line 225
    move v1, v5

    .line 226
    move-object v5, v7

    .line 227
    move-object v7, v10

    .line 228
    move-object/from16 v10, p2

    .line 230
    invoke-direct/range {v0 .. v14}, Ld0/u;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Ld0/r;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    return-object v0

    .line 234
    :cond_e9
    :goto_e9
    move v1, v5

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object v0, v3

    .line 237
    goto :goto_e9

    .line 238
    :goto_ed
    invoke-virtual/range {p0 .. p0}, Ld0/u$c;->c()Ld0/u$d;

    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v3, v1}, Ld0/u$d;->a(I)Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_11a

    .line 248
    new-instance v3, Ld0/u;

    .line 250
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_107

    .line 256
    invoke-static {v9, v0, v2}, Lx0/W;->K(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lorg/json/JSONObject;

    .line 262
    move-object v8, v0

    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move-object v8, v15

    .line 265
    :goto_108
    const/4 v13, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v2, -0x1

    .line 268
    move-object v0, v3

    .line 269
    const/4 v3, -0x1

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v10, p2

    .line 277
    move-object/from16 v11, p3

    .line 279
    invoke-direct/range {v0 .. v14}, Ld0/u;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Ld0/r;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_119
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_119} :catch_11a

    .line 282
    return-object v0

    .line 283
    :catch_11a
    :cond_11a
    return-object v15
.end method

.method public final declared-synchronized b()Lx0/o;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx0/B;->a:Lx0/B;

    .line 4
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx0/B;->f(Ljava/lang/String;)Lx0/w;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_17

    .line 14
    sget-object v0, Lx0/o;->g:Lx0/o$a;

    .line 16
    invoke-virtual {v0}, Lx0/o$a;->b()Lx0/o;

    .line 19
    move-result-object v0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Lx0/w;->d()Lx0/o;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_15

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_15

    .line 31
    throw v0
.end method

.method public final c()Ld0/u$d;
    .registers 2

    .line 1
    invoke-static {}, Ld0/u;->a()Ld0/u$d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
