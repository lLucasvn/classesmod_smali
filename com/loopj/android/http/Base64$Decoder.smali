.class Lcom/loopj/android/http/Base64$Decoder;
.super Lcom/loopj/android/http/Base64$Coder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loopj/android/http/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Decoder"
.end annotation


# static fields
.field private static final DECODE:[I

.field private static final DECODE_WEBSAFE:[I

.field private static final EQUALS:I = -0x2

.field private static final SKIP:I = -0x1


# instance fields
.field private final alphabet:[I

.field private state:I

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_14

    .line 8
    sput-object v0, Lcom/loopj/android/http/Base64$Decoder;->DECODE:[I

    .line 10
    const/16 v0, 0x100

    .line 12
    new-array v0, v0, [I

    .line 14
    fill-array-data v0, :array_218

    .line 17
    sput-object v0, Lcom/loopj/android/http/Base64$Decoder;->DECODE_WEBSAFE:[I

    .line 19
    return-void

    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        -0x1
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_218
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x3e
        -0x1
        -0x1
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        0x3f
        -0x1
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/loopj/android/http/Base64$Coder;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 6
    and-int/lit8 p1, p1, 0x8

    .line 8
    if-nez p1, :cond_c

    .line 10
    sget-object p1, Lcom/loopj/android/http/Base64$Decoder;->DECODE:[I

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object p1, Lcom/loopj/android/http/Base64$Decoder;->DECODE_WEBSAFE:[I

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/loopj/android/http/Base64$Decoder;->alphabet:[I

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 20
    iput p1, p0, Lcom/loopj/android/http/Base64$Decoder;->value:I

    .line 22
    return-void
.end method


# virtual methods
.method public maxOutputSize(I)I
    .registers 2

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 3
    div-int/lit8 p1, p1, 0x4

    .line 5
    add-int/lit8 p1, p1, 0xa

    .line 7
    return p1
.end method

.method public process([BIIZ)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-ne v1, v3, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    add-int v4, p3, p2

    .line 12
    iget v5, v0, Lcom/loopj/android/http/Base64$Decoder;->value:I

    .line 14
    iget-object v6, v0, Lcom/loopj/android/http/Base64$Coder;->output:[B

    .line 16
    iget-object v7, v0, Lcom/loopj/android/http/Base64$Decoder;->alphabet:[I

    .line 18
    move v8, v5

    .line 19
    const/4 v9, 0x0

    .line 20
    move v5, v1

    .line 21
    move/from16 v1, p2

    .line 23
    :goto_16
    const/4 v10, 0x3

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x1

    .line 27
    if-ge v1, v4, :cond_eb

    .line 29
    if-nez v5, :cond_63

    .line 31
    :goto_1e
    add-int/lit8 v14, v1, 0x4

    .line 33
    if-gt v14, v4, :cond_5f

    .line 35
    aget-byte v8, p1, v1

    .line 37
    and-int/lit16 v8, v8, 0xff

    .line 39
    aget v8, v7, v8

    .line 41
    shl-int/lit8 v8, v8, 0x12

    .line 43
    add-int/lit8 v15, v1, 0x1

    .line 45
    aget-byte v15, p1, v15

    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 49
    aget v15, v7, v15

    .line 51
    shl-int/lit8 v15, v15, 0xc

    .line 53
    or-int/2addr v8, v15

    .line 54
    add-int/lit8 v15, v1, 0x2

    .line 56
    aget-byte v15, p1, v15

    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 60
    aget v15, v7, v15

    .line 62
    shl-int/2addr v15, v3

    .line 63
    or-int/2addr v8, v15

    .line 64
    add-int/lit8 v15, v1, 0x3

    .line 66
    aget-byte v15, p1, v15

    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 70
    aget v15, v7, v15

    .line 72
    or-int/2addr v8, v15

    .line 73
    if-ltz v8, :cond_5f

    .line 75
    add-int/lit8 v1, v9, 0x2

    .line 77
    int-to-byte v15, v8

    .line 78
    aput-byte v15, v6, v1

    .line 80
    add-int/lit8 v1, v9, 0x1

    .line 82
    shr-int/lit8 v15, v8, 0x8

    .line 84
    int-to-byte v15, v15

    .line 85
    aput-byte v15, v6, v1

    .line 87
    shr-int/lit8 v1, v8, 0x10

    .line 89
    int-to-byte v1, v1

    .line 90
    aput-byte v1, v6, v9

    .line 92
    add-int/lit8 v9, v9, 0x3

    .line 94
    move v1, v14

    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    if-lt v1, v4, :cond_63

    .line 98
    goto/16 :goto_eb

    .line 100
    :cond_63
    add-int/lit8 v14, v1, 0x1

    .line 102
    aget-byte v1, p1, v1

    .line 104
    and-int/lit16 v1, v1, 0xff

    .line 106
    aget v1, v7, v1

    .line 108
    const/4 v15, -0x1

    .line 109
    if-eqz v5, :cond_e0

    .line 111
    if-eq v5, v13, :cond_d8

    .line 113
    const/4 v13, -0x2

    .line 114
    if-eq v5, v12, :cond_be

    .line 116
    const/4 v12, 0x5

    .line 117
    if-eq v5, v10, :cond_8c

    .line 119
    if-eq v5, v11, :cond_81

    .line 121
    if-eq v5, v12, :cond_7c

    .line 123
    goto/16 :goto_e8

    .line 125
    :cond_7c
    if-eq v1, v15, :cond_e8

    .line 127
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 129
    return v2

    .line 130
    :cond_81
    if-ne v1, v13, :cond_87

    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto/16 :goto_e8

    .line 136
    :cond_87
    if-eq v1, v15, :cond_e8

    .line 138
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 140
    return v2

    .line 141
    :cond_8c
    if-ltz v1, :cond_a7

    .line 143
    shl-int/lit8 v5, v8, 0x6

    .line 145
    or-int/2addr v1, v5

    .line 146
    add-int/lit8 v5, v9, 0x2

    .line 148
    int-to-byte v8, v1

    .line 149
    aput-byte v8, v6, v5

    .line 151
    add-int/lit8 v5, v9, 0x1

    .line 153
    shr-int/lit8 v8, v1, 0x8

    .line 155
    int-to-byte v8, v8

    .line 156
    aput-byte v8, v6, v5

    .line 158
    shr-int/lit8 v5, v1, 0x10

    .line 160
    int-to-byte v5, v5

    .line 161
    aput-byte v5, v6, v9

    .line 163
    add-int/lit8 v9, v9, 0x3

    .line 165
    move v8, v1

    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_e8

    .line 168
    :cond_a7
    if-ne v1, v13, :cond_b9

    .line 170
    add-int/lit8 v1, v9, 0x1

    .line 172
    shr-int/lit8 v5, v8, 0x2

    .line 174
    int-to-byte v5, v5

    .line 175
    aput-byte v5, v6, v1

    .line 177
    shr-int/lit8 v1, v8, 0xa

    .line 179
    int-to-byte v1, v1

    .line 180
    aput-byte v1, v6, v9

    .line 182
    add-int/lit8 v9, v9, 0x2

    .line 184
    const/4 v5, 0x5

    .line 185
    goto :goto_e8

    .line 186
    :cond_b9
    if-eq v1, v15, :cond_e8

    .line 188
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 190
    return v2

    .line 191
    :cond_be
    if-ltz v1, :cond_c7

    .line 193
    :goto_c0
    shl-int/lit8 v8, v8, 0x6

    .line 195
    or-int/2addr v1, v8

    .line 196
    :goto_c3
    add-int/lit8 v5, v5, 0x1

    .line 198
    move v8, v1

    .line 199
    goto :goto_e8

    .line 200
    :cond_c7
    if-ne v1, v13, :cond_d3

    .line 202
    add-int/lit8 v1, v9, 0x1

    .line 204
    shr-int/lit8 v5, v8, 0x4

    .line 206
    int-to-byte v5, v5

    .line 207
    aput-byte v5, v6, v9

    .line 209
    move v9, v1

    .line 210
    const/4 v5, 0x4

    .line 211
    goto :goto_e8

    .line 212
    :cond_d3
    if-eq v1, v15, :cond_e8

    .line 214
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 216
    return v2

    .line 217
    :cond_d8
    if-ltz v1, :cond_db

    .line 219
    goto :goto_c0

    .line 220
    :cond_db
    if-eq v1, v15, :cond_e8

    .line 222
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 224
    return v2

    .line 225
    :cond_e0
    if-ltz v1, :cond_e3

    .line 227
    goto :goto_c3

    .line 228
    :cond_e3
    if-eq v1, v15, :cond_e8

    .line 230
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 232
    return v2

    .line 233
    :cond_e8
    :goto_e8
    move v1, v14

    .line 234
    goto/16 :goto_16

    .line 236
    :cond_eb
    :goto_eb
    if-nez p4, :cond_f4

    .line 238
    iput v5, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 240
    iput v8, v0, Lcom/loopj/android/http/Base64$Decoder;->value:I

    .line 242
    iput v9, v0, Lcom/loopj/android/http/Base64$Coder;->op:I

    .line 244
    return v13

    .line 245
    :cond_f4
    if-eq v5, v13, :cond_11c

    .line 247
    if-eq v5, v12, :cond_10f

    .line 249
    if-eq v5, v10, :cond_100

    .line 251
    if-eq v5, v11, :cond_fd

    .line 253
    goto :goto_117

    .line 254
    :cond_fd
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 256
    return v2

    .line 257
    :cond_100
    add-int/lit8 v1, v9, 0x1

    .line 259
    shr-int/lit8 v2, v8, 0xa

    .line 261
    int-to-byte v2, v2

    .line 262
    aput-byte v2, v6, v9

    .line 264
    add-int/lit8 v9, v9, 0x2

    .line 266
    shr-int/lit8 v2, v8, 0x2

    .line 268
    int-to-byte v2, v2

    .line 269
    aput-byte v2, v6, v1

    .line 271
    goto :goto_117

    .line 272
    :cond_10f
    add-int/lit8 v1, v9, 0x1

    .line 274
    shr-int/lit8 v2, v8, 0x4

    .line 276
    int-to-byte v2, v2

    .line 277
    aput-byte v2, v6, v9

    .line 279
    move v9, v1

    .line 280
    :goto_117
    iput v5, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 282
    iput v9, v0, Lcom/loopj/android/http/Base64$Coder;->op:I

    .line 284
    return v13

    .line 285
    :cond_11c
    iput v3, v0, Lcom/loopj/android/http/Base64$Decoder;->state:I

    .line 287
    return v2
.end method
