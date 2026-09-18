.class public final Lcom/pokercity/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    .line 5
    sput-object v1, Lcom/pokercity/common/e;->a:[B

    .line 7
    const/16 v1, 0x40

    .line 9
    new-array v1, v1, [C

    .line 11
    sput-object v1, Lcom/pokercity/common/e;->b:[C

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_18

    .line 17
    sget-object v3, Lcom/pokercity/common/e;->a:[B

    .line 19
    const/4 v4, -0x1

    .line 20
    aput-byte v4, v3, v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/16 v0, 0x5a

    .line 27
    :goto_1a
    const/16 v2, 0x41

    .line 29
    if-lt v0, v2, :cond_28

    .line 31
    sget-object v2, Lcom/pokercity/common/e;->a:[B

    .line 33
    add-int/lit8 v3, v0, -0x41

    .line 35
    int-to-byte v3, v3

    .line 36
    aput-byte v3, v2, v0

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    const/16 v0, 0x7a

    .line 43
    :goto_2a
    const/16 v2, 0x61

    .line 45
    if-lt v0, v2, :cond_38

    .line 47
    sget-object v2, Lcom/pokercity/common/e;->a:[B

    .line 49
    add-int/lit8 v3, v0, -0x47

    .line 51
    int-to-byte v3, v3

    .line 52
    aput-byte v3, v2, v0

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    const/16 v0, 0x39

    .line 59
    :goto_3a
    const/16 v2, 0x30

    .line 61
    if-lt v0, v2, :cond_48

    .line 63
    sget-object v2, Lcom/pokercity/common/e;->a:[B

    .line 65
    add-int/lit8 v3, v0, 0x4

    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    sget-object v0, Lcom/pokercity/common/e;->a:[B

    .line 75
    const/16 v2, 0x2b

    .line 77
    const/16 v3, 0x3e

    .line 79
    aput-byte v3, v0, v2

    .line 81
    const/16 v4, 0x2f

    .line 83
    const/16 v5, 0x3f

    .line 85
    aput-byte v5, v0, v4

    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_57
    const/16 v6, 0x19

    .line 90
    if-gt v0, v6, :cond_65

    .line 92
    sget-object v6, Lcom/pokercity/common/e;->b:[C

    .line 94
    add-int/lit8 v7, v0, 0x41

    .line 96
    int-to-char v7, v7

    .line 97
    aput-char v7, v6, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_57

    .line 102
    :cond_65
    const/16 v0, 0x1a

    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_68
    const/16 v7, 0x33

    .line 107
    if-gt v0, v7, :cond_78

    .line 109
    sget-object v7, Lcom/pokercity/common/e;->b:[C

    .line 111
    add-int/lit8 v8, v6, 0x61

    .line 113
    int-to-char v8, v8

    .line 114
    aput-char v8, v7, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 120
    goto :goto_68

    .line 121
    :cond_78
    const/16 v0, 0x34

    .line 123
    :goto_7a
    const/16 v6, 0x3d

    .line 125
    if-gt v0, v6, :cond_8a

    .line 127
    sget-object v6, Lcom/pokercity/common/e;->b:[C

    .line 129
    add-int/lit8 v7, v1, 0x30

    .line 131
    int-to-char v7, v7

    .line 132
    aput-char v7, v6, v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_7a

    .line 139
    :cond_8a
    sget-object v0, Lcom/pokercity/common/e;->b:[C

    .line 141
    aput-char v2, v0, v3

    .line 143
    aput-char v4, v0, v5

    .line 145
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/pokercity/common/e;->f([C)I

    .line 12
    move-result v1

    .line 13
    rem-int/lit8 v2, v1, 0x4

    .line 15
    if-eqz v2, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    div-int/lit8 v1, v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_19

    .line 23
    new-array p0, v2, [B

    .line 25
    return-object p0

    .line 26
    :cond_19
    mul-int/lit8 v3, v1, 0x3

    .line 28
    new-array v3, v3, [B

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_20
    add-int/lit8 v7, v1, -0x1

    .line 35
    if-ge v4, v7, :cond_7b

    .line 37
    add-int/lit8 v7, v5, 0x1

    .line 39
    aget-char v8, p0, v5

    .line 41
    invoke-static {v8}, Lcom/pokercity/common/e;->c(C)Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_7a

    .line 47
    add-int/lit8 v9, v5, 0x2

    .line 49
    aget-char v7, p0, v7

    .line 51
    invoke-static {v7}, Lcom/pokercity/common/e;->c(C)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_7a

    .line 57
    add-int/lit8 v10, v5, 0x3

    .line 59
    aget-char v9, p0, v9

    .line 61
    invoke-static {v9}, Lcom/pokercity/common/e;->c(C)Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_7a

    .line 67
    add-int/lit8 v5, v5, 0x4

    .line 69
    aget-char v10, p0, v10

    .line 71
    invoke-static {v10}, Lcom/pokercity/common/e;->c(C)Z

    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_4d

    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    sget-object v11, Lcom/pokercity/common/e;->a:[B

    .line 80
    aget-byte v8, v11, v8

    .line 82
    aget-byte v7, v11, v7

    .line 84
    aget-byte v9, v11, v9

    .line 86
    aget-byte v10, v11, v10

    .line 88
    add-int/lit8 v11, v6, 0x1

    .line 90
    shl-int/lit8 v8, v8, 0x2

    .line 92
    shr-int/lit8 v12, v7, 0x4

    .line 94
    or-int/2addr v8, v12

    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v3, v6

    .line 98
    add-int/lit8 v8, v6, 0x2

    .line 100
    and-int/lit8 v7, v7, 0xf

    .line 102
    shl-int/lit8 v7, v7, 0x4

    .line 104
    shr-int/lit8 v12, v9, 0x2

    .line 106
    and-int/lit8 v12, v12, 0xf

    .line 108
    or-int/2addr v7, v12

    .line 109
    int-to-byte v7, v7

    .line 110
    aput-byte v7, v3, v11

    .line 112
    add-int/lit8 v6, v6, 0x3

    .line 114
    shl-int/lit8 v7, v9, 0x6

    .line 116
    or-int/2addr v7, v10

    .line 117
    int-to-byte v7, v7

    .line 118
    aput-byte v7, v3, v8

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_20

    .line 123
    :cond_7a
    :goto_7a
    return-object v0

    .line 124
    :cond_7b
    add-int/lit8 v1, v5, 0x1

    .line 126
    aget-char v7, p0, v5

    .line 128
    invoke-static {v7}, Lcom/pokercity/common/e;->c(C)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_122

    .line 134
    add-int/lit8 v8, v5, 0x2

    .line 136
    aget-char v1, p0, v1

    .line 138
    invoke-static {v1}, Lcom/pokercity/common/e;->c(C)Z

    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_91

    .line 144
    goto/16 :goto_122

    .line 146
    :cond_91
    sget-object v9, Lcom/pokercity/common/e;->a:[B

    .line 148
    aget-byte v7, v9, v7

    .line 150
    aget-byte v1, v9, v1

    .line 152
    add-int/lit8 v5, v5, 0x3

    .line 154
    aget-char v8, p0, v8

    .line 156
    aget-char p0, p0, v5

    .line 158
    invoke-static {v8}, Lcom/pokercity/common/e;->c(C)Z

    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_cd

    .line 164
    invoke-static {p0}, Lcom/pokercity/common/e;->c(C)Z

    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_aa

    .line 170
    goto :goto_cd

    .line 171
    :cond_aa
    aget-byte v0, v9, v8

    .line 173
    aget-byte p0, v9, p0

    .line 175
    add-int/lit8 v2, v6, 0x1

    .line 177
    shl-int/lit8 v4, v7, 0x2

    .line 179
    shr-int/lit8 v5, v1, 0x4

    .line 181
    or-int/2addr v4, v5

    .line 182
    int-to-byte v4, v4

    .line 183
    aput-byte v4, v3, v6

    .line 185
    add-int/lit8 v6, v6, 0x2

    .line 187
    and-int/lit8 v1, v1, 0xf

    .line 189
    shl-int/lit8 v1, v1, 0x4

    .line 191
    shr-int/lit8 v4, v0, 0x2

    .line 193
    and-int/lit8 v4, v4, 0xf

    .line 195
    or-int/2addr v1, v4

    .line 196
    int-to-byte v1, v1

    .line 197
    aput-byte v1, v3, v2

    .line 199
    shl-int/lit8 v0, v0, 0x6

    .line 201
    or-int/2addr p0, v0

    .line 202
    int-to-byte p0, p0

    .line 203
    aput-byte p0, v3, v6

    .line 205
    return-object v3

    .line 206
    :cond_cd
    :goto_cd
    invoke-static {v8}, Lcom/pokercity/common/e;->d(C)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_f0

    .line 212
    invoke-static {p0}, Lcom/pokercity/common/e;->d(C)Z

    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_f0

    .line 218
    and-int/lit8 p0, v1, 0xf

    .line 220
    if-eqz p0, :cond_de

    .line 222
    return-object v0

    .line 223
    :cond_de
    mul-int/lit8 v4, v4, 0x3

    .line 225
    add-int/lit8 p0, v4, 0x1

    .line 227
    new-array p0, p0, [B

    .line 229
    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    shl-int/lit8 v0, v7, 0x2

    .line 234
    shr-int/lit8 v1, v1, 0x4

    .line 236
    or-int/2addr v0, v1

    .line 237
    int-to-byte v0, v0

    .line 238
    aput-byte v0, p0, v6

    .line 240
    return-object p0

    .line 241
    :cond_f0
    invoke-static {v8}, Lcom/pokercity/common/e;->d(C)Z

    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_122

    .line 247
    invoke-static {p0}, Lcom/pokercity/common/e;->d(C)Z

    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_122

    .line 253
    aget-byte p0, v9, v8

    .line 255
    and-int/lit8 v5, p0, 0x3

    .line 257
    if-eqz v5, :cond_103

    .line 259
    return-object v0

    .line 260
    :cond_103
    mul-int/lit8 v4, v4, 0x3

    .line 262
    add-int/lit8 v0, v4, 0x2

    .line 264
    new-array v0, v0, [B

    .line 266
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    add-int/lit8 v2, v6, 0x1

    .line 271
    shl-int/lit8 v3, v7, 0x2

    .line 273
    shr-int/lit8 v4, v1, 0x4

    .line 275
    or-int/2addr v3, v4

    .line 276
    int-to-byte v3, v3

    .line 277
    aput-byte v3, v0, v6

    .line 279
    and-int/lit8 v1, v1, 0xf

    .line 281
    shl-int/lit8 v1, v1, 0x4

    .line 283
    shr-int/lit8 p0, p0, 0x2

    .line 285
    and-int/lit8 p0, p0, 0xf

    .line 287
    or-int/2addr p0, v1

    .line 288
    int-to-byte p0, p0

    .line 289
    aput-byte p0, v0, v2

    .line 291
    :cond_122
    :goto_122
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .registers 16

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    const/16 v1, 0x8

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    if-nez v0, :cond_e

    .line 12
    const-string p0, ""

    .line 14
    return-object p0

    .line 15
    :cond_e
    rem-int/lit8 v2, v0, 0x18

    .line 17
    div-int/lit8 v0, v0, 0x18

    .line 19
    if-eqz v2, :cond_17

    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v0

    .line 25
    :goto_18
    mul-int/lit8 v3, v3, 0x4

    .line 27
    new-array v3, v3, [C

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_1f
    if-ge v4, v0, :cond_7f

    .line 34
    add-int/lit8 v7, v5, 0x1

    .line 36
    aget-byte v8, p0, v5

    .line 38
    add-int/lit8 v9, v5, 0x2

    .line 40
    aget-byte v7, p0, v7

    .line 42
    add-int/lit8 v5, v5, 0x3

    .line 44
    aget-byte v9, p0, v9

    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 48
    int-to-byte v10, v10

    .line 49
    and-int/lit8 v11, v8, 0x3

    .line 51
    int-to-byte v11, v11

    .line 52
    and-int/lit8 v12, v8, -0x80

    .line 54
    if-nez v12, :cond_3b

    .line 56
    shr-int/lit8 v8, v8, 0x2

    .line 58
    :goto_39
    int-to-byte v8, v8

    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    shr-int/lit8 v8, v8, 0x2

    .line 62
    xor-int/lit16 v8, v8, 0xc0

    .line 64
    goto :goto_39

    .line 65
    :goto_40
    and-int/lit8 v12, v7, -0x80

    .line 67
    if-nez v12, :cond_48

    .line 69
    shr-int/lit8 v7, v7, 0x4

    .line 71
    :goto_46
    int-to-byte v7, v7

    .line 72
    goto :goto_4d

    .line 73
    :cond_48
    shr-int/lit8 v7, v7, 0x4

    .line 75
    xor-int/lit16 v7, v7, 0xf0

    .line 77
    goto :goto_46

    .line 78
    :goto_4d
    and-int/lit8 v12, v9, -0x80

    .line 80
    if-nez v12, :cond_55

    .line 82
    shr-int/lit8 v12, v9, 0x6

    .line 84
    :goto_53
    int-to-byte v12, v12

    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    shr-int/lit8 v12, v9, 0x6

    .line 88
    xor-int/lit16 v12, v12, 0xfc

    .line 90
    goto :goto_53

    .line 91
    :goto_5a
    add-int/lit8 v13, v6, 0x1

    .line 93
    sget-object v14, Lcom/pokercity/common/e;->b:[C

    .line 95
    aget-char v8, v14, v8

    .line 97
    aput-char v8, v3, v6

    .line 99
    add-int/lit8 v8, v6, 0x2

    .line 101
    shl-int/lit8 v11, v11, 0x4

    .line 103
    or-int/2addr v7, v11

    .line 104
    aget-char v7, v14, v7

    .line 106
    aput-char v7, v3, v13

    .line 108
    add-int/lit8 v7, v6, 0x3

    .line 110
    shl-int/lit8 v10, v10, 0x2

    .line 112
    or-int/2addr v10, v12

    .line 113
    aget-char v10, v14, v10

    .line 115
    aput-char v10, v3, v8

    .line 117
    add-int/lit8 v6, v6, 0x4

    .line 119
    and-int/lit8 v8, v9, 0x3f

    .line 121
    aget-char v8, v14, v8

    .line 123
    aput-char v8, v3, v7

    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_1f

    .line 128
    :cond_7f
    const/16 v0, 0x3d

    .line 130
    if-ne v2, v1, :cond_ac

    .line 132
    aget-byte p0, p0, v5

    .line 134
    and-int/lit8 v1, p0, 0x3

    .line 136
    int-to-byte v1, v1

    .line 137
    and-int/lit8 v2, p0, -0x80

    .line 139
    if-nez v2, :cond_90

    .line 141
    shr-int/lit8 p0, p0, 0x2

    .line 143
    :goto_8e
    int-to-byte p0, p0

    .line 144
    goto :goto_95

    .line 145
    :cond_90
    shr-int/lit8 p0, p0, 0x2

    .line 147
    xor-int/lit16 p0, p0, 0xc0

    .line 149
    goto :goto_8e

    .line 150
    :goto_95
    add-int/lit8 v2, v6, 0x1

    .line 152
    sget-object v4, Lcom/pokercity/common/e;->b:[C

    .line 154
    aget-char p0, v4, p0

    .line 156
    aput-char p0, v3, v6

    .line 158
    add-int/lit8 p0, v6, 0x2

    .line 160
    shl-int/lit8 v1, v1, 0x4

    .line 162
    aget-char v1, v4, v1

    .line 164
    aput-char v1, v3, v2

    .line 166
    add-int/lit8 v6, v6, 0x3

    .line 168
    aput-char v0, v3, p0

    .line 170
    aput-char v0, v3, v6

    .line 172
    goto :goto_f1

    .line 173
    :cond_ac
    const/16 v1, 0x10

    .line 175
    if-ne v2, v1, :cond_f1

    .line 177
    aget-byte v1, p0, v5

    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 181
    aget-byte p0, p0, v5

    .line 183
    and-int/lit8 v2, p0, 0xf

    .line 185
    int-to-byte v2, v2

    .line 186
    and-int/lit8 v4, v1, 0x3

    .line 188
    int-to-byte v4, v4

    .line 189
    and-int/lit8 v5, v1, -0x80

    .line 191
    if-nez v5, :cond_c4

    .line 193
    shr-int/lit8 v1, v1, 0x2

    .line 195
    :goto_c2
    int-to-byte v1, v1

    .line 196
    goto :goto_c9

    .line 197
    :cond_c4
    shr-int/lit8 v1, v1, 0x2

    .line 199
    xor-int/lit16 v1, v1, 0xc0

    .line 201
    goto :goto_c2

    .line 202
    :goto_c9
    and-int/lit8 v5, p0, -0x80

    .line 204
    if-nez v5, :cond_d1

    .line 206
    shr-int/lit8 p0, p0, 0x4

    .line 208
    :goto_cf
    int-to-byte p0, p0

    .line 209
    goto :goto_d6

    .line 210
    :cond_d1
    shr-int/lit8 p0, p0, 0x4

    .line 212
    xor-int/lit16 p0, p0, 0xf0

    .line 214
    goto :goto_cf

    .line 215
    :goto_d6
    add-int/lit8 v5, v6, 0x1

    .line 217
    sget-object v7, Lcom/pokercity/common/e;->b:[C

    .line 219
    aget-char v1, v7, v1

    .line 221
    aput-char v1, v3, v6

    .line 223
    add-int/lit8 v1, v6, 0x2

    .line 225
    shl-int/lit8 v4, v4, 0x4

    .line 227
    or-int/2addr p0, v4

    .line 228
    aget-char p0, v7, p0

    .line 230
    aput-char p0, v3, v5

    .line 232
    add-int/lit8 v6, v6, 0x3

    .line 234
    shl-int/lit8 p0, v2, 0x2

    .line 236
    aget-char p0, v7, p0

    .line 238
    aput-char p0, v3, v1

    .line 240
    aput-char v0, v3, v6

    .line 242
    :cond_f1
    :goto_f1
    new-instance p0, Ljava/lang/String;

    .line 244
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 247
    return-object p0
.end method

.method private static c(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p0, v0, :cond_d

    .line 5
    sget-object v0, Lcom/pokercity/common/e;->a:[B

    .line 7
    aget-byte p0, v0, p0

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p0, v0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static d(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x3d

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static e(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x20

    if-eq p0, v0, :cond_13

    const/16 v0, 0xd

    if-eq p0, v0, :cond_13

    const/16 v0, 0xa

    if-eq p0, v0, :cond_13

    const/16 v0, 0x9

    if-ne p0, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private static f([C)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v0, v1, :cond_1a

    .line 9
    aget-char v3, p0, v0

    .line 11
    invoke-static {v3}, Lcom/pokercity/common/e;->e(C)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_17

    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 19
    aget-char v4, p0, v0

    .line 21
    aput-char v4, p0, v2

    .line 23
    move v2, v3

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v2
.end method
