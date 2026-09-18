.class public LZ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/URI;

.field private b:LW/b;

.field private c:LT/a;


# direct methods
.method public constructor <init>(Ljava/net/URI;LW/b;LT/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ/j;->a:Ljava/net/URI;

    .line 6
    iput-object p2, p0, LZ/j;->b:LW/b;

    .line 8
    iput-object p3, p0, LZ/j;->c:LT/a;

    .line 10
    return-void
.end method

.method private a(Ljava/net/URI;Ljava/lang/String;LT/a;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 12
    move-result p1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq p1, v2, :cond_14

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_30

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v3, ":"

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v0

    .line 50
    :goto_31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v2, :cond_81

    .line 57
    invoke-static {v0}, LX/i;->s(Ljava/lang/String;)Z

    .line 60
    move-result v2

    .line 61
    const-string v4, "."

    .line 63
    if-eqz v2, :cond_53

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_81

    .line 84
    :cond_53
    invoke-virtual {p3}, LT/a;->b()Ljava/util/List;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, LX/i;->r(Ljava/lang/String;Ljava/util/List;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_78

    .line 94
    invoke-virtual {p3}, LT/a;->q()Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_65

    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_81

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    goto :goto_81

    .line 121
    :cond_78
    :try_start_78
    invoke-static {v0}, LX/i;->t(Ljava/lang/String;)Z

    .line 124
    move-result v3
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7c} :catch_7d

    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p3}, LT/a;->n()Z

    .line 133
    move-result p3

    .line 134
    if-eqz p3, :cond_98

    .line 136
    if-eqz v1, :cond_98

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    :cond_98
    if-eqz v3, :cond_ae

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string p1, "/"

    .line 165
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    :cond_ae
    return-object p1
.end method


# virtual methods
.method public b(La0/l;)Ljava/lang/String;
    .registers 11

    .line 1
    invoke-virtual {p1}, La0/l;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La0/l;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/d;->d()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x3e8

    .line 15
    div-long/2addr v2, v4

    .line 16
    invoke-virtual {p1}, La0/l;->d()J

    .line 19
    move-result-wide v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, La0/l;->f()LV/a;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_23

    .line 31
    invoke-virtual {p1}, La0/l;->f()LV/a;

    .line 34
    move-result-object v3

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object v3, LV/a;->b:LV/a;

    .line 38
    :goto_25
    new-instance v4, LZ/k;

    .line 40
    invoke-direct {v4}, LZ/k;-><init>()V

    .line 43
    iget-object v5, p0, LZ/j;->a:Ljava/net/URI;

    .line 45
    invoke-virtual {v4, v5}, LZ/k;->C(Ljava/net/URI;)V

    .line 48
    invoke-virtual {v4, v3}, LZ/k;->H(LV/a;)V

    .line 51
    invoke-virtual {v4, v0}, LZ/k;->y(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4, v1}, LZ/k;->I(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v4}, LZ/k;->e()Ljava/util/Map;

    .line 60
    move-result-object v3

    .line 61
    const-string v5, "Date"

    .line 63
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, La0/l;->c()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    const-string v5, ""

    .line 72
    if-eqz v3, :cond_64

    .line 74
    invoke-virtual {p1}, La0/l;->c()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_64

    .line 88
    invoke-virtual {v4}, LZ/k;->e()Ljava/util/Map;

    .line 91
    move-result-object v3

    .line 92
    const-string v6, "Content-Type"

    .line 94
    invoke-virtual {p1}, La0/l;->c()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_64
    invoke-virtual {p1}, La0/l;->b()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_85

    .line 107
    invoke-virtual {p1}, La0/l;->b()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_85

    .line 121
    invoke-virtual {v4}, LZ/k;->e()Ljava/util/Map;

    .line 124
    move-result-object v3

    .line 125
    const-string v6, "Content-MD5"

    .line 127
    invoke-virtual {p1}, La0/l;->b()Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_85
    invoke-virtual {p1}, La0/l;->h()Ljava/util/Map;

    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_bd

    .line 140
    invoke-virtual {p1}, La0/l;->h()Ljava/util/Map;

    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 147
    move-result v3

    .line 148
    if-lez v3, :cond_bd

    .line 150
    invoke-virtual {p1}, La0/l;->h()Ljava/util/Map;

    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object v3

    .line 162
    :goto_a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_bd

    .line 168
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/util/Map$Entry;

    .line 174
    invoke-virtual {v4}, LZ/k;->r()Ljava/util/Map;

    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_a1

    .line 190
    :cond_bd
    invoke-virtual {p1}, La0/l;->g()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_de

    .line 196
    invoke-virtual {p1}, La0/l;->g()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_de

    .line 210
    invoke-virtual {v4}, LZ/k;->r()Ljava/util/Map;

    .line 213
    move-result-object v3

    .line 214
    const-string v5, "x-oss-process"

    .line 216
    invoke-virtual {p1}, La0/l;->g()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_de
    iget-object p1, p0, LZ/j;->b:LW/b;

    .line 225
    instance-of v3, p1, LW/f;

    .line 227
    if-eqz v3, :cond_f8

    .line 229
    check-cast p1, LW/f;

    .line 231
    invoke-virtual {p1}, LW/f;->getFederationToken()LW/d;

    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v4}, LZ/k;->r()Ljava/util/Map;

    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {p1}, LW/d;->a()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    const-string v6, "security-token"

    .line 245
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 p1, 0x0

    .line 250
    :goto_f9
    invoke-static {v4}, LX/i;->c(LZ/k;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    iget-object v5, p0, LZ/j;->b:LW/b;

    .line 256
    instance-of v6, v5, LW/f;

    .line 258
    if-eqz v6, :cond_110

    .line 260
    invoke-virtual {p1}, LW/d;->b()Ljava/lang/String;

    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {p1}, LW/d;->c()Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    invoke-static {v5, p1, v3}, LX/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object p1

    .line 272
    goto :goto_131

    .line 273
    :cond_110
    instance-of p1, v5, LW/e;

    .line 275
    if-eqz p1, :cond_127

    .line 277
    check-cast v5, LW/e;

    .line 279
    invoke-virtual {v5}, LW/e;->a()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    iget-object v5, p0, LZ/j;->b:LW/b;

    .line 285
    check-cast v5, LW/e;

    .line 287
    invoke-virtual {v5}, LW/e;->b()Ljava/lang/String;

    .line 290
    move-result-object v5

    .line 291
    invoke-static {p1, v5, v3}, LX/i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    goto :goto_131

    .line 296
    :cond_127
    instance-of p1, v5, LW/c;

    .line 298
    if-eqz p1, :cond_19e

    .line 300
    check-cast v5, LW/c;

    .line 302
    invoke-virtual {v5, v3}, LW/c;->signContent(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p1

    .line 306
    :goto_131
    const-string v3, ":"

    .line 308
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    const/4 v6, 0x0

    .line 313
    aget-object v5, v5, v6

    .line 315
    const/4 v6, 0x4

    .line 316
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    const/4 v3, 0x1

    .line 325
    aget-object p1, p1, v3

    .line 327
    iget-object v3, p0, LZ/j;->a:Ljava/net/URI;

    .line 329
    iget-object v6, p0, LZ/j;->c:LT/a;

    .line 331
    invoke-direct {p0, v3, v0, v6}, LZ/j;->a(Ljava/net/URI;Ljava/lang/String;LT/a;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 337
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    const-string v6, "Expires"

    .line 342
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v2, "OSSAccessKeyId"

    .line 347
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v2, "Signature"

    .line 352
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v4}, LZ/k;->r()Ljava/util/Map;

    .line 358
    move-result-object p1

    .line 359
    invoke-interface {v3, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    const-string p1, "utf-8"

    .line 364
    invoke-static {v3, p1}, LX/e;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    iget-object v4, p0, LZ/j;->a:Ljava/net/URI;

    .line 375
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v4, "://"

    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v0, "/"

    .line 392
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-static {v1, p1}, LX/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string p1, "?"

    .line 404
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :cond_19e
    new-instance p1, LT/b;

    .line 417
    const-string v0, "Unknown credentialProvider!"

    .line 419
    invoke-direct {p1, v0}, LT/b;-><init>(Ljava/lang/String;)V

    .line 422
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, La0/l;

    .line 3
    invoke-direct {v0, p1, p2}, La0/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p3, p4}, La0/l;->i(J)V

    .line 9
    invoke-virtual {p0, v0}, LZ/j;->b(La0/l;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
