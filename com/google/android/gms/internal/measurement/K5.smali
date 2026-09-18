.class abstract Lcom/google/android/gms/internal/measurement/K5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x50

    .line 3
    new-array v0, v0, [C

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/K5;->a:[C

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method static a(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/K5;->c(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/StringBuilder;I)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static b(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    :goto_0
    if-lez p0, :cond_10

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/K5;->a:[C

    .line 5
    array-length v1, v0

    .line 6
    if-le p0, v1, :cond_9

    .line 8
    array-length v1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, p0

    .line 11
    :goto_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/StringBuilder;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/HashSet;

    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_20
    const-string v10, "get"

    .line 35
    const-string v11, "has"

    .line 37
    const-string v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_88

    .line 42
    aget-object v14, v6, v9

    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_85

    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 61
    move-result v15

    .line 62
    if-lt v15, v13, :cond_85

    .line 64
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_51

    .line 74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_85

    .line 82
    :cond_51
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_85

    .line 92
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    move-result-object v12

    .line 96
    array-length v12, v12

    .line 97
    if-nez v12, :cond_85

    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_74

    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_85

    .line 117
    :cond_74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_85

    .line 127
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_20

    .line 137
    :cond_88
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v6

    .line 145
    :goto_90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_21d

    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    const-string v14, "List"

    .line 169
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_e7

    .line 175
    const-string v15, "OrBuilderList"

    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_e7

    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_e7

    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/reflect/Method;

    .line 195
    if-eqz v14, :cond_e7

    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 200
    move-result-object v15

    .line 201
    const/16 v16, 0x3

    .line 203
    const-class v13, Ljava/util/List;

    .line 205
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_e9

    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 214
    move-result v7

    .line 215
    add-int/lit8 v7, v7, -0x4

    .line 217
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    new-array v9, v8, [Ljava/lang/Object;

    .line 223
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/K5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    :cond_e5
    :goto_e5
    const/4 v13, 0x3

    .line 231
    goto :goto_90

    .line 232
    :cond_e7
    const/16 v16, 0x3

    .line 234
    :cond_e9
    const-string v13, "Map"

    .line 236
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_131

    .line 242
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    if-nez v13, :cond_131

    .line 248
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    check-cast v13, Ljava/lang/reflect/Method;

    .line 254
    if-eqz v13, :cond_131

    .line 256
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    const-class v15, Ljava/util/Map;

    .line 262
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    if-eqz v14, :cond_131

    .line 268
    const-class v14, Ljava/lang/Deprecated;

    .line 270
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_131

    .line 276
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    move-result v14

    .line 280
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_131

    .line 286
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v7

    .line 290
    add-int/lit8 v7, v7, -0x3

    .line 292
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    new-array v9, v8, [Ljava/lang/Object;

    .line 298
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/K5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    goto :goto_e5

    .line 306
    :cond_131
    new-instance v13, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_e5

    .line 324
    const-string v13, "Bytes"

    .line 326
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 329
    move-result v13

    .line 330
    if-eqz v13, :cond_167

    .line 332
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 335
    move-result v13

    .line 336
    add-int/lit8 v13, v13, -0x5

    .line 338
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    move-result-object v13

    .line 342
    new-instance v14, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v13

    .line 354
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 357
    move-result v13

    .line 358
    if-nez v13, :cond_e5

    .line 360
    :cond_167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/reflect/Method;

    .line 366
    new-instance v13, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v13

    .line 378
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Ljava/lang/reflect/Method;

    .line 384
    if-eqz v7, :cond_e5

    .line 386
    new-array v14, v8, [Ljava/lang/Object;

    .line 388
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v7

    .line 392
    if-nez v13, :cond_20a

    .line 394
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 396
    const/4 v14, 0x1

    .line 397
    if-eqz v13, :cond_19d

    .line 399
    move-object v13, v7

    .line 400
    check-cast v13, Ljava/lang/Boolean;

    .line 402
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    move-result v13

    .line 406
    if-nez v13, :cond_19a

    .line 408
    :goto_197
    const/4 v13, 0x1

    .line 409
    goto/16 :goto_205

    .line 411
    :cond_19a
    const/4 v13, 0x0

    .line 412
    goto/16 :goto_205

    .line 414
    :cond_19d
    instance-of v13, v7, Ljava/lang/Integer;

    .line 416
    if-eqz v13, :cond_1ab

    .line 418
    move-object v13, v7

    .line 419
    check-cast v13, Ljava/lang/Integer;

    .line 421
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_19a

    .line 427
    goto :goto_197

    .line 428
    :cond_1ab
    instance-of v13, v7, Ljava/lang/Float;

    .line 430
    if-eqz v13, :cond_1bd

    .line 432
    move-object v13, v7

    .line 433
    check-cast v13, Ljava/lang/Float;

    .line 435
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 438
    move-result v13

    .line 439
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 442
    move-result v13

    .line 443
    if-nez v13, :cond_19a

    .line 445
    goto :goto_197

    .line 446
    :cond_1bd
    instance-of v13, v7, Ljava/lang/Double;

    .line 448
    if-eqz v13, :cond_1d3

    .line 450
    move-object v13, v7

    .line 451
    check-cast v13, Ljava/lang/Double;

    .line 453
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 456
    move-result-wide v17

    .line 457
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 460
    move-result-wide v17

    .line 461
    const-wide/16 v19, 0x0

    .line 463
    cmp-long v13, v17, v19

    .line 465
    if-nez v13, :cond_19a

    .line 467
    goto :goto_197

    .line 468
    :cond_1d3
    instance-of v13, v7, Ljava/lang/String;

    .line 470
    if-eqz v13, :cond_1de

    .line 472
    const-string v13, ""

    .line 474
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v13

    .line 478
    goto :goto_205

    .line 479
    :cond_1de
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/t4;

    .line 481
    if-eqz v13, :cond_1e9

    .line 483
    sget-object v13, Lcom/google/android/gms/internal/measurement/t4;->b:Lcom/google/android/gms/internal/measurement/t4;

    .line 485
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v13

    .line 489
    goto :goto_205

    .line 490
    :cond_1e9
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/J5;

    .line 492
    if-eqz v13, :cond_1f7

    .line 494
    move-object v13, v7

    .line 495
    check-cast v13, Lcom/google/android/gms/internal/measurement/J5;

    .line 497
    invoke-interface {v13}, Lcom/google/android/gms/internal/measurement/L5;->f()Lcom/google/android/gms/internal/measurement/J5;

    .line 500
    move-result-object v13

    .line 501
    if-ne v7, v13, :cond_19a

    .line 503
    goto :goto_197

    .line 504
    :cond_1f7
    instance-of v13, v7, Ljava/lang/Enum;

    .line 506
    if-eqz v13, :cond_19a

    .line 508
    move-object v13, v7

    .line 509
    check-cast v13, Ljava/lang/Enum;

    .line 511
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 514
    move-result v13

    .line 515
    if-nez v13, :cond_19a

    .line 517
    goto :goto_197

    .line 518
    :goto_205
    if-nez v13, :cond_208

    .line 520
    goto :goto_216

    .line 521
    :cond_208
    const/4 v14, 0x0

    .line 522
    goto :goto_216

    .line 523
    :cond_20a
    new-array v14, v8, [Ljava/lang/Object;

    .line 525
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/measurement/d5;->t(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v13

    .line 529
    check-cast v13, Ljava/lang/Boolean;

    .line 531
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v14

    .line 535
    :goto_216
    if-eqz v14, :cond_e5

    .line 537
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/measurement/K5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 540
    goto/16 :goto_e5

    .line 542
    :cond_21d
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 544
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/d5;->zzb:Lcom/google/android/gms/internal/measurement/r6;

    .line 546
    if-eqz v0, :cond_226

    .line 548
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/r6;->h(Ljava/lang/StringBuilder;I)V

    .line 551
    :cond_226
    return-void
.end method

.method static d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 8

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    check-cast p3, Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_36

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/K5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    if-eqz v0, :cond_37

    .line 29
    check-cast p3, Ljava/util/Map;

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 39
    :goto_26
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/K5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    const/16 v0, 0xa

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/K5;->b(ILjava/lang/StringBuilder;)V

    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_77

    .line 95
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6d

    .line 105
    const-string v3, "_"

    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_58

    .line 120
    :cond_77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    :goto_7b
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    const/16 v0, 0x22

    .line 131
    const-string v1, ": \""

    .line 133
    if-eqz p2, :cond_9a

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    check-cast p3, Ljava/lang/String;

    .line 140
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/t4;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t4;

    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/o6;->a(Lcom/google/android/gms/internal/measurement/t4;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    return-void

    .line 155
    :cond_9a
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/t4;

    .line 157
    if-eqz p2, :cond_ae

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    check-cast p3, Lcom/google/android/gms/internal/measurement/t4;

    .line 164
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/o6;->a(Lcom/google/android/gms/internal/measurement/t4;)Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    return-void

    .line 175
    :cond_ae
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/d5;

    .line 177
    const-string v0, "}"

    .line 179
    const-string v1, "\n"

    .line 181
    const-string v2, " {"

    .line 183
    if-eqz p2, :cond_cc

    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    check-cast p3, Lcom/google/android/gms/internal/measurement/d5;

    .line 190
    add-int/lit8 p2, p1, 0x2

    .line 192
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/measurement/K5;->c(Lcom/google/android/gms/internal/measurement/J5;Ljava/lang/StringBuilder;I)V

    .line 195
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/K5;->b(ILjava/lang/StringBuilder;)V

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    return-void

    .line 205
    :cond_cc
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 207
    if-eqz p2, :cond_f3

    .line 209
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    check-cast p3, Ljava/util/Map$Entry;

    .line 214
    add-int/lit8 p2, p1, 0x2

    .line 216
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    const-string v3, "key"

    .line 222
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/measurement/K5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v2, "value"

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/K5;->d(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/K5;->b(ILjava/lang/StringBuilder;)V

    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    return-void

    .line 244
    :cond_f3
    const-string p1, ": "

    .line 246
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    return-void
.end method
