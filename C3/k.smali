.class public final LC3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC3/k;->j:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LC3/k;->k:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LC3/k;->l:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LC3/k;->m:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC3/k;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, LC3/k;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, LC3/k;->c:J

    .line 10
    iput-object p5, p0, LC3/k;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, LC3/k;->e:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, LC3/k;->f:Z

    .line 16
    iput-boolean p8, p0, LC3/k;->g:Z

    .line 18
    iput-boolean p9, p0, LC3/k;->i:Z

    .line 20
    iput-boolean p10, p0, LC3/k;->h:Z

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/String;IIZ)I
    .registers 7

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3b

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_f

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_32

    .line 16
    :cond_f
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_32

    .line 20
    const/16 v1, 0x30

    .line 22
    if-lt v0, v1, :cond_1b

    .line 24
    const/16 v1, 0x39

    .line 26
    if-le v0, v1, :cond_32

    .line 28
    :cond_1b
    const/16 v1, 0x61

    .line 30
    if-lt v0, v1, :cond_23

    .line 32
    const/16 v1, 0x7a

    .line 34
    if-le v0, v1, :cond_32

    .line 36
    :cond_23
    const/16 v1, 0x41

    .line 38
    if-lt v0, v1, :cond_2b

    .line 40
    const/16 v1, 0x5a

    .line 42
    if-le v0, v1, :cond_32

    .line 44
    :cond_2b
    const/16 v1, 0x3a

    .line 46
    if-ne v0, v1, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    :goto_33
    xor-int/lit8 v1, p3, 0x1

    .line 54
    if-ne v0, v1, :cond_38

    .line 56
    return p1

    .line 57
    :cond_38
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return p2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_27

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr v0, p1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x2e

    .line 31
    if-ne p1, v0, :cond_27

    .line 33
    invoke-static {p0}, LD3/c;->I(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method static d(JLC3/r;Ljava/lang/String;)LC3/k;
    .registers 30

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x3b

    .line 10
    invoke-static {v0, v2, v1, v3}, LD3/c;->n(Ljava/lang/String;IIC)I

    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x3d

    .line 16
    invoke-static {v0, v2, v4, v5}, LD3/c;->n(Ljava/lang/String;IIC)I

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    if-ne v6, v4, :cond_17

    .line 23
    return-object v7

    .line 24
    :cond_17
    invoke-static {v0, v2, v6}, LD3/c;->H(Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    move-result-object v9

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_28

    .line 34
    invoke-static {v9}, LD3/c;->x(Ljava/lang/String;)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, -0x1

    .line 39
    if-eq v8, v10, :cond_2c

    .line 41
    :cond_28
    move-object/from16 v16, v7

    .line 43
    goto/16 :goto_141

    .line 45
    :cond_2c
    const/4 v8, 0x1

    .line 46
    add-int/2addr v6, v8

    .line 47
    invoke-static {v0, v6, v4}, LD3/c;->H(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, LD3/c;->x(Ljava/lang/String;)I

    .line 54
    move-result v11

    .line 55
    if-eq v11, v10, :cond_39

    .line 57
    return-object v7

    .line 58
    :cond_39
    add-int/2addr v4, v8

    .line 59
    const-wide v12, 0xe677d21fdbffL

    .line 64
    move-object v8, v7

    .line 65
    move-object/from16 v16, v8

    .line 67
    move-wide/from16 v22, v12

    .line 69
    const-wide/16 v14, -0x1

    .line 71
    const/16 v18, 0x0

    .line 73
    const/16 v19, 0x0

    .line 75
    const/16 v20, 0x1

    .line 77
    const/16 v21, 0x0

    .line 79
    :goto_4e
    if-ge v4, v1, :cond_bc

    .line 81
    const-wide/16 v24, -0x1

    .line 83
    invoke-static {v0, v4, v1, v3}, LD3/c;->n(Ljava/lang/String;IIC)I

    .line 86
    move-result v10

    .line 87
    invoke-static {v0, v4, v10, v5}, LD3/c;->n(Ljava/lang/String;IIC)I

    .line 90
    move-result v11

    .line 91
    invoke-static {v0, v4, v11}, LD3/c;->H(Ljava/lang/String;II)Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    if-ge v11, v10, :cond_67

    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 99
    invoke-static {v0, v11, v10}, LD3/c;->H(Ljava/lang/String;II)Ljava/lang/String;

    .line 102
    move-result-object v11

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v11, ""

    .line 106
    :goto_69
    const-string v3, "expires"

    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7c

    .line 114
    :try_start_71
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 117
    move-result v3

    .line 118
    invoke-static {v11, v2, v3}, LC3/k;->h(Ljava/lang/String;II)J

    .line 121
    move-result-wide v22
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_79} :catch_b7

    .line 122
    :goto_79
    const/16 v21, 0x1

    .line 124
    goto :goto_b7

    .line 125
    :cond_7c
    const-string v3, "max-age"

    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_89

    .line 133
    :try_start_84
    invoke-static {v11}, LC3/k;->i(Ljava/lang/String;)J

    .line 136
    move-result-wide v14
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_88} :catch_b7

    .line 137
    goto :goto_79

    .line 138
    :cond_89
    const-string v3, "domain"

    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_98

    .line 146
    :try_start_91
    invoke-static {v11}, LC3/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v7
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_91 .. :try_end_95} :catch_b7

    .line 150
    const/16 v20, 0x0

    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    const-string v3, "path"

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a2

    .line 161
    move-object v8, v11

    .line 162
    goto :goto_b7

    .line 163
    :cond_a2
    const-string v3, "secure"

    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ad

    .line 171
    const/16 v18, 0x1

    .line 173
    goto :goto_b7

    .line 174
    :cond_ad
    const-string v3, "httponly"

    .line 176
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_b7

    .line 182
    const/16 v19, 0x1

    .line 184
    :catch_b7
    :cond_b7
    :goto_b7
    add-int/lit8 v4, v10, 0x1

    .line 186
    const/16 v3, 0x3b

    .line 188
    goto :goto_4e

    .line 189
    :cond_bc
    const-wide/16 v24, -0x1

    .line 191
    const-wide/high16 v0, -0x8000000000000000L

    .line 193
    cmp-long v3, v14, v0

    .line 195
    if-nez v3, :cond_c6

    .line 197
    move-wide v11, v0

    .line 198
    goto :goto_ee

    .line 199
    :cond_c6
    cmp-long v0, v14, v24

    .line 201
    if-eqz v0, :cond_ec

    .line 203
    const-wide v0, 0x20c49ba5e353f7L

    .line 208
    cmp-long v3, v14, v0

    .line 210
    if-gtz v3, :cond_d8

    .line 212
    const-wide/16 v0, 0x3e8

    .line 214
    mul-long v14, v14, v0

    .line 216
    goto :goto_dd

    .line 217
    :cond_d8
    const-wide v14, 0x7fffffffffffffffL

    .line 222
    :goto_dd
    add-long v14, p0, v14

    .line 224
    cmp-long v0, v14, p0

    .line 226
    if-ltz v0, :cond_ea

    .line 228
    cmp-long v0, v14, v12

    .line 230
    if-lez v0, :cond_e8

    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    move-wide v11, v14

    .line 234
    goto :goto_ee

    .line 235
    :cond_ea
    :goto_ea
    move-wide v11, v12

    .line 236
    goto :goto_ee

    .line 237
    :cond_ec
    move-wide/from16 v11, v22

    .line 239
    :goto_ee
    invoke-virtual/range {p2 .. p2}, LC3/r;->l()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    if-nez v7, :cond_f6

    .line 245
    move-object v13, v0

    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    invoke-static {v0, v7}, LC3/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_fd

    .line 253
    return-object v16

    .line 254
    :cond_fd
    move-object v13, v7

    .line 255
    :goto_fe
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 262
    move-result v1

    .line 263
    if-eq v0, v1, :cond_113

    .line 265
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_113

    .line 275
    return-object v16

    .line 276
    :cond_113
    const-string v0, "/"

    .line 278
    if-eqz v8, :cond_120

    .line 280
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11e

    .line 286
    goto :goto_120

    .line 287
    :cond_11e
    :goto_11e
    move-object v14, v8

    .line 288
    goto :goto_132

    .line 289
    :cond_120
    :goto_120
    invoke-virtual/range {p2 .. p2}, LC3/r;->g()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    const/16 v3, 0x2f

    .line 295
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_130

    .line 301
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    :cond_130
    move-object v8, v0

    .line 306
    goto :goto_11e

    .line 307
    :goto_132
    new-instance v8, LC3/k;

    .line 309
    move-object v10, v6

    .line 310
    move/from16 v15, v18

    .line 312
    move/from16 v16, v19

    .line 314
    move/from16 v17, v20

    .line 316
    move/from16 v18, v21

    .line 318
    invoke-direct/range {v8 .. v18}, LC3/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 321
    return-object v8

    .line 322
    :goto_141
    return-object v16
