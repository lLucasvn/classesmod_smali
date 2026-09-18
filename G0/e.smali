.class public final Lg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/e$c;,
        Lg0/e$b;,
        Lg0/e$a;,
        Lg0/e$d;,
        Lg0/e$e;
    }
.end annotation


# static fields
.field public static final a:Lg0/e;

.field private static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 37

    .line 1
    new-instance v0, Lg0/e;

    .line 3
    invoke-direct {v0}, Lg0/e;-><init>()V

    .line 6
    sput-object v0, Lg0/e;->a:Lg0/e;

    .line 8
    sget-object v0, Lg0/b;->c:Lg0/b;

    .line 10
    new-instance v1, Lg0/e$c;

    .line 12
    sget-object v2, Lg0/k;->b:Lg0/k;

    .line 14
    sget-object v3, Lg0/l;->b:Lg0/l;

    .line 16
    invoke-direct {v1, v2, v3}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 19
    invoke-static {v0, v1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lg0/b;->d:Lg0/b;

    .line 25
    new-instance v3, Lg0/e$c;

    .line 27
    sget-object v4, Lg0/l;->c:Lg0/l;

    .line 29
    invoke-direct {v3, v2, v4}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 32
    invoke-static {v1, v3}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lg0/b;->e:Lg0/b;

    .line 38
    new-instance v4, Lg0/e$c;

    .line 40
    sget-object v5, Lg0/l;->d:Lg0/l;

    .line 42
    invoke-direct {v4, v2, v5}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 45
    invoke-static {v3, v4}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lg0/b;->f:Lg0/b;

    .line 51
    new-instance v5, Lg0/e$c;

    .line 53
    sget-object v6, Lg0/l;->e:Lg0/l;

    .line 55
    invoke-direct {v5, v2, v6}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 58
    invoke-static {v4, v5}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lg0/b;->g:Lg0/b;

    .line 64
    new-instance v6, Lg0/e$c;

    .line 66
    sget-object v7, Lg0/l;->f:Lg0/l;

    .line 68
    invoke-direct {v6, v2, v7}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 71
    invoke-static {v5, v6}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lg0/b;->i:Lg0/b;

    .line 77
    new-instance v7, Lg0/e$c;

    .line 79
    sget-object v8, Lg0/k;->c:Lg0/k;

    .line 81
    sget-object v9, Lg0/l;->h:Lg0/l;

    .line 83
    invoke-direct {v7, v8, v9}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 86
    invoke-static {v6, v7}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lg0/b;->j:Lg0/b;

    .line 92
    new-instance v9, Lg0/e$c;

    .line 94
    sget-object v10, Lg0/l;->i:Lg0/l;

    .line 96
    invoke-direct {v9, v8, v10}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 99
    invoke-static {v7, v9}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    move-result-object v7

    .line 103
    sget-object v9, Lg0/b;->k:Lg0/b;

    .line 105
    new-instance v10, Lg0/e$c;

    .line 107
    sget-object v11, Lg0/l;->j:Lg0/l;

    .line 109
    invoke-direct {v10, v8, v11}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 112
    invoke-static {v9, v10}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 115
    move-result-object v9

    .line 116
    sget-object v10, Lg0/b;->l:Lg0/b;

    .line 118
    new-instance v11, Lg0/e$c;

    .line 120
    sget-object v12, Lg0/l;->k:Lg0/l;

    .line 122
    invoke-direct {v11, v8, v12}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 125
    invoke-static {v10, v11}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v10

    .line 129
    sget-object v11, Lg0/b;->m:Lg0/b;

    .line 131
    new-instance v12, Lg0/e$c;

    .line 133
    sget-object v13, Lg0/l;->l:Lg0/l;

    .line 135
    invoke-direct {v12, v8, v13}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 138
    invoke-static {v11, v12}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    move-result-object v11

    .line 142
    sget-object v12, Lg0/b;->n:Lg0/b;

    .line 144
    new-instance v13, Lg0/e$c;

    .line 146
    sget-object v14, Lg0/l;->m:Lg0/l;

    .line 148
    invoke-direct {v13, v8, v14}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 151
    invoke-static {v12, v13}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    move-result-object v12

    .line 155
    sget-object v13, Lg0/b;->o:Lg0/b;

    .line 157
    new-instance v14, Lg0/e$c;

    .line 159
    sget-object v15, Lg0/l;->n:Lg0/l;

    .line 161
    invoke-direct {v14, v8, v15}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 164
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 167
    move-result-object v13

    .line 168
    sget-object v14, Lg0/b;->p:Lg0/b;

    .line 170
    new-instance v15, Lg0/e$c;

    .line 172
    move-object/from16 v16, v0

    .line 174
    sget-object v0, Lg0/l;->o:Lg0/l;

    .line 176
    invoke-direct {v15, v8, v0}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 179
    invoke-static {v14, v15}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    move-result-object v0

    .line 183
    sget-object v14, Lg0/b;->q:Lg0/b;

    .line 185
    new-instance v15, Lg0/e$c;

    .line 187
    move-object/from16 v17, v0

    .line 189
    sget-object v0, Lg0/l;->p:Lg0/l;

    .line 191
    invoke-direct {v15, v8, v0}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 194
    invoke-static {v14, v15}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 197
    move-result-object v0

    .line 198
    sget-object v14, Lg0/b;->r:Lg0/b;

    .line 200
    new-instance v15, Lg0/e$c;

    .line 202
    move-object/from16 v18, v0

    .line 204
    sget-object v0, Lg0/l;->q:Lg0/l;

    .line 206
    invoke-direct {v15, v8, v0}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 209
    invoke-static {v14, v15}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 212
    move-result-object v0

    .line 213
    sget-object v14, Lg0/b;->s:Lg0/b;

    .line 215
    new-instance v15, Lg0/e$c;

    .line 217
    move-object/from16 v19, v0

    .line 219
    sget-object v0, Lg0/l;->r:Lg0/l;

    .line 221
    invoke-direct {v15, v8, v0}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 224
    invoke-static {v14, v15}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    move-result-object v0

    .line 228
    sget-object v8, Lg0/b;->h:Lg0/b;

    .line 230
    new-instance v14, Lg0/e$c;

    .line 232
    const/4 v15, 0x0

    .line 233
    invoke-direct {v14, v2, v15}, Lg0/e$c;-><init>(Lg0/k;Lg0/l;)V

    .line 236
    invoke-static {v8, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    move-result-object v2

    .line 240
    const/16 v8, 0x11

    .line 242
    new-array v14, v8, [Lkotlin/Pair;

    .line 244
    const/16 v20, 0x0

    .line 246
    aput-object v16, v14, v20

    .line 248
    const/16 v16, 0x1

    .line 250
    aput-object v1, v14, v16

    .line 252
    const/4 v1, 0x2

    .line 253
    aput-object v3, v14, v1

    .line 255
    const/4 v3, 0x3

    .line 256
    aput-object v4, v14, v3

    .line 258
    const/4 v4, 0x4

    .line 259
    aput-object v5, v14, v4

    .line 261
    const/4 v5, 0x5

    .line 262
    aput-object v6, v14, v5

    .line 264
    const/4 v6, 0x6

    .line 265
    aput-object v7, v14, v6

    .line 267
    const/4 v7, 0x7

    .line 268
    aput-object v9, v14, v7

    .line 270
    const/16 v9, 0x8

    .line 272
    aput-object v10, v14, v9

    .line 274
    const/16 v10, 0x9

    .line 276
    aput-object v11, v14, v10

    .line 278
    const/16 v11, 0xa

    .line 280
    aput-object v12, v14, v11

    .line 282
    const/16 v12, 0xb

    .line 284
    aput-object v13, v14, v12

    .line 286
    const/16 v13, 0xc

    .line 288
    aput-object v17, v14, v13

    .line 290
    const/16 v17, 0xd

    .line 292
    aput-object v18, v14, v17

    .line 294
    const/16 v18, 0x2

    .line 296
    const/16 v1, 0xe

    .line 298
    aput-object v19, v14, v1

    .line 300
    const/16 v19, 0xf

    .line 302
    aput-object v0, v14, v19

    .line 304
    const/16 v0, 0x10

    .line 306
    aput-object v2, v14, v0

    .line 308
    invoke-static {v14}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 311
    move-result-object v2

    .line 312
    sput-object v2, Lg0/e;->b:Ljava/util/Map;

    .line 314
    sget-object v2, Lg0/m;->c:Lg0/m;

    .line 316
    new-instance v14, Lg0/e$b;

    .line 318
    const/16 v21, 0x10

    .line 320
    sget-object v0, Lg0/i;->c:Lg0/i;

    .line 322
    invoke-direct {v14, v15, v0}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 325
    invoke-static {v2, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 328
    move-result-object v0

    .line 329
    sget-object v2, Lg0/m;->d:Lg0/m;

    .line 331
    new-instance v14, Lg0/e$b;

    .line 333
    const/16 v22, 0x3

    .line 335
    sget-object v3, Lg0/i;->d:Lg0/i;

    .line 337
    invoke-direct {v14, v15, v3}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 340
    invoke-static {v2, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 343
    move-result-object v2

    .line 344
    sget-object v3, Lg0/m;->e:Lg0/m;

    .line 346
    new-instance v14, Lg0/e$b;

    .line 348
    sget-object v15, Lg0/k;->d:Lg0/k;

    .line 350
    const/16 v23, 0x4

    .line 352
    sget-object v4, Lg0/i;->b:Lg0/i;

    .line 354
    invoke-direct {v14, v15, v4}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 357
    invoke-static {v3, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    move-result-object v3

    .line 361
    sget-object v4, Lg0/m;->f:Lg0/m;

    .line 363
    new-instance v14, Lg0/e$b;

    .line 365
    const/16 v24, 0x5

    .line 367
    sget-object v5, Lg0/i;->e:Lg0/i;

    .line 369
    invoke-direct {v14, v15, v5}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 372
    invoke-static {v4, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Lg0/m;->g:Lg0/m;

    .line 378
    new-instance v14, Lg0/e$b;

    .line 380
    const/16 v25, 0x6

    .line 382
    sget-object v6, Lg0/i;->f:Lg0/i;

    .line 384
    invoke-direct {v14, v15, v6}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 387
    invoke-static {v5, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 390
    move-result-object v5

    .line 391
    sget-object v6, Lg0/m;->h:Lg0/m;

    .line 393
    new-instance v14, Lg0/e$b;

    .line 395
    const/16 v26, 0x7

    .line 397
    sget-object v7, Lg0/i;->g:Lg0/i;

    .line 399
    invoke-direct {v14, v15, v7}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 402
    invoke-static {v6, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 405
    move-result-object v6

    .line 406
    sget-object v7, Lg0/m;->s:Lg0/m;

    .line 408
    new-instance v14, Lg0/e$b;

    .line 410
    const/16 v27, 0x8

    .line 412
    sget-object v9, Lg0/i;->r:Lg0/i;

    .line 414
    invoke-direct {v14, v15, v9}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 417
    invoke-static {v7, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    move-result-object v7

    .line 421
    sget-object v9, Lg0/m;->i:Lg0/m;

    .line 423
    new-instance v14, Lg0/e$b;

    .line 425
    const/16 v28, 0x9

    .line 427
    sget-object v10, Lg0/i;->h:Lg0/i;

    .line 429
    invoke-direct {v14, v15, v10}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 432
    invoke-static {v9, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 435
    move-result-object v9

    .line 436
    sget-object v10, Lg0/m;->j:Lg0/m;

    .line 438
    new-instance v14, Lg0/e$b;

    .line 440
    const/16 v29, 0xa

    .line 442
    sget-object v11, Lg0/i;->i:Lg0/i;

    .line 444
    invoke-direct {v14, v15, v11}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 447
    invoke-static {v10, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 450
    move-result-object v10

    .line 451
    sget-object v11, Lg0/m;->k:Lg0/m;

    .line 453
    new-instance v14, Lg0/e$b;

    .line 455
    const/16 v30, 0xb

    .line 457
    sget-object v12, Lg0/i;->j:Lg0/i;

    .line 459
    invoke-direct {v14, v15, v12}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 462
    invoke-static {v11, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 465
    move-result-object v11

    .line 466
    sget-object v12, Lg0/m;->l:Lg0/m;

    .line 468
    new-instance v14, Lg0/e$b;

    .line 470
    const/16 v31, 0xc

    .line 472
    sget-object v13, Lg0/i;->k:Lg0/i;

    .line 474
    invoke-direct {v14, v15, v13}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 477
    invoke-static {v12, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 480
    move-result-object v12

    .line 481
    sget-object v13, Lg0/m;->m:Lg0/m;

    .line 483
    new-instance v14, Lg0/e$b;

    .line 485
    const/16 v32, 0xe

    .line 487
    sget-object v1, Lg0/i;->l:Lg0/i;

    .line 489
    invoke-direct {v14, v15, v1}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 492
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 495
    move-result-object v1

    .line 496
    sget-object v13, Lg0/m;->n:Lg0/m;

    .line 498
    new-instance v14, Lg0/e$b;

    .line 500
    sget-object v8, Lg0/i;->m:Lg0/i;

    .line 502
    invoke-direct {v14, v15, v8}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 505
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 508
    move-result-object v8

    .line 509
    sget-object v13, Lg0/m;->o:Lg0/m;

    .line 511
    new-instance v14, Lg0/e$b;

    .line 513
    move-object/from16 v33, v0

    .line 515
    sget-object v0, Lg0/i;->n:Lg0/i;

    .line 517
    invoke-direct {v14, v15, v0}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 520
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    move-result-object v0

    .line 524
    sget-object v13, Lg0/m;->p:Lg0/m;

    .line 526
    new-instance v14, Lg0/e$b;

    .line 528
    move-object/from16 v34, v0

    .line 530
    sget-object v0, Lg0/i;->o:Lg0/i;

    .line 532
    invoke-direct {v14, v15, v0}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 535
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 538
    move-result-object v0

    .line 539
    sget-object v13, Lg0/m;->q:Lg0/m;

    .line 541
    new-instance v14, Lg0/e$b;

    .line 543
    move-object/from16 v35, v0

    .line 545
    sget-object v0, Lg0/i;->p:Lg0/i;

    .line 547
    invoke-direct {v14, v15, v0}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 550
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 553
    move-result-object v0

    .line 554
    sget-object v13, Lg0/m;->r:Lg0/m;

    .line 556
    new-instance v14, Lg0/e$b;

    .line 558
    move-object/from16 v36, v0

    .line 560
    sget-object v0, Lg0/i;->q:Lg0/i;

    .line 562
    invoke-direct {v14, v15, v0}, Lg0/e$b;-><init>(Lg0/k;Lg0/i;)V

    .line 565
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 568
    move-result-object v0

    .line 569
    const/16 v13, 0x11

    .line 571
    new-array v13, v13, [Lkotlin/Pair;

    .line 573
    aput-object v33, v13, v20

    .line 575
    aput-object v2, v13, v16

    .line 577
    aput-object v3, v13, v18

    .line 579
    aput-object v4, v13, v22

    .line 581
    aput-object v5, v13, v23

    .line 583
    aput-object v6, v13, v24

    .line 585
    aput-object v7, v13, v25

    .line 587
    aput-object v9, v13, v26

    .line 589
    aput-object v10, v13, v27

    .line 591
    aput-object v11, v13, v28

    .line 593
    aput-object v12, v13, v29

    .line 595
    aput-object v1, v13, v30

    .line 597
    aput-object v8, v13, v31

    .line 599
    aput-object v34, v13, v17

    .line 601
    aput-object v35, v13, v32

    .line 603
    aput-object v36, v13, v19

    .line 605
    aput-object v0, v13, v21

    .line 607
    invoke-static {v13}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lg0/e;->c:Ljava/util/Map;

    .line 613
    const-string v0, "fb_mobile_achievement_unlocked"

    .line 615
    sget-object v1, Lg0/j;->b:Lg0/j;

    .line 617
    invoke-static {v0, v1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 620
    move-result-object v0

    .line 621
    const-string v1, "fb_mobile_activate_app"

    .line 623
    sget-object v2, Lg0/j;->c:Lg0/j;

    .line 625
    invoke-static {v1, v2}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 628
    move-result-object v1

    .line 629
    const-string v2, "fb_mobile_add_payment_info"

    .line 631
    sget-object v3, Lg0/j;->d:Lg0/j;

    .line 633
    invoke-static {v2, v3}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 636
    move-result-object v2

    .line 637
    const-string v3, "fb_mobile_add_to_cart"

    .line 639
    sget-object v4, Lg0/j;->e:Lg0/j;

    .line 641
    invoke-static {v3, v4}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 644
    move-result-object v3

    .line 645
    const-string v4, "fb_mobile_add_to_wishlist"

    .line 647
    sget-object v5, Lg0/j;->f:Lg0/j;

    .line 649
    invoke-static {v4, v5}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 652
    move-result-object v4

    .line 653
    const-string v5, "fb_mobile_complete_registration"

    .line 655
    sget-object v6, Lg0/j;->g:Lg0/j;

    .line 657
    invoke-static {v5, v6}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 660
    move-result-object v5

    .line 661
    const-string v6, "fb_mobile_content_view"

    .line 663
    sget-object v7, Lg0/j;->h:Lg0/j;

    .line 665
    invoke-static {v6, v7}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 668
    move-result-object v6

    .line 669
    const-string v7, "fb_mobile_initiated_checkout"

    .line 671
    sget-object v8, Lg0/j;->i:Lg0/j;

    .line 673
    invoke-static {v7, v8}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 676
    move-result-object v7

    .line 677
    const-string v8, "fb_mobile_level_achieved"

    .line 679
    sget-object v9, Lg0/j;->j:Lg0/j;

    .line 681
    invoke-static {v8, v9}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 684
    move-result-object v8

    .line 685
    const-string v9, "fb_mobile_purchase"

    .line 687
    sget-object v10, Lg0/j;->k:Lg0/j;

    .line 689
    invoke-static {v9, v10}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 692
    move-result-object v9

    .line 693
    const-string v10, "fb_mobile_rate"

    .line 695
    sget-object v11, Lg0/j;->l:Lg0/j;

    .line 697
    invoke-static {v10, v11}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 700
    move-result-object v10

    .line 701
    const-string v11, "fb_mobile_search"

    .line 703
    sget-object v12, Lg0/j;->m:Lg0/j;

    .line 705
    invoke-static {v11, v12}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 708
    move-result-object v11

    .line 709
    const-string v12, "fb_mobile_spent_credits"

    .line 711
    sget-object v13, Lg0/j;->n:Lg0/j;

    .line 713
    invoke-static {v12, v13}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 716
    move-result-object v12

    .line 717
    const-string v13, "fb_mobile_tutorial_completion"

    .line 719
    sget-object v14, Lg0/j;->o:Lg0/j;

    .line 721
    invoke-static {v13, v14}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 724
    move-result-object v13

    .line 725
    const/16 v14, 0xe

    .line 727
    new-array v14, v14, [Lkotlin/Pair;

    .line 729
    aput-object v0, v14, v20

    .line 731
    aput-object v1, v14, v16

    .line 733
    aput-object v2, v14, v18

    .line 735
    aput-object v3, v14, v22

    .line 737
    aput-object v4, v14, v23

    .line 739
    aput-object v5, v14, v24

    .line 741
    aput-object v6, v14, v25

    .line 743
    aput-object v7, v14, v26

    .line 745
    aput-object v8, v14, v27

    .line 747
    aput-object v9, v14, v28

    .line 749
    aput-object v10, v14, v29

    .line 751
    aput-object v11, v14, v30

    .line 753
    aput-object v12, v14, v31

    .line 755
    aput-object v13, v14, v17

    .line 757
    invoke-static {v14}, Lkotlin/collections/E;->f([Lkotlin/Pair;)Ljava/util/Map;

    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Lg0/e;->d:Ljava/util/Map;

    .line 763
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2e

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    return-object v0
.end method

.method private final c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    sget-object p1, Lg0/i;->d:Lg0/i;

    .line 15
    invoke-virtual {p1}, Lg0/i;->e()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lg0/n;->e:Lg0/n;

    .line 21
    invoke-virtual {v1}, Lg0/n;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lg0/i;->c:Lg0/i;

    .line 30
    invoke-virtual {p1}, Lg0/i;->e()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method private final f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lg0/a;
    .registers 12

    .line 1
    sget-object v0, Lg0/n;->b:Lg0/n;

    .line 3
    invoke-virtual {v0}, Lg0/n;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lg0/a;->a:Lg0/a$a;

    .line 13
    if-eqz v0, :cond_72

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lg0/a$a;->a(Ljava/lang/String;)Lg0/a;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lg0/a;->d:Lg0/a;

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_71

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_71

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lg0/b;->b:Lg0/b$a;

    .line 58
    invoke-virtual {v3, v2}, Lg0/b$a;->a(Ljava/lang/String;)Lg0/b;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_45

    .line 64
    sget-object v2, Lg0/e;->a:Lg0/e;

    .line 66
    invoke-virtual {v2, p2, p3, v3, v1}, Lg0/e;->g(Ljava/util/Map;Ljava/util/Map;Lg0/b;Ljava/lang/Object;)V

    .line 69
    goto :goto_21

    .line 70
    :cond_45
    sget-object v3, Lg0/k;->e:Lg0/k;

    .line 72
    invoke-virtual {v3}, Lg0/k;->e()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v3

    .line 80
    instance-of v4, v1, Ljava/lang/String;

    .line 82
    sget-object v5, Lg0/a;->c:Lg0/a;

    .line 84
    if-ne v0, v5, :cond_65

    .line 86
    if-eqz v3, :cond_65

    .line 88
    if-eqz v4, :cond_65

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-static {v1}, Lg0/e;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_21

    .line 98
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    goto :goto_21

    .line 102
    :cond_65
    sget-object v3, Lg0/e$a;->b:Lg0/e$a$a;

    .line 104
    invoke-virtual {v3, v2}, Lg0/e$a$a;->a(Ljava/lang/String;)Lg0/e$a;

    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_21

    .line 110
    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_21

    .line 114
    :cond_71
    :goto_71
    return-object v0

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 117
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
.end method

.method private final h(Ljava/util/Map;Lg0/b;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lg0/e;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lg0/e$c;

    .line 9
    if-nez p2, :cond_c

    .line 11
    const/4 p2, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p2}, Lg0/e$c;->a()Lg0/l;

    .line 16
    move-result-object p2

    .line 17
    :goto_10
    if-nez p2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lg0/l;->e()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method private final i(Ljava/util/Map;Lg0/b;Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lg0/b;->h:Lg0/b;

    .line 3
    if-ne p2, v0, :cond_2c

    .line 5
    :try_start_4
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    .line 9
    move-object v0, p3

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lx0/W;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_16

    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    sget-object p2, Lx0/H;->e:Lx0/H$a;

    .line 26
    sget-object v0, Ld0/Q;->e:Ld0/Q;

    .line 28
    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p3, v2, v3

    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object p1, v2, p3

    .line 39
    const-string p1, "AppEventsConversionsAPITransformer"

    .line 41
    invoke-virtual {p2, v0, p1, v1, v2}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    sget-object v0, Lg0/e;->b:Ljava/util/Map;

    .line 47
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lg0/e$c;

    .line 53
    if-nez p2, :cond_38

    .line 55
    const/4 p2, 0x0

    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {p2}, Lg0/e$c;->a()Lg0/l;

    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    if-nez p2, :cond_3f

    .line 63
    :goto_3e
    return-void

    .line 64
    :cond_3f
    invoke-virtual {p2}, Lg0/l;->e()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method private final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lg0/e;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_17

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg0/j;

    .line 15
    if-nez p1, :cond_13

    .line 17
    const-string p1, ""

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lg0/j;->e()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    :cond_17
    return-object p1
.end method

.method public static final k(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "AppEventsConversionsAPITransformer"

    .line 5
    const-string v3, "appEvents"

    .line 7
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_f
    sget-object v5, Lx0/W;->a:Lx0/W;

    .line 18
    new-instance v5, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v5}, Lx0/W;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Iterable;

    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_3e

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 45
    sget-object v7, Lx0/W;->a:Lx0/W;

    .line 47
    new-instance v7, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v7}, Lx0/W;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_20

    .line 60
    :catch_3b
    move-exception v3

    .line 61
    goto/16 :goto_13a

    .line 63
    :cond_3e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 69
    return-object v4

    .line 70
    :cond_45
    new-instance p0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_4f
    if-ge v5, v4, :cond_139

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    add-int/2addr v5, v0

    .line 87
    check-cast v6, Ljava/util/Map;

    .line 89
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 96
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 99
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v9

    .line 107
    :cond_6a
    :goto_6a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_125

    .line 113
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/String;

    .line 119
    sget-object v11, Lg0/m;->b:Lg0/m$a;

    .line 121
    invoke-virtual {v11, v10}, Lg0/m$a;->a(Ljava/lang/String;)Lg0/m;

    .line 124
    move-result-object v11

    .line 125
    sget-object v12, Lg0/e;->c:Ljava/util/Map;

    .line 127
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lg0/e$b;

    .line 133
    if-eqz v11, :cond_6a

    .line 135
    if-nez v12, :cond_89

    .line 137
    goto :goto_6a

    .line 138
    :cond_89
    invoke-virtual {v12}, Lg0/e$b;->b()Lg0/k;

    .line 141
    move-result-object v13

    .line 142
    const-string v14, "null cannot be cast to non-null type kotlin.Any"

    .line 144
    if-eqz v13, :cond_b9

    .line 146
    sget-object v11, Lg0/k;->d:Lg0/k;

    .line 148
    if-ne v13, v11, :cond_6a

    .line 150
    invoke-virtual {v12}, Lg0/e$b;->a()Lg0/i;

    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v11}, Lg0/i;->e()Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    if-eqz v12, :cond_b3

    .line 164
    invoke-static {v10, v12}, Lg0/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 168
    if-eqz v10, :cond_ad

    .line 170
    invoke-interface {v7, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_6a

    .line 174
    :cond_ad
    new-instance p0, Ljava/lang/NullPointerException;

    .line 176
    invoke-direct {p0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p0

    .line 180
    :cond_b3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 182
    invoke-direct {p0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    :cond_b9
    :try_start_b9
    invoke-virtual {v12}, Lg0/e$b;->a()Lg0/i;

    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v12}, Lg0/i;->e()Ljava/lang/String;

    .line 193
    move-result-object v12

    .line 194
    sget-object v13, Lg0/m;->d:Lg0/m;

    .line 196
    if-ne v11, v13, :cond_e9

    .line 198
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    check-cast v13, Ljava/lang/String;

    .line 204
    if-eqz v13, :cond_e9

    .line 206
    sget-object v11, Lg0/e;->a:Lg0/e;

    .line 208
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v10

    .line 212
    if-eqz v10, :cond_e1

    .line 214
    check-cast v10, Ljava/lang/String;

    .line 216
    invoke-direct {v11, v10}, Lg0/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    goto :goto_6a

    .line 224
    :catch_df
    move-exception v10

    .line 225
    goto :goto_112

    .line 226
    :cond_e1
    new-instance v10, Ljava/lang/NullPointerException;

    .line 228
    const-string v11, "null cannot be cast to non-null type kotlin.String"

    .line 230
    invoke-direct {v10, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    throw v10

    .line 234
    :cond_e9
    sget-object v13, Lg0/m;->c:Lg0/m;

    .line 236
    if-ne v11, v13, :cond_6a

    .line 238
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Ljava/lang/Integer;

    .line 244
    if-eqz v11, :cond_6a

    .line 246
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_10c

    .line 252
    invoke-static {v10, v11}, Lg0/e;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_106

    .line 258
    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    goto/16 :goto_6a

    .line 263
    :cond_106
    new-instance v10, Ljava/lang/NullPointerException;

    .line 265
    invoke-direct {v10, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v10

    .line 269
    :cond_10c
    new-instance v10, Ljava/lang/NullPointerException;

    .line 271
    invoke-direct {v10, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v10
    :try_end_112
    .catch Ljava/lang/ClassCastException; {:try_start_b9 .. :try_end_112} :catch_df

    .line 275
    :goto_112
    sget-object v11, Lx0/H;->e:Lx0/H$a;

    .line 277
    sget-object v12, Ld0/Q;->e:Ld0/Q;

    .line 279
    invoke-static {v10}, La3/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 282
    move-result-object v10

    .line 283
    new-array v13, v0, [Ljava/lang/Object;

    .line 285
    aput-object v10, v13, v1

    .line 287
    const-string v10, "\n transformEvents ClassCastException: \n %s "

    .line 289
    invoke-virtual {v11, v12, v2, v10, v13}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    goto/16 :goto_6a

    .line 294
    :cond_125
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_134

    .line 300
    sget-object v6, Lg0/k;->d:Lg0/k;

    .line 302
    invoke-virtual {v6}, Lg0/k;->e()Ljava/lang/String;

    .line 305
    move-result-object v6

    .line 306
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_134
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto/16 :goto_4f

    .line 314
    :cond_139
    return-object p0

    .line 315
    :goto_13a
    sget-object v5, Lx0/H;->e:Lx0/H$a;

    .line 317
    sget-object v6, Ld0/Q;->e:Ld0/Q;

    .line 319
    const-string v7, "\n transformEvents JSONException: \n%s\n%s"

    .line 321
    const/4 v8, 0x2

    .line 322
    new-array v8, v8, [Ljava/lang/Object;

    .line 324
    aput-object p0, v8, v1

    .line 326
    aput-object v3, v8, v0

    .line 328
    invoke-virtual {v5, v6, v2, v7, v8}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    return-object v4
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "field"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v3, "value"

    .line 11
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Lg0/e$d;->a:Lg0/e$d$a;

    .line 16
    invoke-virtual {v3, p0}, Lg0/e$d$a;->a(Ljava/lang/String;)Lg0/e$d;

    .line 19
    move-result-object p0

    .line 20
    instance-of v3, p1, Ljava/lang/String;

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1c

    .line 25
    move-object v3, p1

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v3, v4

    .line 30
    :goto_1d
    if-eqz p0, :cond_ac

    .line 32
    if-nez v3, :cond_23

    .line 34
    goto/16 :goto_ac

    .line 36
    :cond_23
    sget-object v5, Lg0/e$e;->a:[I

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result p0

    .line 42
    aget p0, v5, p0

    .line 44
    if-eq p0, v2, :cond_58

    .line 46
    if-eq p0, v1, :cond_41

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ne p0, v0, :cond_3b

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    new-instance p0, La3/l;

    .line 62
    invoke-direct {p0}, La3/l;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_41
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_57

    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_52

    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_57
    return-object v4

    .line 89
    :cond_58
    :try_start_58
    sget-object p0, Lx0/W;->a:Lx0/W;

    .line 91
    new-instance p0, Lorg/json/JSONArray;

    .line 93
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p0}, Lx0/W;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_97

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/String;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_7a} :catch_95

    .line 123
    :try_start_7a
    sget-object v5, Lx0/W;->a:Lx0/W;

    .line 125
    new-instance v5, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v5}, Lx0/W;->n(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 133
    move-result-object v4
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_85} :catch_86

    .line 134
    goto :goto_91

    .line 135
    :catch_86
    :try_start_86
    sget-object v5, Lx0/W;->a:Lx0/W;

    .line 137
    new-instance v5, Lorg/json/JSONArray;

    .line 139
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-static {v5}, Lx0/W;->m(Lorg/json/JSONArray;)Ljava/util/List;

    .line 145
    move-result-object v4
    :try_end_91
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_91} :catch_91

    .line 146
    :catch_91
    :goto_91
    :try_start_91
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_94} :catch_95

    .line 149
    goto :goto_6e

    .line 150
    :catch_95
    move-exception p0

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    return-object v3

    .line 153
    :goto_98
    sget-object v3, Lx0/H;->e:Lx0/H$a;

    .line 155
    sget-object v4, Ld0/Q;->e:Ld0/Q;

    .line 157
    const-string v5, "\n transformEvents JSONException: \n%s\n%s"

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    aput-object p1, v1, v0

    .line 163
    aput-object p0, v1, v2

    .line 165
    const-string p0, "AppEventsConversionsAPITransformer"

    .line 167
    invoke-virtual {v3, v4, p0, v5, v1}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    return-object p0

    .line 173
    :cond_ac
    :goto_ac
    return-object p1
.end method


# virtual methods
.method public final a(Lg0/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "eventType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "appData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "restOfData"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "customEvents"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p2, p3, p4}, Lg0/e;->d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 29
    move-result-object p2

    .line 30
    sget-object p3, Lg0/e$e;->c:[I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    aget p1, p3, p1

    .line 38
    const/4 p3, 0x1

    .line 39
    if-eq p1, p3, :cond_32

    .line 41
    const/4 p3, 0x2

    .line 42
    if-eq p1, p3, :cond_2d

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    :cond_2d
    invoke-direct {p0, p2, p5}, Lg0/e;->b(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-direct {p0, p2, p6}, Lg0/e;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 7

    .line 1
    const-string v0, "userData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "restOfData"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    sget-object v1, Lg0/n;->c:Lg0/n;

    .line 23
    invoke-virtual {v1}, Lg0/n;->e()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lg0/n;->d:Lg0/n;

    .line 29
    invoke-virtual {v2}, Lg0/n;->e()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lg0/k;->b:Lg0/k;

    .line 38
    invoke-virtual {v1}, Lg0/k;->e()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object p1, Lg0/k;->c:Lg0/k;

    .line 47
    invoke-virtual {p1}, Lg0/k;->e()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    return-object v0
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .registers 10

    .line 1
    const-string v0, "parameters"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lg0/e;->f(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lg0/a;

    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lg0/a;->d:Lg0/a;

    .line 34
    if-ne p1, v0, :cond_25

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object v0, Lg0/n;->f:Lg0/n;

    .line 40
    invoke-virtual {v0}, Lg0/n;->e()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    move-object v1, v6

    .line 49
    move-object v6, v5

    .line 50
    move-object v5, v1

    .line 51
    move-object v1, p0

    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lg0/e;->a(Lg0/a;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;Lg0/b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "userData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "field"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "value"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lg0/e;->b:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lg0/e$c;

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lg0/e$c;->b()Lg0/k;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lg0/e$e;->b:[I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    move-result v0

    .line 42
    aget v0, v1, v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_36

    .line 47
    const/4 p2, 0x2

    .line 48
    if-eq v0, p2, :cond_32

    .line 50
    :goto_31
    return-void

    .line 51
    :cond_32
    invoke-direct {p0, p1, p3, p4}, Lg0/e;->i(Ljava/util/Map;Lg0/b;Ljava/lang/Object;)V

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-direct {p0, p2, p3, p4}, Lg0/e;->h(Ljava/util/Map;Lg0/b;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
