.class abstract LV2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[I

.field private static final b:[[I

.field private static final c:[[I

.field private static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .registers 54

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_278

    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v1, [I

    .line 11
    fill-array-data v4, :array_28a

    .line 14
    new-array v5, v1, [I

    .line 16
    fill-array-data v5, :array_29c

    .line 19
    new-array v6, v1, [I

    .line 21
    fill-array-data v6, :array_2ae

    .line 24
    new-array v7, v1, [I

    .line 26
    fill-array-data v7, :array_2c0

    .line 29
    new-array v8, v1, [I

    .line 31
    fill-array-data v8, :array_2d2

    .line 34
    new-array v9, v1, [I

    .line 36
    fill-array-data v9, :array_2e4

    .line 39
    new-array v10, v1, [[I

    .line 41
    aput-object v2, v10, v3

    .line 43
    aput-object v4, v10, v0

    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v5, v10, v2

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v6, v10, v4

    .line 51
    const/4 v5, 0x4

    .line 52
    aput-object v7, v10, v5

    .line 54
    const/4 v6, 0x5

    .line 55
    aput-object v8, v10, v6

    .line 57
    const/4 v7, 0x6

    .line 58
    aput-object v9, v10, v7

    .line 60
    sput-object v10, LV2/e;->a:[[I

    .line 62
    new-array v8, v6, [[I

    .line 64
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v3

    .line 70
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v0

    .line 76
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v8, v2

    .line 82
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 85
    move-result-object v9

    .line 86
    aput-object v9, v8, v4

    .line 88
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v8, v5

    .line 94
    sput-object v8, LV2/e;->b:[[I

    .line 96
    new-array v8, v1, [I

    .line 98
    fill-array-data v8, :array_2f6

    .line 101
    new-array v9, v1, [I

    .line 103
    fill-array-data v9, :array_308

    .line 106
    new-array v10, v1, [I

    .line 108
    fill-array-data v10, :array_31a

    .line 111
    new-array v12, v1, [I

    .line 113
    fill-array-data v12, :array_32c

    .line 116
    new-array v14, v1, [I

    .line 118
    fill-array-data v14, :array_33e

    .line 121
    const/16 v16, 0x6

    .line 123
    new-array v7, v1, [I

    .line 125
    fill-array-data v7, :array_350

    .line 128
    const/16 v17, 0x1a

    .line 130
    new-array v11, v1, [I

    .line 132
    fill-array-data v11, :array_362

    .line 135
    const/16 v18, 0x1e

    .line 137
    new-array v13, v1, [I

    .line 139
    fill-array-data v13, :array_374

    .line 142
    const/16 v19, 0x22

    .line 144
    new-array v15, v1, [I

    .line 146
    fill-array-data v15, :array_386

    .line 149
    const/16 v20, 0x1c

    .line 151
    const/16 v21, 0x5

    .line 153
    new-array v6, v1, [I

    .line 155
    fill-array-data v6, :array_398

    .line 158
    const/16 v22, 0x4

    .line 160
    new-array v5, v1, [I

    .line 162
    fill-array-data v5, :array_3aa

    .line 165
    const/16 v23, 0x20

    .line 167
    const/16 v24, 0x3

    .line 169
    new-array v4, v1, [I

    .line 171
    fill-array-data v4, :array_3bc

    .line 174
    const/16 v25, 0x2

    .line 176
    new-array v2, v1, [I

    .line 178
    fill-array-data v2, :array_3ce

    .line 181
    const/16 v26, 0x1

    .line 183
    new-array v0, v1, [I

    .line 185
    fill-array-data v0, :array_3e0

    .line 188
    const/16 v27, 0x0

    .line 190
    new-array v3, v1, [I

    .line 192
    fill-array-data v3, :array_3f2

    .line 195
    move-object/from16 v28, v0

    .line 197
    new-array v0, v1, [I

    .line 199
    fill-array-data v0, :array_404

    .line 202
    move-object/from16 v29, v0

    .line 204
    new-array v0, v1, [I

    .line 206
    fill-array-data v0, :array_416

    .line 209
    move-object/from16 v30, v0

    .line 211
    new-array v0, v1, [I

    .line 213
    fill-array-data v0, :array_428

    .line 216
    move-object/from16 v31, v0

    .line 218
    new-array v0, v1, [I

    .line 220
    fill-array-data v0, :array_43a

    .line 223
    move-object/from16 v32, v0

    .line 225
    new-array v0, v1, [I

    .line 227
    fill-array-data v0, :array_44c

    .line 230
    move-object/from16 v33, v0

    .line 232
    new-array v0, v1, [I

    .line 234
    fill-array-data v0, :array_45e

    .line 237
    move-object/from16 v34, v0

    .line 239
    new-array v0, v1, [I

    .line 241
    fill-array-data v0, :array_470

    .line 244
    move-object/from16 v35, v0

    .line 246
    new-array v0, v1, [I

    .line 248
    fill-array-data v0, :array_482

    .line 251
    move-object/from16 v36, v0

    .line 253
    new-array v0, v1, [I

    .line 255
    fill-array-data v0, :array_494

    .line 258
    move-object/from16 v37, v0

    .line 260
    new-array v0, v1, [I

    .line 262
    fill-array-data v0, :array_4a6

    .line 265
    move-object/from16 v38, v0

    .line 267
    new-array v0, v1, [I

    .line 269
    fill-array-data v0, :array_4b8

    .line 272
    move-object/from16 v39, v0

    .line 274
    new-array v0, v1, [I

    .line 276
    fill-array-data v0, :array_4ca

    .line 279
    move-object/from16 v40, v0

    .line 281
    new-array v0, v1, [I

    .line 283
    fill-array-data v0, :array_4dc

    .line 286
    move-object/from16 v41, v0

    .line 288
    new-array v0, v1, [I

    .line 290
    fill-array-data v0, :array_4ee

    .line 293
    move-object/from16 v42, v0

    .line 295
    new-array v0, v1, [I

    .line 297
    fill-array-data v0, :array_500

    .line 300
    move-object/from16 v43, v0

    .line 302
    new-array v0, v1, [I

    .line 304
    fill-array-data v0, :array_512

    .line 307
    move-object/from16 v44, v0

    .line 309
    new-array v0, v1, [I

    .line 311
    fill-array-data v0, :array_524

    .line 314
    move-object/from16 v45, v0

    .line 316
    new-array v0, v1, [I

    .line 318
    fill-array-data v0, :array_536

    .line 321
    move-object/from16 v46, v0

    .line 323
    new-array v0, v1, [I

    .line 325
    fill-array-data v0, :array_548

    .line 328
    move-object/from16 v47, v0

    .line 330
    new-array v0, v1, [I

    .line 332
    fill-array-data v0, :array_55a

    .line 335
    move-object/from16 v48, v0

    .line 337
    new-array v0, v1, [I

    .line 339
    fill-array-data v0, :array_56c

    .line 342
    move-object/from16 v49, v0

    .line 344
    new-array v0, v1, [I

    .line 346
    fill-array-data v0, :array_57e

    .line 349
    move-object/from16 v50, v0

    .line 351
    new-array v0, v1, [I

    .line 353
    fill-array-data v0, :array_590

    .line 356
    move-object/from16 v51, v0

    .line 358
    new-array v0, v1, [I

    .line 360
    fill-array-data v0, :array_5a2

    .line 363
    move-object/from16 v52, v0

    .line 365
    new-array v0, v1, [I

    .line 367
    fill-array-data v0, :array_5b4

    .line 370
    const/16 v53, 0x7

    .line 372
    const/16 v1, 0x28

    .line 374
    new-array v1, v1, [[I

    .line 376
    aput-object v8, v1, v27

    .line 378
    aput-object v9, v1, v26

    .line 380
    aput-object v10, v1, v25

    .line 382
    aput-object v12, v1, v24

    .line 384
    aput-object v14, v1, v22

    .line 386
    aput-object v7, v1, v21

    .line 388
    aput-object v11, v1, v16

    .line 390
    aput-object v13, v1, v53

    .line 392
    const/16 v7, 0x8

    .line 394
    aput-object v15, v1, v7

    .line 396
    const/16 v8, 0x9

    .line 398
    aput-object v6, v1, v8

    .line 400
    const/16 v6, 0xa

    .line 402
    aput-object v5, v1, v6

    .line 404
    const/16 v5, 0xb

    .line 406
    aput-object v4, v1, v5

    .line 408
    const/16 v4, 0xc

    .line 410
    aput-object v2, v1, v4

    .line 412
    const/16 v2, 0xd

    .line 414
    aput-object v28, v1, v2

    .line 416
    const/16 v2, 0xe

    .line 418
    aput-object v3, v1, v2

    .line 420
    const/16 v2, 0xf

    .line 422
    aput-object v29, v1, v2

    .line 424
    const/16 v2, 0x10

    .line 426
    aput-object v30, v1, v2

    .line 428
    const/16 v2, 0x11

    .line 430
    aput-object v31, v1, v2

    .line 432
    const/16 v2, 0x12

    .line 434
    aput-object v32, v1, v2

    .line 436
    const/16 v2, 0x13

    .line 438
    aput-object v33, v1, v2

    .line 440
    const/16 v2, 0x14

    .line 442
    aput-object v34, v1, v2

    .line 444
    const/16 v2, 0x15

    .line 446
    aput-object v35, v1, v2

    .line 448
    const/16 v2, 0x16

    .line 450
    aput-object v36, v1, v2

    .line 452
    const/16 v2, 0x17

    .line 454
    aput-object v37, v1, v2

    .line 456
    const/16 v2, 0x18

    .line 458
    aput-object v38, v1, v2

    .line 460
    const/16 v2, 0x19

    .line 462
    aput-object v39, v1, v2

    .line 464
    aput-object v40, v1, v17

    .line 466
    const/16 v2, 0x1b

    .line 468
    aput-object v41, v1, v2

    .line 470
    aput-object v42, v1, v20

    .line 472
    const/16 v2, 0x1d

    .line 474
    aput-object v43, v1, v2

    .line 476
    aput-object v44, v1, v18

    .line 478
    const/16 v2, 0x1f

    .line 480
    aput-object v45, v1, v2

    .line 482
    aput-object v46, v1, v23

    .line 484
    const/16 v2, 0x21

    .line 486
    aput-object v47, v1, v2

    .line 488
    aput-object v48, v1, v19

    .line 490
    const/16 v2, 0x23

    .line 492
    aput-object v49, v1, v2

    .line 494
    const/16 v2, 0x24

    .line 496
    aput-object v50, v1, v2

    .line 498
    const/16 v2, 0x25

    .line 500
    aput-object v51, v1, v2

    .line 502
    const/16 v2, 0x26

    .line 504
    aput-object v52, v1, v2

    .line 506
    const/16 v2, 0x27

    .line 508
    aput-object v0, v1, v2

    .line 510
    sput-object v1, LV2/e;->c:[[I

    .line 512
    const/16 v0, 0xf

    .line 514
    new-array v0, v0, [[I

    .line 516
    const/4 v1, 0x0

    .line 517
    filled-new-array {v7, v1}, [I

    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v0, v1

    .line 523
    const/4 v1, 0x1

    .line 524
    filled-new-array {v7, v1}, [I

    .line 527
    move-result-object v2

    .line 528
    aput-object v2, v0, v1

    .line 530
    const/4 v1, 0x2

    .line 531
    filled-new-array {v7, v1}, [I

    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v0, v1

    .line 537
    const/4 v1, 0x3

    .line 538
    filled-new-array {v7, v1}, [I

    .line 541
    move-result-object v2

    .line 542
    aput-object v2, v0, v1

    .line 544
    const/4 v1, 0x4

    .line 545
    filled-new-array {v7, v1}, [I

    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v0, v1

    .line 551
    const/4 v1, 0x5

    .line 552
    filled-new-array {v7, v1}, [I

    .line 555
    move-result-object v2

    .line 556
    aput-object v2, v0, v1

    .line 558
    const/4 v2, 0x7

    .line 559
    filled-new-array {v7, v2}, [I

    .line 562
    move-result-object v3

    .line 563
    aput-object v3, v0, v16

    .line 565
    filled-new-array {v7, v7}, [I

    .line 568
    move-result-object v3

    .line 569
    aput-object v3, v0, v2

    .line 571
    filled-new-array {v2, v7}, [I

    .line 574
    move-result-object v2

    .line 575
    aput-object v2, v0, v7

    .line 577
    filled-new-array {v1, v7}, [I

    .line 580
    move-result-object v1

    .line 581
    const/16 v2, 0x9

    .line 583
    aput-object v1, v0, v2

    .line 585
    const/4 v1, 0x4

    .line 586
    filled-new-array {v1, v7}, [I

    .line 589
    move-result-object v1

    .line 590
    const/16 v2, 0xa

    .line 592
    aput-object v1, v0, v2

    .line 594
    const/4 v1, 0x3

    .line 595
    filled-new-array {v1, v7}, [I

    .line 598
    move-result-object v1

    .line 599
    const/16 v2, 0xb

    .line 601
    aput-object v1, v0, v2

    .line 603
    const/4 v1, 0x2

    .line 604
    filled-new-array {v1, v7}, [I

    .line 607
    move-result-object v1

    .line 608
    const/16 v2, 0xc

    .line 610
    aput-object v1, v0, v2

    .line 612
    const/4 v1, 0x1

    .line 613
    filled-new-array {v1, v7}, [I

    .line 616
    move-result-object v1

    .line 617
    const/16 v2, 0xd

    .line 619
    aput-object v1, v0, v2

    .line 621
    const/4 v1, 0x0

    .line 622
    filled-new-array {v1, v7}, [I

    .line 625
    move-result-object v1

    .line 626
    const/16 v2, 0xe

    .line 628
    aput-object v1, v0, v2

    .line 630
    sput-object v0, LV2/e;->d:[[I

    .line 632
    return-void

    .line 633
    :array_278
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 651
    :array_28a
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 669
    :array_29c
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 687
    :array_2ae
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 705
    :array_2c0
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 723
    :array_2d2
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 741
    :array_2e4
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 759
    :array_2f6
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 777
    :array_308
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 795
    :array_31a
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 813
    :array_32c
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 831
    :array_33e
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 849
    :array_350
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 867
    :array_362
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 885
    :array_374
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 903
    :array_386
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 921
    :array_398
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 939
    :array_3aa
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 957
    :array_3bc
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 975
    :array_3ce
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 993
    :array_3e0
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1011
    :array_3f2
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1029
    :array_404
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1047
    :array_416
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1065
    :array_428
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1083
    :array_43a
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1101
    :array_44c
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1119
    :array_45e
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 1137
    :array_470
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 1155
    :array_482
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 1173
    :array_494
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    .line 1191
    :array_4a6
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    .line 1209
    :array_4b8
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    .line 1227
    :array_4ca
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    .line 1245
    :array_4dc
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    .line 1263
    :array_4ee
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    .line 1281
    :array_500
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    .line 1299
    :array_512
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    .line 1317
    :array_524
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    .line 1335
    :array_536
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    .line 1353
    :array_548
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    .line 1371
    :array_55a
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    .line 1389
    :array_56c
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    .line 1407
    :array_57e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    .line 1425
    :array_590
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    .line 1443
    :array_5a2
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    .line 1461
    :array_5b4
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method static a(LM2/a;LU2/a;LU2/c;ILV2/b;)V
    .registers 5

    .line 1
    invoke-static {p4}, LV2/e;->c(LV2/b;)V

    .line 4
    invoke-static {p2, p4}, LV2/e;->d(LU2/c;LV2/b;)V

    .line 7
    invoke-static {p1, p3, p4}, LV2/e;->l(LU2/a;ILV2/b;)V

    .line 10
    invoke-static {p2, p4}, LV2/e;->s(LU2/c;LV2/b;)V

    .line 13
    invoke-static {p0, p3, p4}, LV2/e;->f(LM2/a;ILV2/b;)V

    .line 16
    return-void
.end method

.method static b(II)I
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-static {p1}, LV2/e;->n(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    shl-int/2addr p0, v1

    .line 10
    :goto_9
    invoke-static {p0}, LV2/e;->n(I)I

    .line 13
    move-result v1

    .line 14
    if-lt v1, v0, :cond_18

    .line 16
    invoke-static {p0}, LV2/e;->n(I)I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    shl-int v1, p1, v1

    .line 23
    xor-int/2addr p0, v1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "0 polynomial"

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method static c(LV2/b;)V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, LV2/b;->a(B)V

    .line 5
    return-void
.end method

.method static d(LU2/c;LV2/b;)V
    .registers 2

    .line 1
    invoke-static {p1}, LV2/e;->j(LV2/b;)V

    .line 4
    invoke-static {p1}, LV2/e;->e(LV2/b;)V

    .line 7
    invoke-static {p0, p1}, LV2/e;->r(LU2/c;LV2/b;)V

    .line 10
    invoke-static {p1}, LV2/e;->k(LV2/b;)V

    .line 13
    return-void
.end method

.method private static e(LV2/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LV2/b;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v1, v0}, LV2/b;->b(II)B

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 14
    invoke-virtual {p0}, LV2/b;->d()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v0, v2}, LV2/b;->f(III)V

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, LJ2/h;

    .line 26
    invoke-direct {p0}, LJ2/h;-><init>()V

    .line 29
    throw p0
.end method

.method static f(LM2/a;ILV2/b;)V
    .registers 13

    .line 1
    invoke-virtual {p2}, LV2/b;->e()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2}, LV2/b;->d()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_10
    if-lez v0, :cond_54

    .line 19
    const/4 v6, 0x6

    .line 20
    if-ne v0, v6, :cond_17

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_17
    :goto_17
    if-ltz v1, :cond_4f

    .line 26
    invoke-virtual {p2}, LV2/b;->d()I

    .line 29
    move-result v6

    .line 30
    if-ge v1, v6, :cond_4f

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_20
    const/4 v7, 0x2

    .line 34
    if-ge v6, v7, :cond_4d

    .line 36
    sub-int v7, v0, v6

    .line 38
    invoke-virtual {p2, v7, v1}, LV2/b;->b(II)B

    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, LV2/e;->o(I)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4a

    .line 48
    invoke-virtual {p0}, LM2/a;->i()I

    .line 51
    move-result v8

    .line 52
    if-ge v4, v8, :cond_3c

    .line 54
    invoke-virtual {p0, v4}, LM2/a;->h(I)Z

    .line 57
    move-result v8

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v8, 0x0

    .line 62
    :goto_3d
    if-eq p1, v3, :cond_47

    .line 64
    invoke-static {p1, v7, v1}, LV2/d;->f(III)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_47

    .line 70
    xor-int/lit8 v8, v8, 0x1

    .line 72
    :cond_47
    invoke-virtual {p2, v7, v1, v8}, LV2/b;->g(IIZ)V

    .line 75
    :cond_4a
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_20

    .line 78
    :cond_4d
    add-int/2addr v1, v5

    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    neg-int v5, v5

    .line 81
    add-int/2addr v1, v5

    .line 82
    add-int/lit8 v0, v0, -0x2

    .line 84
    goto :goto_10

    .line 85
    :cond_54
    invoke-virtual {p0}, LM2/a;->i()I

    .line 88
    move-result p1

    .line 89
    if-ne v4, p1, :cond_5b

    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p1, LJ2/h;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "Not all bits consumed: "

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const/16 v0, 0x2f

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, LM2/a;->i()I

    .line 112
    move-result p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private static g(IILV2/b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_1e

    .line 7
    add-int v2, p0, v1

    .line 9
    invoke-virtual {p2, v2, p1}, LV2/b;->b(II)B

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, LV2/e;->o(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_18

    .line 19
    invoke-virtual {p2, v2, p1, v0}, LV2/b;->f(III)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_18
    new-instance p0, LJ2/h;

    .line 27
    invoke-direct {p0}, LJ2/h;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1e
    return-void
.end method

.method private static h(IILV2/b;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1b

    .line 6
    sget-object v3, LV2/e;->b:[[I

    .line 8
    aget-object v3, v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_18

    .line 13
    add-int v5, p0, v4

    .line 15
    add-int v6, p1, v1

    .line 17
    aget v7, v3, v4

    .line 19
    invoke-virtual {p2, v5, v6, v7}, LV2/b;->f(III)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return-void
.end method

.method private static i(IILV2/b;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1b

    .line 6
    sget-object v3, LV2/e;->a:[[I

    .line 8
    aget-object v3, v3, v1

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_18

    .line 13
    add-int v5, p0, v4

    .line 15
    add-int v6, p1, v1

    .line 17
    aget v7, v3, v4

    .line 19
    invoke-virtual {p2, v5, v6, v7}, LV2/b;->f(III)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_1b
    return-void
.end method

.method private static j(LV2/b;)V
    .registers 4

    .line 1
    sget-object v0, LV2/e;->a:[[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v1, v1, p0}, LV2/e;->i(IILV2/b;)V

    .line 10
    invoke-virtual {p0}, LV2/b;->e()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v2, v1, p0}, LV2/e;->i(IILV2/b;)V

    .line 18
    invoke-virtual {p0}, LV2/b;->e()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2, p0}, LV2/e;->i(IILV2/b;)V

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0, p0}, LV2/e;->g(IILV2/b;)V

    .line 30
    invoke-virtual {p0}, LV2/b;->e()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x8

    .line 36
    invoke-static {v2, v0, p0}, LV2/e;->g(IILV2/b;)V

    .line 39
    invoke-virtual {p0}, LV2/b;->e()I

    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x8

    .line 45
    invoke-static {v1, v2, p0}, LV2/e;->g(IILV2/b;)V

    .line 48
    invoke-static {v0, v1, p0}, LV2/e;->m(IILV2/b;)V

    .line 51
    invoke-virtual {p0}, LV2/b;->d()I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x8

    .line 57
    invoke-static {v2, v1, p0}, LV2/e;->m(IILV2/b;)V

    .line 60
    invoke-virtual {p0}, LV2/b;->d()I

    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v0, v1, p0}, LV2/e;->m(IILV2/b;)V

    .line 68
    return-void
.end method

.method private static k(LV2/b;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x8

    .line 5
    :goto_4
    invoke-virtual {p0}, LV2/b;->e()I

    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-ge v1, v2, :cond_2c

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    rem-int/lit8 v3, v2, 0x2

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-virtual {p0, v1, v4}, LV2/b;->b(II)B

    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, LV2/e;->o(I)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1d

    .line 27
    invoke-virtual {p0, v1, v4, v3}, LV2/b;->f(III)V

    .line 30
    :cond_1d
    invoke-virtual {p0, v4, v1}, LV2/b;->b(II)B

    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, LV2/e;->o(I)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2a

    .line 40
    invoke-virtual {p0, v4, v1, v3}, LV2/b;->f(III)V

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    goto :goto_4

    .line 45
    :cond_2c
    return-void
.end method

.method static l(LU2/a;ILV2/b;)V
    .registers 8

    .line 1
    new-instance v0, LM2/a;

    .line 3
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, LV2/e;->p(LU2/a;ILM2/a;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_a
    invoke-virtual {v0}, LM2/a;->i()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_43

    .line 17
    invoke-virtual {v0}, LM2/a;->i()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1}, LM2/a;->h(I)Z

    .line 27
    move-result v1

    .line 28
    sget-object v3, LV2/e;->d:[[I

    .line 30
    aget-object v3, v3, p1

    .line 32
    aget v4, v3, p0

    .line 34
    aget v3, v3, v2

    .line 36
    invoke-virtual {p2, v4, v3, v1}, LV2/b;->g(IIZ)V

    .line 39
    const/16 v3, 0x8

    .line 41
    if-ge p1, v3, :cond_34

    .line 43
    invoke-virtual {p2}, LV2/b;->e()I

    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    invoke-virtual {p2, v4, v3, v1}, LV2/b;->g(IIZ)V

    .line 52
    goto :goto_40

    .line 53
    :cond_34
    invoke-virtual {p2}, LV2/b;->d()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x7

    .line 59
    add-int/lit8 v4, p1, -0x8

    .line 61
    add-int/2addr v2, v4

    .line 62
    invoke-virtual {p2, v3, v2, v1}, LV2/b;->g(IIZ)V

    .line 65
    :goto_40
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    return-void
.end method

.method private static m(IILV2/b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1d

    .line 6
    add-int v2, p1, v1

    .line 8
    invoke-virtual {p2, p0, v2}, LV2/b;->b(II)B

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, LV2/e;->o(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_17

    .line 18
    invoke-virtual {p2, p0, v2, v0}, LV2/b;->f(III)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_2

    .line 24
    :cond_17
    new-instance p0, LJ2/h;

    .line 26
    invoke-direct {p0}, LJ2/h;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    return-void
.end method

.method static n(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x20

    .line 7
    return p0
.end method

.method private static o(I)Z
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_5

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method static p(LU2/a;ILM2/a;)V
    .registers 4

    .line 1
    invoke-static {p1}, LV2/f;->b(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    invoke-virtual {p0}, LU2/a;->d()I

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 13
    or-int/2addr p0, p1

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p2, p0, p1}, LM2/a;->e(II)V

    .line 18
    const/16 p1, 0x537

    .line 20
    invoke-static {p0, p1}, LV2/e;->b(II)I

    .line 23
    move-result p0

    .line 24
    const/16 p1, 0xa

    .line 26
    invoke-virtual {p2, p0, p1}, LM2/a;->e(II)V

    .line 29
    new-instance p0, LM2/a;

    .line 31
    invoke-direct {p0}, LM2/a;-><init>()V

    .line 34
    const/16 p1, 0x5412

    .line 36
    const/16 v0, 0xf

    .line 38
    invoke-virtual {p0, p1, v0}, LM2/a;->e(II)V

    .line 41
    invoke-virtual {p2, p0}, LM2/a;->p(LM2/a;)V

    .line 44
    invoke-virtual {p2}, LM2/a;->i()I

    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_32

    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p0, LJ2/h;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "should not happen but we got: "

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, LM2/a;->i()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p0, LJ2/h;

    .line 77
    const-string p1, "Invalid mask pattern"

    .line 79
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method static q(LU2/c;LM2/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, LU2/c;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, LM2/a;->e(II)V

    .line 9
    invoke-virtual {p0}, LU2/c;->f()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1f25

    .line 15
    invoke-static {p0, v0}, LV2/e;->b(II)I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-virtual {p1, p0, v0}, LM2/a;->e(II)V

    .line 24
    invoke-virtual {p1}, LM2/a;->i()I

    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x12

    .line 30
    if-ne p0, v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance p0, LJ2/h;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "should not happen but we got: "

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, LM2/a;->i()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, LJ2/h;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static r(LU2/c;LV2/b;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, LU2/c;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    goto :goto_3a

    .line 9
    :cond_8
    invoke-virtual {p0}, LU2/c;->f()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sget-object v0, LV2/e;->c:[[I

    .line 17
    aget-object p0, v0, p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_3a

    .line 24
    aget v3, p0, v2

    .line 26
    if-ltz v3, :cond_37

    .line 28
    array-length v4, p0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v4, :cond_37

    .line 32
    aget v6, p0, v5

    .line 34
    if-ltz v6, :cond_34

    .line 36
    invoke-virtual {p1, v6, v3}, LV2/b;->b(II)B

    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, LV2/e;->o(I)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_34

    .line 46
    add-int/lit8 v6, v6, -0x2

    .line 48
    add-int/lit8 v7, v3, -0x2

    .line 50
    invoke-static {v6, v7, p1}, LV2/e;->h(IILV2/b;)V

    .line 53
    :cond_34
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method static s(LU2/c;LV2/b;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, LU2/c;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_8

    .line 8
    goto :goto_3b

    .line 9
    :cond_8
    new-instance v0, LM2/a;

    .line 11
    invoke-direct {v0}, LM2/a;-><init>()V

    .line 14
    invoke-static {p0, v0}, LV2/e;->q(LU2/c;LM2/a;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    const/16 v1, 0x11

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_3b

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_38

    .line 28
    invoke-virtual {v0, v1}, LM2/a;->h(I)Z

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {p1}, LV2/b;->d()I

    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, -0xb

    .line 40
    add-int/2addr v5, v3

    .line 41
    invoke-virtual {p1, v2, v5, v4}, LV2/b;->g(IIZ)V

    .line 44
    invoke-virtual {p1}, LV2/b;->d()I

    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0xb

    .line 50
    add-int/2addr v5, v3

    .line 51
    invoke-virtual {p1, v5, v2, v4}, LV2/b;->g(IIZ)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_18

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
