.class abstract LI3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/d$b;,
        LI3/d$a;
    }
.end annotation


# static fields
.field static final a:[LI3/c;

.field static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 63

    .line 1
    new-instance v0, LI3/c;

    .line 3
    sget-object v1, LI3/c;->i:Lokio/f;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 10
    new-instance v1, LI3/c;

    .line 12
    sget-object v3, LI3/c;->f:Lokio/f;

    .line 14
    const-string v4, "GET"

    .line 16
    invoke-direct {v1, v3, v4}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 19
    new-instance v4, LI3/c;

    .line 21
    const-string v5, "POST"

    .line 23
    invoke-direct {v4, v3, v5}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 26
    new-instance v3, LI3/c;

    .line 28
    sget-object v5, LI3/c;->g:Lokio/f;

    .line 30
    const-string v6, "/"

    .line 32
    invoke-direct {v3, v5, v6}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 35
    new-instance v6, LI3/c;

    .line 37
    const-string v7, "/index.html"

    .line 39
    invoke-direct {v6, v5, v7}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 42
    new-instance v5, LI3/c;

    .line 44
    sget-object v7, LI3/c;->h:Lokio/f;

    .line 46
    const-string v8, "http"

    .line 48
    invoke-direct {v5, v7, v8}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 51
    new-instance v8, LI3/c;

    .line 53
    const-string v9, "https"

    .line 55
    invoke-direct {v8, v7, v9}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 58
    new-instance v7, LI3/c;

    .line 60
    sget-object v9, LI3/c;->e:Lokio/f;

    .line 62
    const-string v10, "200"

    .line 64
    invoke-direct {v7, v9, v10}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 67
    new-instance v10, LI3/c;

    .line 69
    const-string v11, "204"

    .line 71
    invoke-direct {v10, v9, v11}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 74
    new-instance v11, LI3/c;

    .line 76
    const-string v12, "206"

    .line 78
    invoke-direct {v11, v9, v12}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 81
    new-instance v12, LI3/c;

    .line 83
    const-string v13, "304"

    .line 85
    invoke-direct {v12, v9, v13}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 88
    new-instance v13, LI3/c;

    .line 90
    const-string v14, "400"

    .line 92
    invoke-direct {v13, v9, v14}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 95
    new-instance v14, LI3/c;

    .line 97
    const-string v15, "404"

    .line 99
    invoke-direct {v14, v9, v15}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 102
    new-instance v15, LI3/c;

    .line 104
    move-object/from16 v16, v0

    .line 106
    const-string v0, "500"

    .line 108
    invoke-direct {v15, v9, v0}, LI3/c;-><init>(Lokio/f;Ljava/lang/String;)V

    .line 111
    new-instance v0, LI3/c;

    .line 113
    const-string v9, "accept-charset"

    .line 115
    invoke-direct {v0, v9, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v9, LI3/c;

    .line 120
    move-object/from16 v17, v0

    .line 122
    const-string v0, "accept-encoding"

    .line 124
    move-object/from16 v18, v1

    .line 126
    const-string v1, "gzip, deflate"

    .line 128
    invoke-direct {v9, v0, v1}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, LI3/c;

    .line 133
    const-string v1, "accept-language"

    .line 135
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v1, LI3/c;

    .line 140
    move-object/from16 v19, v0

    .line 142
    const-string v0, "accept-ranges"

    .line 144
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, LI3/c;

    .line 149
    move-object/from16 v20, v1

    .line 151
    const-string v1, "accept"

    .line 153
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v1, LI3/c;

    .line 158
    move-object/from16 v21, v0

    .line 160
    const-string v0, "access-control-allow-origin"

    .line 162
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, LI3/c;

    .line 167
    move-object/from16 v22, v1

    .line 169
    const-string v1, "age"

    .line 171
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v1, LI3/c;

    .line 176
    move-object/from16 v23, v0

    .line 178
    const-string v0, "allow"

    .line 180
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, LI3/c;

    .line 185
    move-object/from16 v24, v1

    .line 187
    const-string v1, "authorization"

    .line 189
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v1, LI3/c;

    .line 194
    move-object/from16 v25, v0

    .line 196
    const-string v0, "cache-control"

    .line 198
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, LI3/c;

    .line 203
    move-object/from16 v26, v1

    .line 205
    const-string v1, "content-disposition"

    .line 207
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v1, LI3/c;

    .line 212
    move-object/from16 v27, v0

    .line 214
    const-string v0, "content-encoding"

    .line 216
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, LI3/c;

    .line 221
    move-object/from16 v28, v1

    .line 223
    const-string v1, "content-language"

    .line 225
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v1, LI3/c;

    .line 230
    move-object/from16 v29, v0

    .line 232
    const-string v0, "content-length"

    .line 234
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, LI3/c;

    .line 239
    move-object/from16 v30, v1

    .line 241
    const-string v1, "content-location"

    .line 243
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v1, LI3/c;

    .line 248
    move-object/from16 v31, v0

    .line 250
    const-string v0, "content-range"

    .line 252
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    new-instance v0, LI3/c;

    .line 257
    move-object/from16 v32, v1

    .line 259
    const-string v1, "content-type"

    .line 261
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, LI3/c;

    .line 266
    move-object/from16 v33, v0

    .line 268
    const-string v0, "cookie"

    .line 270
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance v0, LI3/c;

    .line 275
    move-object/from16 v34, v1

    .line 277
    const-string v1, "date"

    .line 279
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v1, LI3/c;

    .line 284
    move-object/from16 v35, v0

    .line 286
    const-string v0, "etag"

    .line 288
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v0, LI3/c;

    .line 293
    move-object/from16 v36, v1

    .line 295
    const-string v1, "expect"

    .line 297
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v1, LI3/c;

    .line 302
    move-object/from16 v37, v0

    .line 304
    const-string v0, "expires"

    .line 306
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v0, LI3/c;

    .line 311
    move-object/from16 v38, v1

    .line 313
    const-string v1, "from"

    .line 315
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v1, LI3/c;

    .line 320
    move-object/from16 v39, v0

    .line 322
    const-string v0, "host"

    .line 324
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, LI3/c;

    .line 329
    move-object/from16 v40, v1

    .line 331
    const-string v1, "if-match"

    .line 333
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    new-instance v1, LI3/c;

    .line 338
    move-object/from16 v41, v0

    .line 340
    const-string v0, "if-modified-since"

    .line 342
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v0, LI3/c;

    .line 347
    move-object/from16 v42, v1

    .line 349
    const-string v1, "if-none-match"

    .line 351
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v1, LI3/c;

    .line 356
    move-object/from16 v43, v0

    .line 358
    const-string v0, "if-range"

    .line 360
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    new-instance v0, LI3/c;

    .line 365
    move-object/from16 v44, v1

    .line 367
    const-string v1, "if-unmodified-since"

    .line 369
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    new-instance v1, LI3/c;

    .line 374
    move-object/from16 v45, v0

    .line 376
    const-string v0, "last-modified"

    .line 378
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    new-instance v0, LI3/c;

    .line 383
    move-object/from16 v46, v1

    .line 385
    const-string v1, "link"

    .line 387
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    new-instance v1, LI3/c;

    .line 392
    move-object/from16 v47, v0

    .line 394
    const-string v0, "location"

    .line 396
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v0, LI3/c;

    .line 401
    move-object/from16 v48, v1

    .line 403
    const-string v1, "max-forwards"

    .line 405
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v1, LI3/c;

    .line 410
    move-object/from16 v49, v0

    .line 412
    const-string v0, "proxy-authenticate"

    .line 414
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v0, LI3/c;

    .line 419
    move-object/from16 v50, v1

    .line 421
    const-string v1, "proxy-authorization"

    .line 423
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    new-instance v1, LI3/c;

    .line 428
    move-object/from16 v51, v0

    .line 430
    const-string v0, "range"

    .line 432
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v0, LI3/c;

    .line 437
    move-object/from16 v52, v1

    .line 439
    const-string v1, "referer"

    .line 441
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v1, LI3/c;

    .line 446
    move-object/from16 v53, v0

    .line 448
    const-string v0, "refresh"

    .line 450
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v0, LI3/c;

    .line 455
    move-object/from16 v54, v1

    .line 457
    const-string v1, "retry-after"

    .line 459
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v1, LI3/c;

    .line 464
    move-object/from16 v55, v0

    .line 466
    const-string v0, "server"

    .line 468
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    new-instance v0, LI3/c;

    .line 473
    move-object/from16 v56, v1

    .line 475
    const-string v1, "set-cookie"

    .line 477
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    new-instance v1, LI3/c;

    .line 482
    move-object/from16 v57, v0

    .line 484
    const-string v0, "strict-transport-security"

    .line 486
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v0, LI3/c;

    .line 491
    move-object/from16 v58, v1

    .line 493
    const-string v1, "transfer-encoding"

    .line 495
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance v1, LI3/c;

    .line 500
    move-object/from16 v59, v0

    .line 502
    const-string v0, "user-agent"

    .line 504
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v0, LI3/c;

    .line 509
    move-object/from16 v60, v1

    .line 511
    const-string v1, "vary"

    .line 513
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v1, LI3/c;

    .line 518
    move-object/from16 v61, v0

    .line 520
    const-string v0, "via"

    .line 522
    invoke-direct {v1, v0, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    new-instance v0, LI3/c;

    .line 527
    move-object/from16 v62, v1

    .line 529
    const-string v1, "www-authenticate"

    .line 531
    invoke-direct {v0, v1, v2}, LI3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/16 v1, 0x3d

    .line 536
    new-array v1, v1, [LI3/c;

    .line 538
    const/4 v2, 0x0

    .line 539
    aput-object v16, v1, v2

    .line 541
    const/4 v2, 0x1

    .line 542
    aput-object v18, v1, v2

    .line 544
    const/4 v2, 0x2

    .line 545
    aput-object v4, v1, v2

    .line 547
    const/4 v2, 0x3

    .line 548
    aput-object v3, v1, v2

    .line 550
    const/4 v2, 0x4

    .line 551
    aput-object v6, v1, v2

    .line 553
    const/4 v2, 0x5

    .line 554
    aput-object v5, v1, v2

    .line 556
    const/4 v2, 0x6

    .line 557
    aput-object v8, v1, v2

    .line 559
    const/4 v2, 0x7

    .line 560
    aput-object v7, v1, v2

    .line 562
    const/16 v2, 0x8

    .line 564
    aput-object v10, v1, v2

    .line 566
    const/16 v2, 0x9

    .line 568
    aput-object v11, v1, v2

    .line 570
    const/16 v2, 0xa

    .line 572
    aput-object v12, v1, v2

    .line 574
    const/16 v2, 0xb

    .line 576
    aput-object v13, v1, v2

    .line 578
    const/16 v2, 0xc

    .line 580
    aput-object v14, v1, v2

    .line 582
    const/16 v2, 0xd

    .line 584
    aput-object v15, v1, v2

    .line 586
    const/16 v2, 0xe

    .line 588
    aput-object v17, v1, v2

    .line 590
    const/16 v2, 0xf

    .line 592
    aput-object v9, v1, v2

    .line 594
    const/16 v2, 0x10

    .line 596
    aput-object v19, v1, v2

    .line 598
    const/16 v2, 0x11

    .line 600
    aput-object v20, v1, v2

    .line 602
    const/16 v2, 0x12

    .line 604
    aput-object v21, v1, v2

    .line 606
    const/16 v2, 0x13

    .line 608
    aput-object v22, v1, v2

    .line 610
    const/16 v2, 0x14

    .line 612
    aput-object v23, v1, v2

    .line 614
    const/16 v2, 0x15

    .line 616
    aput-object v24, v1, v2

    .line 618
    const/16 v2, 0x16

    .line 620
    aput-object v25, v1, v2

    .line 622
    const/16 v2, 0x17

    .line 624
    aput-object v26, v1, v2

    .line 626
    const/16 v2, 0x18

    .line 628
    aput-object v27, v1, v2

    .line 630
    const/16 v2, 0x19

    .line 632
    aput-object v28, v1, v2

    .line 634
    const/16 v2, 0x1a

    .line 636
    aput-object v29, v1, v2

    .line 638
    const/16 v2, 0x1b

    .line 640
    aput-object v30, v1, v2

    .line 642
    const/16 v2, 0x1c

    .line 644
    aput-object v31, v1, v2

    .line 646
    const/16 v2, 0x1d

    .line 648
    aput-object v32, v1, v2

    .line 650
    const/16 v2, 0x1e

    .line 652
    aput-object v33, v1, v2

    .line 654
    const/16 v2, 0x1f

    .line 656
    aput-object v34, v1, v2

    .line 658
    const/16 v2, 0x20

    .line 660
    aput-object v35, v1, v2

    .line 662
    const/16 v2, 0x21

    .line 664
    aput-object v36, v1, v2

    .line 666
    const/16 v2, 0x22

    .line 668
    aput-object v37, v1, v2

    .line 670
    const/16 v2, 0x23

    .line 672
    aput-object v38, v1, v2

    .line 674
    const/16 v2, 0x24

    .line 676
    aput-object v39, v1, v2

    .line 678
    const/16 v2, 0x25

    .line 680
    aput-object v40, v1, v2

    .line 682
    const/16 v2, 0x26

    .line 684
    aput-object v41, v1, v2

    .line 686
    const/16 v2, 0x27

    .line 688
    aput-object v42, v1, v2

    .line 690
    const/16 v2, 0x28

    .line 692
    aput-object v43, v1, v2

    .line 694
    const/16 v2, 0x29

    .line 696
    aput-object v44, v1, v2

    .line 698
    const/16 v2, 0x2a

    .line 700
    aput-object v45, v1, v2

    .line 702
    const/16 v2, 0x2b

    .line 704
    aput-object v46, v1, v2

    .line 706
    const/16 v2, 0x2c

    .line 708
    aput-object v47, v1, v2

    .line 710
    const/16 v2, 0x2d

    .line 712
    aput-object v48, v1, v2

    .line 714
    const/16 v2, 0x2e

    .line 716
    aput-object v49, v1, v2

    .line 718
    const/16 v2, 0x2f

    .line 720
    aput-object v50, v1, v2

    .line 722
    const/16 v2, 0x30

    .line 724
    aput-object v51, v1, v2

    .line 726
    const/16 v2, 0x31

    .line 728
    aput-object v52, v1, v2

    .line 730
    const/16 v2, 0x32

    .line 732
    aput-object v53, v1, v2

    .line 734
    const/16 v2, 0x33

    .line 736
    aput-object v54, v1, v2

    .line 738
    const/16 v2, 0x34

    .line 740
    aput-object v55, v1, v2

    .line 742
    const/16 v2, 0x35

    .line 744
    aput-object v56, v1, v2

    .line 746
    const/16 v2, 0x36

    .line 748
    aput-object v57, v1, v2

    .line 750
    const/16 v2, 0x37

    .line 752
    aput-object v58, v1, v2

    .line 754
    const/16 v2, 0x38

    .line 756
    aput-object v59, v1, v2

    .line 758
    const/16 v2, 0x39

    .line 760
    aput-object v60, v1, v2

    .line 762
    const/16 v2, 0x3a

    .line 764
    aput-object v61, v1, v2

    .line 766
    const/16 v2, 0x3b

    .line 768
    aput-object v62, v1, v2

    .line 770
    const/16 v2, 0x3c

    .line 772
    aput-object v0, v1, v2

    .line 774
    sput-object v1, LI3/d;->a:[LI3/c;

    .line 776
    invoke-static {}, LI3/d;->b()Ljava/util/Map;

    .line 779
    move-result-object v0

    .line 780
    sput-object v0, LI3/d;->b:Ljava/util/Map;

    .line 782
    return-void
.end method

.method static a(Lokio/f;)Lokio/f;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokio/f;->w()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_32

    .line 8
    invoke-virtual {p0, v1}, Lokio/f;->p(I)B

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x41

    .line 14
    if-lt v2, v3, :cond_2f

    .line 16
    const/16 v3, 0x5a

    .line 18
    if-le v2, v3, :cond_14

    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lokio/f;->B()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_5

    .line 51
    :cond_32
    return-object p0
.end method

.method private static b()Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    sget-object v1, LI3/d;->a:[LI3/c;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    sget-object v2, LI3/d;->a:[LI3/c;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_26

    .line 15
    aget-object v3, v2, v1

    .line 17
    iget-object v3, v3, LI3/c;->a:Lokio/f;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_23

    .line 25
    aget-object v2, v2, v1

    .line 27
    iget-object v2, v2, LI3/c;->a:Lokio/f;

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