.end method

.method public static e(LC3/r;Ljava/lang/String;)LC3/k;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1}, LC3/k;->d(JLC3/r;Ljava/lang/String;)LC3/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(LC3/r;LC3/q;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "Set-Cookie"

    .line 3
    invoke-virtual {p1, v0}, LC3/q;->h(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v0, :cond_28

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-static {p0, v3}, LC3/k;->e(LC3/r;Ljava/lang/String;)LC3/k;

    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-nez v1, :cond_22

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :cond_22
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    if-eqz v1, :cond_2f

    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_20

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-static {p0}, LD3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    throw p0
.end method

.method private static h(Ljava/lang/String;II)J
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LC3/k;->a(Ljava/lang/String;IIZ)I

    .line 5
    move-result p1

    .line 6
    sget-object v1, LC3/k;->m:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, -0x1

    .line 19
    :goto_12
    const/4 v9, 0x2

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ge p1, p2, :cond_9f

    .line 23
    add-int/lit8 v11, p1, 0x1

    .line 25
    invoke-static {p0, v11, p2, v10}, LC3/k;->a(Ljava/lang/String;IIZ)I

    .line 28
    move-result v11

    .line 29
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    if-ne v4, v2, :cond_47

    .line 34
    sget-object p1, LC3/k;->m:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_47

    .line 46
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v7

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    move-result v8

    .line 71
    goto :goto_97

    .line 72
    :cond_47
    if-ne v5, v2, :cond_5e

    .line 74
    sget-object p1, LC3/k;->l:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5e

    .line 86
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    move-result v5

    .line 94
    goto :goto_97

    .line 95
    :cond_5e
    if-ne v6, v2, :cond_81

    .line 97
    sget-object p1, LC3/k;->k:Ljava/util/regex/Pattern;

    .line 99
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_81

    .line 109
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    move-result p1

    .line 127
    div-int/lit8 v6, p1, 0x4

    .line 129
    goto :goto_97

    .line 130
    :cond_81
    if-ne v3, v2, :cond_97

    .line 132
    sget-object p1, LC3/k;->j:Ljava/util/regex/Pattern;

    .line 134
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_97

    .line 144
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    :cond_97
    :goto_97
    add-int/lit8 v11, v11, 0x1

    .line 154
    invoke-static {p0, v11, p2, v0}, LC3/k;->a(Ljava/lang/String;IIZ)I

    .line 157
    move-result p1

    .line 158
    goto/16 :goto_12

    .line 160
    :cond_9f
    const/16 p0, 0x46

    .line 162
    if-lt v3, p0, :cond_a9

    .line 164
    const/16 p0, 0x63

    .line 166
    if-gt v3, p0, :cond_a9

    .line 168
    add-int/lit16 v3, v3, 0x76c

    .line 170
    :cond_a9
    if-ltz v3, :cond_b1

    .line 172
    const/16 p0, 0x45

    .line 174
    if-gt v3, p0, :cond_b1

    .line 176
    add-int/lit16 v3, v3, 0x7d0

    .line 178
    :cond_b1
    const/16 p0, 0x641

    .line 180
    if-lt v3, p0, :cond_119

    .line 182
    if-eq v6, v2, :cond_113

    .line 184
    if-lt v5, v10, :cond_10d

    .line 186
    const/16 p0, 0x1f

    .line 188
    if-gt v5, p0, :cond_10d

    .line 190
    if-ltz v4, :cond_107

    .line 192
    const/16 p0, 0x17

    .line 194
    if-gt v4, p0, :cond_107

    .line 196
    if-ltz v7, :cond_101

    .line 198
    const/16 p0, 0x3b

    .line 200
    if-gt v7, p0, :cond_101

    .line 202
    if-ltz v8, :cond_fb

    .line 204
    if-gt v8, p0, :cond_fb

    .line 206
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 208
    sget-object p1, LD3/c;->p:Ljava/util/TimeZone;

    .line 210
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 213
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 216
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 219
    sub-int/2addr v6, v10

    .line 220
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 223
    const/4 p1, 0x5

    .line 224
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 227
    const/16 p1, 0xb

    .line 229
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 232
    const/16 p1, 0xc

    .line 234
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 237
    const/16 p1, 0xd

    .line 239
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 242
    const/16 p1, 0xe

    .line 244
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 247
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 250
    move-result-wide p0

    .line 251
    return-wide p0

    .line 252
    :cond_fb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 257
    throw p0

    .line 258
    :cond_101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 263
    throw p0

    .line 264
    :cond_107
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 266
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 269
    throw p0

    .line 270
    :cond_10d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 272
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 275
    throw p0

    .line 276
    :cond_113
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 278
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 281
    throw p0

    .line 282
    :cond_119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 284
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    throw p0
.end method

.method private static i(Ljava/lang/String;)J
    .registers 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_e

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    cmp-long p0, v2, v4

    .line 11
    if-gtz p0, :cond_d

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2

    .line 15
    :catch_e
    move-exception v2

    .line 16
    const-string v3, "-?\\d+"

    .line 18
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    :goto_25
    return-wide v0

    .line 39
    :cond_26
    throw v2
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LC3/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LC3/k;

    .line 9
    iget-object v0, p1, LC3/k;->a:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LC3/k;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_52

    .line 19
    iget-object v0, p1, LC3/k;->b:Ljava/lang/String;

    .line 21
    iget-object v2, p0, LC3/k;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    iget-object v0, p1, LC3/k;->d:Ljava/lang/String;

    .line 31
    iget-object v2, p0, LC3/k;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_52

    .line 39
    iget-object v0, p1, LC3/k;->e:Ljava/lang/String;

    .line 41
    iget-object v2, p0, LC3/k;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_52

    .line 49
    iget-wide v2, p1, LC3/k;->c:J

    .line 51
    iget-wide v4, p0, LC3/k;->c:J

    .line 53
    cmp-long v0, v2, v4

    .line 55
    if-nez v0, :cond_52

    .line 57
    iget-boolean v0, p1, LC3/k;->f:Z

    .line 59
    iget-boolean v2, p0, LC3/k;->f:Z

    .line 61
    if-ne v0, v2, :cond_52

    .line 63
    iget-boolean v0, p1, LC3/k;->g:Z

    .line 65
    iget-boolean v2, p0, LC3/k;->g:Z

    .line 67
    if-ne v0, v2, :cond_52

    .line 69
    iget-boolean v0, p1, LC3/k;->h:Z

    .line 71
    iget-boolean v2, p0, LC3/k;->h:Z

    .line 73
    if-ne v0, v2, :cond_52

    .line 75
    iget-boolean p1, p1, LC3/k;->i:Z

    .line 77
    iget-boolean v0, p0, LC3/k;->i:Z

    .line 79
    if-ne p1, v0, :cond_52

    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_52
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LC3/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LC3/k;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LC3/k;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LC3/k;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-wide v2, p0, LC3/k;->c:J

    .line 41
    const/16 v0, 0x20

    .line 43
    ushr-long v4, v2, v0

    .line 45
    xor-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    iget-boolean v0, p0, LC3/k;->f:Z

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-boolean v0, p0, LC3/k;->g:Z

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-boolean v0, p0, LC3/k;->h:Z

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-boolean v0, p0, LC3/k;->i:Z

    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method j(Z)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, LC3/k;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, LC3/k;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, LC3/k;->h:Z

    .line 23
    if-eqz v1, :cond_39

    .line 25
    iget-wide v1, p0, LC3/k;->c:J

    .line 27
    const-wide/high16 v3, -0x8000000000000000L

    .line 29
    cmp-long v5, v1, v3

    .line 31
    if-nez v5, :cond_26

    .line 33
    const-string v1, "; max-age=0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    const-string v1, "; expires="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    iget-wide v2, p0, LC3/k;->c:J

    .line 48
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 51
    invoke-static {v1}, LG3/d;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_39
    :goto_39
    iget-boolean v1, p0, LC3/k;->i:Z

    .line 60
    if-nez v1, :cond_4e

    .line 62
    const-string v1, "; domain="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz p1, :cond_49

    .line 69
    const-string p1, "."

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    iget-object p1, p0, LC3/k;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    const-string p1, "; path="

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object p1, p0, LC3/k;->e:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p1, p0, LC3/k;->f:Z

    .line 91
    if-eqz p1, :cond_61

    .line 93
    const-string p1, "; secure"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_61
    iget-boolean p1, p0, LC3/k;->g:Z

    .line 100
    if-eqz p1, :cond_6a

    .line 102
    const-string p1, "; httponly"

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/k;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LC3/k;->j(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
