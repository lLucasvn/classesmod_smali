.class public final LQ2/b;
.super LQ2/n;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_1c

    .line 7
    sput-object v1, LQ2/b;->a:[C

    .line 9
    new-array v2, v0, [C

    .line 11
    fill-array-data v2, :array_24

    .line 14
    sput-object v2, LQ2/b;->b:[C

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_2c

    .line 21
    sput-object v0, LQ2/b;->c:[C

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 26
    sput-char v0, LQ2/b;->d:C

    .line 28
    return-void

    .line 29
    :array_1c
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 37
    :array_24
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 45
    :array_2c
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LQ2/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_1e

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-char v1, LQ2/b;->d:C

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_7f

    .line 31
    :cond_1e
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v1

    .line 52
    sget-object v4, LQ2/b;->a:[C

    .line 54
    invoke-static {v4, v0}, LQ2/a;->a([CC)Z

    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v1}, LQ2/a;->a([CC)Z

    .line 61
    move-result v4

    .line 62
    sget-object v6, LQ2/b;->b:[C

    .line 64
    invoke-static {v6, v0}, LQ2/a;->a([CC)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1}, LQ2/a;->a([CC)Z

    .line 71
    move-result v1

    .line 72
    const-string v6, "Invalid start/end guards: "

    .line 74
    if-eqz v5, :cond_58

    .line 76
    if-eqz v4, :cond_4e

    .line 78
    goto :goto_7f

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_58
    if-eqz v0, :cond_67

    .line 91
    if-eqz v1, :cond_5d

    .line 93
    goto :goto_7f

    .line 94
    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_67
    if-nez v4, :cond_150

    .line 106
    if-nez v1, :cond_150

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    sget-char v1, LQ2/b;->d:C

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    const/16 v0, 0x14

    .line 130
    const/4 v1, 0x1

    .line 131
    :goto_82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    move-result v4

    .line 135
    sub-int/2addr v4, v3

    .line 136
    if-ge v1, v4, :cond_d5

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_d0

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x2d

    .line 154
    if-eq v4, v5, :cond_d0

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v4

    .line 160
    const/16 v5, 0x24

    .line 162
    if-ne v4, v5, :cond_a4

    .line 164
    goto :goto_d0

    .line 165
    :cond_a4
    sget-object v4, LQ2/b;->c:[C

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v5}, LQ2/a;->a([CC)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_b3

    .line 177
    add-int/lit8 v0, v0, 0xa

    .line 179
    goto :goto_d2

    .line 180
    :cond_b3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    const-string v3, "Cannot encode : \'"

    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result p1

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    const/16 p1, 0x27

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_d0
    :goto_d0
    add-int/lit8 v0, v0, 0x9

    .line 211
    :goto_d2
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_82

    .line 214
    :cond_d5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v3

    .line 219
    add-int/2addr v0, v1

    .line 220
    new-array v0, v0, [Z

    .line 222
    const/4 v1, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_df
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    move-result v5

    .line 228
    if-ge v1, v5, :cond_14f

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 237
    move-result v5

    .line 238
    if-eqz v1, :cond_f6

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    move-result v6

    .line 244
    sub-int/2addr v6, v3

    .line 245
    if-ne v1, v6, :cond_112

    .line 247
    :cond_f6
    const/16 v6, 0x2a

    .line 249
    if-eq v5, v6, :cond_110

    .line 251
    const/16 v6, 0x45

    .line 253
    if-eq v5, v6, :cond_10d

    .line 255
    const/16 v6, 0x4e

    .line 257
    if-eq v5, v6, :cond_10a

    .line 259
    const/16 v6, 0x54

    .line 261
    if-eq v5, v6, :cond_107

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    const/16 v5, 0x41

    .line 266
    goto :goto_112

    .line 267
    :cond_10a
    const/16 v5, 0x42

    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    const/16 v5, 0x44

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const/16 v5, 0x43

    .line 275
    :cond_112
    :goto_112
    const/4 v6, 0x0

    .line 276
    :goto_113
    sget-object v7, LQ2/a;->a:[C

    .line 278
    array-length v8, v7

    .line 279
    if-ge v6, v8, :cond_124

    .line 281
    aget-char v7, v7, v6

    .line 283
    if-ne v5, v7, :cond_121

    .line 285
    sget-object v5, LQ2/a;->b:[I

    .line 287
    aget v5, v5, v6

    .line 289
    goto :goto_125

    .line 290
    :cond_121
    add-int/lit8 v6, v6, 0x1

    .line 292
    goto :goto_113

    .line 293
    :cond_124
    const/4 v5, 0x0

    .line 294
    :goto_125
    const/4 v6, 0x0

    .line 295
    const/4 v7, 0x1

    .line 296
    :goto_127
    const/4 v8, 0x0

    .line 297
    :goto_128
    const/4 v9, 0x7

    .line 298
    if-ge v6, v9, :cond_141

    .line 300
    aput-boolean v7, v0, v4

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 304
    rsub-int/lit8 v9, v6, 0x6

    .line 306
    shr-int v9, v5, v9

    .line 308
    and-int/2addr v9, v3

    .line 309
    if-eqz v9, :cond_13c

    .line 311
    if-ne v8, v3, :cond_139

    .line 313
    goto :goto_13c

    .line 314
    :cond_139
    add-int/lit8 v8, v8, 0x1

    .line 316
    goto :goto_128

    .line 317
    :cond_13c
    :goto_13c
    xor-int/lit8 v7, v7, 0x1

    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 321
    goto :goto_127

    .line 322
    :cond_141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 325
    move-result v5

    .line 326
    sub-int/2addr v5, v3

    .line 327
    if-ge v1, v5, :cond_14c

    .line 329
    aput-boolean v2, v0, v4

    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 333
    :cond_14c
    add-int/lit8 v1, v1, 0x1

    .line 335
    goto :goto_df

    .line 336
    :cond_14f
    return-object v0

    .line 337
    :cond_150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
.end method
