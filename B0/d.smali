.class public Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:LZ/m;

.field private b:LZ/k;

.field private c:Lb0/b;

.field private d:LC3/u;

.field private e:LZ/h;

.field private f:I


# direct methods
.method public constructor <init>(LZ/k;LZ/m;Lb0/b;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb0/d;->f:I

    .line 7
    iput-object p2, p0, Lb0/d;->a:LZ/m;

    .line 9
    iput-object p1, p0, Lb0/d;->b:LZ/k;

    .line 11
    iput-object p3, p0, Lb0/d;->c:Lb0/b;

    .line 13
    invoke-virtual {p3}, Lb0/b;->c()LC3/u;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lb0/d;->d:LC3/u;

    .line 19
    new-instance p1, LZ/h;

    .line 21
    invoke-direct {p1, p4}, LZ/h;-><init>(I)V

    .line 24
    iput-object p1, p0, Lb0/d;->e:LZ/h;

    .line 26
    return-void
.end method

.method private a(LZ/k;LC3/z;)LZ/l;
    .registers 8

    .line 1
    new-instance v0, LZ/l;

    .line 3
    invoke-direct {v0}, LZ/l;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, LZ/l;->n(LZ/k;)V

    .line 9
    invoke-virtual {v0, p2}, LZ/l;->o(LC3/z;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {p2}, LC3/z;->l()LC3/q;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    invoke-virtual {v1}, LC3/q;->e()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_29

    .line 28
    invoke-virtual {v1, v2}, LC3/q;->c(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2}, LC3/q;->g(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {v0, p1}, LZ/l;->i(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p2}, LC3/z;->e()I

    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, LZ/l;->p(I)V

    .line 52
    invoke-virtual {p2}, LC3/z;->b()LC3/A;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LC3/A;->e()J

    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, LZ/l;->h(J)V

    .line 63
    invoke-virtual {p2}, LC3/z;->b()LC3/A;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, LC3/A;->b()Ljava/io/InputStream;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, LZ/l;->g(Ljava/io/InputStream;)V

    .line 74
    return-object v0
.end method


# virtual methods
.method public b()La0/C;
    .registers 14

    .line 1
    const-string v0, "\n"

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p0, Lb0/d;->c:Lb0/b;

    .line 7
    invoke-virtual {v3}, Lb0/b;->a()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_1f

    .line 13
    iget-object v3, p0, Lb0/d;->c:Lb0/b;

    .line 15
    invoke-virtual {v3}, Lb0/b;->a()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, LX/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LV/e;->l(Ljava/lang/String;)V

    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    move-object v3, v2

    .line 29
    move-object v4, v3

    .line 30
    goto/16 :goto_2c7

    .line 32
    :cond_1f
    :goto_1f
    const-string v3, "[call] - "

    .line 34
    invoke-static {v3}, LV/e;->d(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lb0/d;->c:Lb0/b;

    .line 39
    invoke-virtual {v3}, Lb0/b;->f()La0/B;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lb0/d;->b:LZ/k;

    .line 45
    invoke-static {v3, v4}, LX/i;->p(La0/B;LZ/k;)V

    .line 48
    iget-object v4, p0, Lb0/d;->b:LZ/k;

    .line 50
    invoke-static {v4}, LX/i;->z(LZ/k;)V

    .line 53
    iget-object v4, p0, Lb0/d;->c:Lb0/b;

    .line 55
    invoke-virtual {v4}, Lb0/b;->b()Lb0/a;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lb0/a;->a()Z

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2bf

    .line 65
    new-instance v4, LC3/x$a;

    .line 67
    invoke-direct {v4}, LC3/x$a;-><init>()V

    .line 70
    iget-object v5, p0, Lb0/d;->b:LZ/k;

    .line 72
    invoke-virtual {v5}, LZ/k;->k()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, LC3/x$a;->l(Ljava/lang/String;)LC3/x$a;

    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lb0/d;->b:LZ/k;

    .line 82
    invoke-virtual {v5}, LZ/k;->e()Ljava/util/Map;

    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v5

    .line 94
    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_7a

    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 106
    iget-object v7, p0, Lb0/d;->b:LZ/k;

    .line 108
    invoke-virtual {v7}, LZ/k;->e()Ljava/util/Map;

    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 118
    invoke-virtual {v4, v6, v7}, LC3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)LC3/x$a;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_5d

    .line 123
    :cond_7a
    iget-object v5, p0, Lb0/d;->b:LZ/k;

    .line 125
    invoke-virtual {v5}, LZ/k;->e()Ljava/util/Map;

    .line 128
    move-result-object v5

    .line 129
    const-string v6, "Content-Type"

    .line 131
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v7, "request method = "

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v7, p0, Lb0/d;->b:LZ/k;

    .line 149
    invoke-virtual {v7}, LZ/k;->p()LV/a;

    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, LV/e;->d(Ljava/lang/String;)V

    .line 163
    sget-object v6, Lb0/d$a;->a:[I

    .line 165
    iget-object v7, p0, Lb0/d;->b:LZ/k;

    .line 167
    invoke-virtual {v7}, LZ/k;->p()LV/a;

    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v7

    .line 175
    aget v6, v6, v7

    .line 177
    const/4 v7, 0x0

    .line 178
    if-eq v6, v1, :cond_d3

    .line 180
    const/4 v8, 0x2

    .line 181
    if-eq v6, v8, :cond_d3

    .line 183
    const/4 v5, 0x3

    .line 184
    if-eq v6, v5, :cond_cd

    .line 186
    const/4 v5, 0x4

    .line 187
    if-eq v6, v5, :cond_c7

    .line 189
    const/4 v5, 0x5

    .line 190
    if-eq v6, v5, :cond_c1

    .line 192
    goto/16 :goto_1f4

    .line 194
    :cond_c1
    invoke-virtual {v4}, LC3/x$a;->c()LC3/x$a;

    .line 197
    move-result-object v4

    .line 198
    goto/16 :goto_1f4

    .line 200
    :cond_c7
    invoke-virtual {v4}, LC3/x$a;->f()LC3/x$a;

    .line 203
    move-result-object v4

    .line 204
    goto/16 :goto_1f4

    .line 206
    :cond_cd
    invoke-virtual {v4}, LC3/x$a;->e()LC3/x$a;

    .line 209
    move-result-object v4

    .line 210
    goto/16 :goto_1f4

    .line 212
    :cond_d3
    if-eqz v5, :cond_d7

    .line 214
    const/4 v6, 0x1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    const/4 v6, 0x0

    .line 217
    :goto_d8
    const-string v8, "Content type can\'t be null when upload!"

    .line 219
    invoke-static {v6, v8}, LX/i;->a(ZLjava/lang/String;)V

    .line 222
    iget-object v6, p0, Lb0/d;->b:LZ/k;

    .line 224
    invoke-virtual {v6}, LZ/k;->s()[B

    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_fc

    .line 230
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 232
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 234
    invoke-virtual {v8}, LZ/k;->s()[B

    .line 237
    move-result-object v8

    .line 238
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 241
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 243
    invoke-virtual {v8}, LZ/k;->s()[B

    .line 246
    move-result-object v8

    .line 247
    array-length v8, v8

    .line 248
    int-to-long v8, v8

    .line 249
    :goto_f8
    move-wide v9, v8

    .line 250
    :goto_f9
    move-object v8, v2

    .line 251
    goto/16 :goto_18d

    .line 253
    :cond_fc
    iget-object v6, p0, Lb0/d;->b:LZ/k;

    .line 255
    invoke-virtual {v6}, LZ/k;->t()Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    const-wide/16 v8, 0x0

    .line 261
    if-eqz v6, :cond_12a

    .line 263
    new-instance v6, Ljava/io/File;

    .line 265
    iget-object v10, p0, Lb0/d;->b:LZ/k;

    .line 267
    invoke-virtual {v10}, LZ/k;->t()Ljava/lang/String;

    .line 270
    move-result-object v10

    .line 271
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v10, Ljava/io/FileInputStream;

    .line 276
    invoke-direct {v10, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 282
    move-result-wide v11

    .line 283
    cmp-long v6, v11, v8

    .line 285
    if-lez v6, :cond_122

    .line 287
    move-object v8, v2

    .line 288
    move-object v6, v10

    .line 289
    move-wide v9, v11

    .line 290
    goto :goto_18d

    .line 291
    :cond_122
    new-instance v0, LT/b;

    .line 293
    const-string v3, "the length of file is 0!"

    .line 295
    invoke-direct {v0, v3}, LT/b;-><init>(Ljava/lang/String;)V

    .line 298
    throw v0

    .line 299
    :cond_12a
    iget-object v6, p0, Lb0/d;->b:LZ/k;

    .line 301
    invoke-virtual {v6}, LZ/k;->u()Landroid/net/Uri;

    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_16e

    .line 307
    iget-object v6, p0, Lb0/d;->c:Lb0/b;

    .line 309
    invoke-virtual {v6}, Lb0/b;->a()Landroid/content/Context;

    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 316
    move-result-object v6

    .line 317
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 319
    invoke-virtual {v8}, LZ/k;->u()Landroid/net/Uri;

    .line 322
    move-result-object v8

    .line 323
    invoke-virtual {v6, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 326
    move-result-object v6
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_146} :catch_1a

    .line 327
    :try_start_146
    iget-object v8, p0, Lb0/d;->c:Lb0/b;

    .line 329
    invoke-virtual {v8}, Lb0/b;->a()Landroid/content/Context;

    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 336
    move-result-object v8

    .line 337
    iget-object v9, p0, Lb0/d;->b:LZ/k;

    .line 339
    invoke-virtual {v9}, LZ/k;->u()Landroid/net/Uri;

    .line 342
    move-result-object v9

    .line 343
    const-string v10, "r"

    .line 345
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 348
    move-result-object v8
    :try_end_15c
    .catchall {:try_start_146 .. :try_end_15c} :catchall_166

    .line 349
    :try_start_15c
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 352
    move-result-wide v9
    :try_end_160
    .catchall {:try_start_15c .. :try_end_160} :catchall_164

    .line 353
    :try_start_160
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 356
    goto :goto_f9

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto :goto_168

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    move-object v8, v2

    .line 361
    :goto_168
    if-eqz v8, :cond_16d

    .line 363
    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 366
    :cond_16d
    throw v0

    .line 367
    :cond_16e
    iget-object v6, p0, Lb0/d;->b:LZ/k;

    .line 369
    invoke-virtual {v6}, LZ/k;->c()Ljava/io/InputStream;

    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_184

    .line 375
    iget-object v6, p0, Lb0/d;->b:LZ/k;

    .line 377
    invoke-virtual {v6}, LZ/k;->c()Ljava/io/InputStream;

    .line 380
    move-result-object v6

    .line 381
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 383
    invoke-virtual {v8}, LZ/k;->d()J

    .line 386
    move-result-wide v8

    .line 387
    goto/16 :goto_f8

    .line 389
    :cond_184
    iget-object v6, p0, Lb0/d;->b:LZ/k;

    .line 391
    invoke-virtual {v6}, LZ/k;->f()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    move-wide v9, v8

    .line 396
    move-object v8, v6

    .line 397
    move-object v6, v2

    .line 398
    :goto_18d
    if-eqz v6, :cond_1c1

    .line 400
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 402
    invoke-virtual {v8}, LZ/k;->w()Z

    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_1a2

    .line 408
    new-instance v8, Ljava/util/zip/CheckedInputStream;

    .line 410
    new-instance v11, LX/b;

    .line 412
    invoke-direct {v11}, LX/b;-><init>()V

    .line 415
    invoke-direct {v8, v6, v11}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 418
    move-object v6, v8

    .line 419
    :cond_1a2
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 421
    invoke-virtual {v8, v6}, LZ/k;->g(Ljava/io/InputStream;)V

    .line 424
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 426
    invoke-virtual {v8, v9, v10}, LZ/k;->h(J)V

    .line 429
    iget-object v8, p0, Lb0/d;->b:LZ/k;

    .line 431
    invoke-virtual {v8}, LZ/k;->p()LV/a;

    .line 434
    move-result-object v8

    .line 435
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v8

    .line 439
    iget-object v11, p0, Lb0/d;->c:Lb0/b;

    .line 441
    invoke-static {v6, v9, v10, v5, v11}, Lb0/c;->a(Ljava/io/InputStream;JLjava/lang/String;Lb0/b;)Lb0/e;

    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v8, v5}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 448
    move-result-object v4

    .line 449
    goto :goto_1f4

    .line 450
    :cond_1c1
    if-eqz v8, :cond_1e0

    .line 452
    iget-object v6, p0, Lb0/d;->b:LZ/k;

    .line 454
    invoke-virtual {v6}, LZ/k;->p()LV/a;

    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    invoke-static {v5}, LC3/t;->c(Ljava/lang/String;)LC3/t;

    .line 465
    move-result-object v5

    .line 466
    const-string v9, "UTF-8"

    .line 468
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 471
    move-result-object v8

    .line 472
    invoke-static {v5, v8}, LC3/y;->c(LC3/t;[B)LC3/y;

    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v4, v6, v5}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 479
    move-result-object v4

    .line 480
    goto :goto_1f4

    .line 481
    :cond_1e0
    iget-object v5, p0, Lb0/d;->b:LZ/k;

    .line 483
    invoke-virtual {v5}, LZ/k;->p()LV/a;

    .line 486
    move-result-object v5

    .line 487
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 491
    new-array v6, v7, [B

    .line 493
    invoke-static {v2, v6}, LC3/y;->c(LC3/t;[B)LC3/y;

    .line 496
    move-result-object v6

    .line 497
    invoke-virtual {v4, v5, v6}, LC3/x$a;->i(Ljava/lang/String;LC3/y;)LC3/x$a;

    .line 500
    move-result-object v4

    .line 501
    :goto_1f4
    invoke-virtual {v4}, LC3/x$a;->b()LC3/x;

    .line 504
    move-result-object v4
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_1f8} :catch_1a

    .line 505
    :try_start_1f8
    instance-of v3, v3, La0/o;

    .line 507
    if-eqz v3, :cond_210

    .line 509
    iget-object v3, p0, Lb0/d;->d:LC3/u;

    .line 511
    iget-object v5, p0, Lb0/d;->c:Lb0/b;

    .line 513
    invoke-static {v3, v5}, Lb0/c;->b(LC3/u;Lb0/b;)LC3/u;

    .line 516
    move-result-object v3

    .line 517
    iput-object v3, p0, Lb0/d;->d:LC3/u;

    .line 519
    const-string v3, "getObject"

    .line 521
    invoke-static {v3}, LV/e;->d(Ljava/lang/String;)V

    .line 524
    goto :goto_210

    .line 525
    :catch_20c
    move-exception v0

    .line 526
    move-object v3, v2

    .line 527
    goto/16 :goto_2c7

    .line 529
    :cond_210
    :goto_210
    iget-object v3, p0, Lb0/d;->d:LC3/u;

    .line 531
    invoke-virtual {v3, v4}, LC3/u;->x(LC3/x;)LC3/e;

    .line 534
    move-result-object v3
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_216} :catch_20c

    .line 535
    :try_start_216
    iget-object v5, p0, Lb0/d;->c:Lb0/b;

    .line 537
    invoke-virtual {v5}, Lb0/b;->b()Lb0/a;

    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v5, v3}, Lb0/a;->b(LC3/e;)V

    .line 544
    invoke-interface {v3}, LC3/e;->b()LC3/z;

    .line 547
    move-result-object v5

    .line 548
    invoke-static {}, LV/e;->b()Z

    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_2b7

    .line 554
    invoke-virtual {v5}, LC3/z;->l()LC3/q;

    .line 557
    move-result-object v6

    .line 558
    invoke-virtual {v6}, LC3/q;->f()Ljava/util/Map;

    .line 561
    move-result-object v6

    .line 562
    new-instance v8, Ljava/lang/StringBuilder;

    .line 564
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    const-string v9, "response:---------------------\n"

    .line 569
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    const-string v10, "response code: "

    .line 579
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v5}, LC3/z;->e()I

    .line 585
    move-result v10

    .line 586
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    const-string v10, " for url: "

    .line 591
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v4}, LC3/x;->h()LC3/r;

    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 607
    move-result-object v9

    .line 608
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 614
    move-result-object v9

    .line 615
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 618
    move-result-object v9

    .line 619
    :goto_26a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 622
    move-result v10

    .line 623
    if-eqz v10, :cond_2b0

    .line 625
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 628
    move-result-object v10

    .line 629
    check-cast v10, Ljava/lang/String;

    .line 631
    new-instance v11, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 636
    const-string v12, "responseHeader ["

    .line 638
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v12, "]: "

    .line 646
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v11

    .line 653
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    new-instance v11, Ljava/lang/StringBuilder;

    .line 658
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 661
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    move-result-object v10

    .line 665
    check-cast v10, Ljava/util/List;

    .line 667
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    move-result-object v10

    .line 671
    check-cast v10, Ljava/lang/String;

    .line 673
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    move-result-object v10

    .line 683
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    goto :goto_26a

    .line 687
    :catch_2ae
    move-exception v0

    .line 688
    goto :goto_2c7

    .line 689
    :cond_2b0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, LV/e;->d(Ljava/lang/String;)V

    .line 696
    :cond_2b7
    iget-object v0, p0, Lb0/d;->b:LZ/k;

    .line 698
    invoke-direct {p0, v0, v5}, Lb0/d;->a(LZ/k;LC3/z;)LZ/l;

    .line 701
    move-result-object v0
    :try_end_2bd
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_2bd} :catch_2ae

    .line 702
    move-object v5, v2

    .line 703
    goto :goto_2f2

    .line 704
    :cond_2bf
    :try_start_2bf
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 706
    const-string v3, "This task is cancelled!"

    .line 708
    invoke-direct {v0, v3}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 711
    throw v0
    :try_end_2c7
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2c7} :catch_1a

    .line 712
    :goto_2c7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 714
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    const-string v6, "Encounter local execpiton: "

    .line 719
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    move-result-object v5

    .line 733
    invoke-static {v5}, LV/e;->h(Ljava/lang/String;)V

    .line 736
    invoke-static {}, LV/e;->b()Z

    .line 739
    move-result v5

    .line 740
    if-eqz v5, :cond_2e8

    .line 742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 745
    :cond_2e8
    new-instance v5, LT/b;

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    move-result-object v6

    .line 751
    invoke-direct {v5, v6, v0}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    move-object v0, v2

    .line 755
    :goto_2f2
    if-nez v5, :cond_313

    .line 757
    invoke-virtual {v0}, LZ/l;->m()I

    .line 760
    move-result v6

    .line 761
    const/16 v7, 0xcb

    .line 763
    if-eq v6, v7, :cond_304

    .line 765
    invoke-virtual {v0}, LZ/l;->m()I

    .line 768
    move-result v6

    .line 769
    const/16 v7, 0x12c

    .line 771
    if-lt v6, v7, :cond_313

    .line 773
    :cond_304
    invoke-virtual {v4}, LC3/x;->f()Ljava/lang/String;

    .line 776
    move-result-object v4

    .line 777
    const-string v5, "HEAD"

    .line 779
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    move-result v4

    .line 783
    invoke-static {v0, v4}, LZ/n;->i(LZ/l;Z)Ljava/lang/Exception;

    .line 786
    move-result-object v5

    .line 787
    goto :goto_33f

    .line 788
    :cond_313
    if-nez v5, :cond_33f

    .line 790
    :try_start_315
    iget-object v4, p0, Lb0/d;->a:LZ/m;

    .line 792
    invoke-interface {v4, v0}, LZ/m;->a(LZ/l;)La0/C;

    .line 795
    move-result-object v4

    .line 796
    iget-object v5, p0, Lb0/d;->c:Lb0/b;

    .line 798
    invoke-virtual {v5}, Lb0/b;->d()LU/a;

    .line 801
    move-result-object v5

    .line 802
    if-eqz v5, :cond_335

    .line 804
    iget-object v5, p0, Lb0/d;->c:Lb0/b;

    .line 806
    invoke-virtual {v5}, Lb0/b;->d()LU/a;

    .line 809
    move-result-object v5

    .line 810
    iget-object v6, p0, Lb0/d;->c:Lb0/b;

    .line 812
    invoke-virtual {v6}, Lb0/b;->f()La0/B;

    .line 815
    move-result-object v6

    .line 816
    invoke-interface {v5, v6, v4}, LU/a;->onSuccess(La0/B;La0/C;)V
    :try_end_332
    .catch Ljava/io/IOException; {:try_start_315 .. :try_end_332} :catch_333

    .line 819
    goto :goto_335

    .line 820
    :catch_333
    move-exception v4

    .line 821
    goto :goto_336

    .line 822
    :cond_335
    :goto_335
    return-object v4

    .line 823
    :goto_336
    new-instance v5, LT/b;

    .line 825
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 828
    move-result-object v6

    .line 829
    invoke-direct {v5, v6, v4}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    :cond_33f
    :goto_33f
    if-eqz v3, :cond_347

    .line 834
    invoke-interface {v3}, LC3/e;->r()Z

    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_353

    .line 840
    :cond_347
    iget-object v3, p0, Lb0/d;->c:Lb0/b;

    .line 842
    invoke-virtual {v3}, Lb0/b;->b()Lb0/a;

    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v3}, Lb0/a;->a()Z

    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_361

    .line 852
    :cond_353
    new-instance v3, LT/b;

    .line 854
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 857
    move-result-object v4

    .line 858
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 860
    const-string v6, "Task is cancelled!"

    .line 862
    invoke-direct {v3, v6, v4, v5}, LT/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    .line 865
    move-object v5, v3

    .line 866
    :cond_361
    iget-object v3, p0, Lb0/d;->e:LZ/h;

    .line 868
    iget v4, p0, Lb0/d;->f:I

    .line 870
    invoke-virtual {v3, v5, v4}, LZ/h;->b(Ljava/lang/Exception;I)LZ/i;

    .line 873
    move-result-object v3

    .line 874
    new-instance v4, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    const-string v6, "[run] - retry, retry type: "

    .line 881
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    move-result-object v4

    .line 891
    invoke-static {v4}, LV/e;->h(Ljava/lang/String;)V

    .line 894
    sget-object v4, LZ/i;->b:LZ/i;

    .line 896
    if-ne v3, v4, :cond_3a7

    .line 898
    iget v0, p0, Lb0/d;->f:I

    .line 900
    add-int/2addr v0, v1

    .line 901
    iput v0, p0, Lb0/d;->f:I

    .line 903
    iget-object v0, p0, Lb0/d;->c:Lb0/b;

    .line 905
    invoke-virtual {v0}, Lb0/b;->g()LU/c;

    .line 908
    :try_start_38b
    iget-object v0, p0, Lb0/d;->e:LZ/h;

    .line 910
    iget v1, p0, Lb0/d;->f:I

    .line 912
    invoke-virtual {v0, v1, v3}, LZ/h;->c(ILZ/i;)J

    .line 915
    move-result-wide v0

    .line 916
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_396
    .catch Ljava/lang/InterruptedException; {:try_start_38b .. :try_end_396} :catch_397

    .line 919
    goto :goto_3a2

    .line 920
    :catch_397
    move-exception v0

    .line 921
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 924
    move-result-object v1

    .line 925
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 928
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 931
    :goto_3a2
    invoke-virtual {p0}, Lb0/d;->b()La0/C;

    .line 934
    move-result-object v0

    .line 935
    return-object v0

    .line 936
    :cond_3a7
    sget-object v4, LZ/i;->c:LZ/i;

    .line 938
    if-ne v3, v4, :cond_3f1

    .line 940
    if-eqz v0, :cond_3e2

    .line 942
    invoke-virtual {v0}, LZ/l;->e()Ljava/util/Map;

    .line 945
    move-result-object v0

    .line 946
    const-string v2, "Date"

    .line 948
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/String;

    .line 954
    :try_start_3b9
    invoke-static {v0}, LX/d;->h(Ljava/lang/String;)Ljava/util/Date;

    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 961
    move-result-wide v3

    .line 962
    invoke-static {v3, v4}, LX/d;->i(J)V

    .line 965
    iget-object v3, p0, Lb0/d;->b:LZ/k;

    .line 967
    invoke-virtual {v3}, LZ/k;->e()Ljava/util/Map;

    .line 970
    move-result-object v3

    .line 971
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3cd
    .catch Ljava/lang/Exception; {:try_start_3b9 .. :try_end_3cd} :catch_3ce

    .line 974
    goto :goto_3e2

    .line 975
    :catch_3ce
    new-instance v2, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    const-string v3, "[error] - synchronize time, reponseDate:"

    .line 982
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LV/e;->h(Ljava/lang/String;)V

    .line 995
    :cond_3e2
    :goto_3e2
    iget v0, p0, Lb0/d;->f:I

    .line 997
    add-int/2addr v0, v1

    .line 998
    iput v0, p0, Lb0/d;->f:I

    .line 1000
    iget-object v0, p0, Lb0/d;->c:Lb0/b;

    .line 1002
    invoke-virtual {v0}, Lb0/b;->g()LU/c;

    .line 1005
    invoke-virtual {p0}, Lb0/d;->b()La0/C;

    .line 1008
    move-result-object v0

    .line 1009
    return-object v0

    .line 1010
    :cond_3f1
    instance-of v0, v5, LT/b;

    .line 1012
    if-eqz v0, :cond_410

    .line 1014
    iget-object v0, p0, Lb0/d;->c:Lb0/b;

    .line 1016
    invoke-virtual {v0}, Lb0/b;->d()LU/a;

    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_42a

    .line 1022
    iget-object v0, p0, Lb0/d;->c:Lb0/b;

    .line 1024
    invoke-virtual {v0}, Lb0/b;->d()LU/a;

    .line 1027
    move-result-object v0

    .line 1028
    iget-object v1, p0, Lb0/d;->c:Lb0/b;

    .line 1030
    invoke-virtual {v1}, Lb0/b;->f()La0/B;

    .line 1033
    move-result-object v1

    .line 1034
    move-object v3, v5

    .line 1035
    check-cast v3, LT/b;

    .line 1037
    invoke-interface {v0, v1, v3, v2}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 1040
    goto :goto_42a

    .line 1041
    :cond_410
    iget-object v0, p0, Lb0/d;->c:Lb0/b;

    .line 1043
    invoke-virtual {v0}, Lb0/b;->d()LU/a;

    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_42a

    .line 1049
    iget-object v0, p0, Lb0/d;->c:Lb0/b;

    .line 1051
    invoke-virtual {v0}, Lb0/b;->d()LU/a;

    .line 1054
    move-result-object v0

    .line 1055
    iget-object v1, p0, Lb0/d;->c:Lb0/b;

    .line 1057
    invoke-virtual {v1}, Lb0/b;->f()La0/B;

    .line 1060
    move-result-object v1

    .line 1061
    move-object v3, v5

    .line 1062
    check-cast v3, LT/f;

    .line 1064
    invoke-interface {v0, v1, v2, v3}, LU/a;->onFailure(La0/B;LT/b;LT/f;)V

    .line 1067
    :cond_42a
    :goto_42a
    throw v5
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb0/d;->b()La0/C;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
