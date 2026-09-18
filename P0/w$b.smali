.class public final enum LP0/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:LP0/w$b;

.field public static final enum c:LP0/w$b;

.field public static final enum d:LP0/w$b;

.field public static final enum e:LP0/w$b;

.field public static final enum f:LP0/w$b;

.field public static final enum g:LP0/w$b;

.field public static final enum h:LP0/w$b;

.field public static final enum i:LP0/w$b;

.field public static final enum j:LP0/w$b;

.field public static final enum k:LP0/w$b;

.field public static final enum l:LP0/w$b;

.field public static final enum m:LP0/w$b;

.field public static final enum n:LP0/w$b;

.field public static final enum o:LP0/w$b;

.field public static final enum p:LP0/w$b;

.field public static final enum q:LP0/w$b;

.field public static final enum r:LP0/w$b;

.field public static final enum s:LP0/w$b;

.field public static final enum t:LP0/w$b;

.field public static final enum u:LP0/w$b;

.field public static final enum v:LP0/w$b;

.field private static final w:Landroid/util/SparseArray;

.field private static final synthetic x:[LP0/w$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 44

    .line 1
    new-instance v0, LP0/w$b;

    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, LP0/w$b;->b:LP0/w$b;

    .line 11
    new-instance v1, LP0/w$b;

    .line 13
    const-string v3, "GPRS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, LP0/w$b;->c:LP0/w$b;

    .line 21
    new-instance v3, LP0/w$b;

    .line 23
    const-string v5, "EDGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, LP0/w$b;->d:LP0/w$b;

    .line 31
    new-instance v5, LP0/w$b;

    .line 33
    const-string v7, "UMTS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, LP0/w$b;->e:LP0/w$b;

    .line 41
    new-instance v7, LP0/w$b;

    .line 43
    const-string v9, "CDMA"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, LP0/w$b;->f:LP0/w$b;

    .line 51
    new-instance v9, LP0/w$b;

    .line 53
    const-string v11, "EVDO_0"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, LP0/w$b;->g:LP0/w$b;

    .line 61
    new-instance v11, LP0/w$b;

    .line 63
    const-string v13, "EVDO_A"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, LP0/w$b;->h:LP0/w$b;

    .line 71
    new-instance v13, LP0/w$b;

    .line 73
    const-string v15, "RTT"

    .line 75
    const/16 v16, 0x6

    .line 77
    const/4 v14, 0x7

    .line 78
    invoke-direct {v13, v15, v14, v14}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 81
    sput-object v13, LP0/w$b;->i:LP0/w$b;

    .line 83
    new-instance v15, LP0/w$b;

    .line 85
    const/16 v17, 0x7

    .line 87
    const-string v14, "HSDPA"

    .line 89
    const/16 v18, 0x5

    .line 91
    const/16 v12, 0x8

    .line 93
    invoke-direct {v15, v14, v12, v12}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 96
    sput-object v15, LP0/w$b;->j:LP0/w$b;

    .line 98
    new-instance v14, LP0/w$b;

    .line 100
    const/16 v19, 0x8

    .line 102
    const-string v12, "HSUPA"

    .line 104
    const/16 v20, 0x4

    .line 106
    const/16 v10, 0x9

    .line 108
    invoke-direct {v14, v12, v10, v10}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 111
    sput-object v14, LP0/w$b;->k:LP0/w$b;

    .line 113
    new-instance v12, LP0/w$b;

    .line 115
    const/16 v21, 0x9

    .line 117
    const-string v10, "HSPA"

    .line 119
    const/16 v22, 0x3

    .line 121
    const/16 v8, 0xa

    .line 123
    invoke-direct {v12, v10, v8, v8}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 126
    sput-object v12, LP0/w$b;->l:LP0/w$b;

    .line 128
    new-instance v10, LP0/w$b;

    .line 130
    const/16 v23, 0xa

    .line 132
    const-string v8, "IDEN"

    .line 134
    const/16 v24, 0x2

    .line 136
    const/16 v6, 0xb

    .line 138
    invoke-direct {v10, v8, v6, v6}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 141
    sput-object v10, LP0/w$b;->m:LP0/w$b;

    .line 143
    new-instance v8, LP0/w$b;

    .line 145
    const/16 v25, 0xb

    .line 147
    const-string v6, "EVDO_B"

    .line 149
    const/16 v26, 0x1

    .line 151
    const/16 v4, 0xc

    .line 153
    invoke-direct {v8, v6, v4, v4}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 156
    sput-object v8, LP0/w$b;->n:LP0/w$b;

    .line 158
    new-instance v6, LP0/w$b;

    .line 160
    const/16 v27, 0xc

    .line 162
    const-string v4, "LTE"

    .line 164
    const/16 v28, 0x0

    .line 166
    const/16 v2, 0xd

    .line 168
    invoke-direct {v6, v4, v2, v2}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v6, LP0/w$b;->o:LP0/w$b;

    .line 173
    new-instance v4, LP0/w$b;

    .line 175
    const/16 v29, 0xd

    .line 177
    const-string v2, "EHRPD"

    .line 179
    move-object/from16 v30, v6

    .line 181
    const/16 v6, 0xe

    .line 183
    invoke-direct {v4, v2, v6, v6}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 186
    sput-object v4, LP0/w$b;->p:LP0/w$b;

    .line 188
    new-instance v2, LP0/w$b;

    .line 190
    const/16 v31, 0xe

    .line 192
    const-string v6, "HSPAP"

    .line 194
    move-object/from16 v32, v4

    .line 196
    const/16 v4, 0xf

    .line 198
    invoke-direct {v2, v6, v4, v4}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 201
    sput-object v2, LP0/w$b;->q:LP0/w$b;

    .line 203
    new-instance v6, LP0/w$b;

    .line 205
    const/16 v33, 0xf

    .line 207
    const-string v4, "GSM"

    .line 209
    move-object/from16 v34, v2

    .line 211
    const/16 v2, 0x10

    .line 213
    invoke-direct {v6, v4, v2, v2}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 216
    sput-object v6, LP0/w$b;->r:LP0/w$b;

    .line 218
    new-instance v4, LP0/w$b;

    .line 220
    const/16 v35, 0x10

    .line 222
    const-string v2, "TD_SCDMA"

    .line 224
    move-object/from16 v36, v6

    .line 226
    const/16 v6, 0x11

    .line 228
    invoke-direct {v4, v2, v6, v6}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 231
    sput-object v4, LP0/w$b;->s:LP0/w$b;

    .line 233
    new-instance v2, LP0/w$b;

    .line 235
    const/16 v37, 0x11

    .line 237
    const-string v6, "IWLAN"

    .line 239
    move-object/from16 v38, v4

    .line 241
    const/16 v4, 0x12

    .line 243
    invoke-direct {v2, v6, v4, v4}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 246
    sput-object v2, LP0/w$b;->t:LP0/w$b;

    .line 248
    new-instance v6, LP0/w$b;

    .line 250
    const/16 v39, 0x12

    .line 252
    const-string v4, "LTE_CA"

    .line 254
    move-object/from16 v40, v2

    .line 256
    const/16 v2, 0x13

    .line 258
    invoke-direct {v6, v4, v2, v2}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 261
    sput-object v6, LP0/w$b;->u:LP0/w$b;

    .line 263
    new-instance v4, LP0/w$b;

    .line 265
    const/16 v41, 0x13

    .line 267
    const/16 v2, 0x14

    .line 269
    move-object/from16 v42, v6

    .line 271
    const/16 v6, 0x64

    .line 273
    move-object/from16 v43, v8

    .line 275
    const-string v8, "COMBINED"

    .line 277
    invoke-direct {v4, v8, v2, v6}, LP0/w$b;-><init>(Ljava/lang/String;II)V

    .line 280
    sput-object v4, LP0/w$b;->v:LP0/w$b;

    .line 282
    const/16 v6, 0x15

    .line 284
    new-array v6, v6, [LP0/w$b;

    .line 286
    aput-object v0, v6, v28

    .line 288
    aput-object v1, v6, v26

    .line 290
    aput-object v3, v6, v24

    .line 292
    aput-object v5, v6, v22

    .line 294
    aput-object v7, v6, v20

    .line 296
    aput-object v9, v6, v18

    .line 298
    aput-object v11, v6, v16

    .line 300
    aput-object v13, v6, v17

    .line 302
    aput-object v15, v6, v19

    .line 304
    aput-object v14, v6, v21

    .line 306
    aput-object v12, v6, v23

    .line 308
    aput-object v10, v6, v25

    .line 310
    aput-object v43, v6, v27

    .line 312
    aput-object v30, v6, v29

    .line 314
    aput-object v32, v6, v31

    .line 316
    aput-object v34, v6, v33

    .line 318
    aput-object v36, v6, v35

    .line 320
    aput-object v38, v6, v37

    .line 322
    aput-object v40, v6, v39

    .line 324
    aput-object v42, v6, v41

    .line 326
    aput-object v4, v6, v2

    .line 328
    sput-object v6, LP0/w$b;->x:[LP0/w$b;

    .line 330
    new-instance v2, Landroid/util/SparseArray;

    .line 332
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 335
    sput-object v2, LP0/w$b;->w:Landroid/util/SparseArray;

    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    const/4 v0, 0x1

    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    const/4 v0, 0x2

    .line 346
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/4 v0, 0x3

    .line 350
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    const/4 v0, 0x4

    .line 354
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    const/4 v0, 0x5

    .line 358
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    const/4 v0, 0x6

    .line 362
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    const/4 v0, 0x7

    .line 366
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    const/16 v0, 0x8

    .line 371
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    const/16 v0, 0x9

    .line 376
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    const/16 v0, 0xa

    .line 381
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    const/16 v0, 0xb

    .line 386
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    move-object/from16 v0, v43

    .line 391
    const/16 v1, 0xc

    .line 393
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    move-object/from16 v0, v30

    .line 398
    const/16 v1, 0xd

    .line 400
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    move-object/from16 v0, v32

    .line 405
    const/16 v1, 0xe

    .line 407
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    move-object/from16 v0, v34

    .line 412
    const/16 v1, 0xf

    .line 414
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 417
    move-object/from16 v0, v36

    .line 419
    const/16 v1, 0x10

    .line 421
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    move-object/from16 v0, v38

    .line 426
    const/16 v1, 0x11

    .line 428
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 431
    move-object/from16 v0, v40

    .line 433
    const/16 v1, 0x12

    .line 435
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 438
    move-object/from16 v0, v42

    .line 440
    const/16 v1, 0x13

    .line 442
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 445
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, LP0/w$b;->a:I

    .line 6
    return-void
.end method

.method public static d(I)LP0/w$b;
    .registers 2

    .line 1
    sget-object v0, LP0/w$b;->w:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP0/w$b;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP0/w$b;
    .registers 2

    .line 1
    const-class v0, LP0/w$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LP0/w$b;

    .line 9
    return-object p0
.end method

.method public static values()[LP0/w$b;
    .registers 1

    .line 1
    sget-object v0, LP0/w$b;->x:[LP0/w$b;

    .line 3
    invoke-virtual {v0}, [LP0/w$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LP0/w$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LP0/w$b;->a:I

    .line 3
    return v0
.end method
