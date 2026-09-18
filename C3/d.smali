.class public final LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/d$a;
    }
.end annotation


# static fields
.field public static final n:LC3/d;

.field public static final o:LC3/d;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC3/d$a;

    .line 3
    invoke-direct {v0}, LC3/d$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LC3/d$a;->c()LC3/d$a;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LC3/d$a;->a()LC3/d;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LC3/d;->n:LC3/d;

    .line 16
    new-instance v0, LC3/d$a;

    .line 18
    invoke-direct {v0}, LC3/d$a;-><init>()V

    .line 21
    invoke-virtual {v0}, LC3/d$a;->d()LC3/d$a;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7fffffff

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2}, LC3/d$a;->b(ILjava/util/concurrent/TimeUnit;)LC3/d$a;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LC3/d$a;->a()LC3/d;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LC3/d;->o:LC3/d;

    .line 40
    return-void
.end method

.method constructor <init>(LC3/d$a;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iget-boolean v0, p1, LC3/d$a;->a:Z

    iput-boolean v0, p0, LC3/d;->a:Z

    .line 17
    iget-boolean v0, p1, LC3/d$a;->b:Z

    iput-boolean v0, p0, LC3/d;->b:Z

    .line 18
    iget v0, p1, LC3/d$a;->c:I

    iput v0, p0, LC3/d;->c:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, LC3/d;->d:I

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LC3/d;->e:Z

    .line 21
    iput-boolean v0, p0, LC3/d;->f:Z

    .line 22
    iput-boolean v0, p0, LC3/d;->g:Z

    .line 23
    iget v0, p1, LC3/d$a;->d:I

    iput v0, p0, LC3/d;->h:I

    .line 24
    iget v0, p1, LC3/d$a;->e:I

    iput v0, p0, LC3/d;->i:I

    .line 25
    iget-boolean v0, p1, LC3/d$a;->f:Z

    iput-boolean v0, p0, LC3/d;->j:Z

    .line 26
    iget-boolean v0, p1, LC3/d$a;->g:Z

    iput-boolean v0, p0, LC3/d;->k:Z

    .line 27
    iget-boolean p1, p1, LC3/d$a;->h:Z

    iput-boolean p1, p0, LC3/d;->l:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LC3/d;->a:Z

    .line 3
    iput-boolean p2, p0, LC3/d;->b:Z

    .line 4
    iput p3, p0, LC3/d;->c:I

    .line 5
    iput p4, p0, LC3/d;->d:I

    .line 6
    iput-boolean p5, p0, LC3/d;->e:Z

    .line 7
    iput-boolean p6, p0, LC3/d;->f:Z

    .line 8
    iput-boolean p7, p0, LC3/d;->g:Z

    .line 9
    iput p8, p0, LC3/d;->h:I

    .line 10
    iput p9, p0, LC3/d;->i:I

    .line 11
    iput-boolean p10, p0, LC3/d;->j:Z

    .line 12
    iput-boolean p11, p0, LC3/d;->k:Z

    .line 13
    iput-boolean p12, p0, LC3/d;->l:Z

    .line 14
    iput-object p13, p0, LC3/d;->m:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-boolean v1, p0, LC3/d;->a:Z

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const-string v1, "no-cache, "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_e
    iget-boolean v1, p0, LC3/d;->b:Z

    .line 17
    if-eqz v1, :cond_17

    .line 19
    const-string v1, "no-store, "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    iget v1, p0, LC3/d;->c:I

    .line 26
    const-string v2, ", "

    .line 28
    const/4 v3, -0x1

    .line 29
    if-eq v1, v3, :cond_2b

    .line 31
    const-string v1, "max-age="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, LC3/d;->c:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    iget v1, p0, LC3/d;->d:I

    .line 46
    if-eq v1, v3, :cond_3c

    .line 48
    const-string v1, "s-maxage="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, LC3/d;->d:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3c
    iget-boolean v1, p0, LC3/d;->e:Z

    .line 63
    if-eqz v1, :cond_45

    .line 65
    const-string v1, "private, "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_45
    iget-boolean v1, p0, LC3/d;->f:Z

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    const-string v1, "public, "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    iget-boolean v1, p0, LC3/d;->g:Z

    .line 81
    if-eqz v1, :cond_57

    .line 83
    const-string v1, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_57
    iget v1, p0, LC3/d;->h:I

    .line 90
    if-eq v1, v3, :cond_68

    .line 92
    const-string v1, "max-stale="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, LC3/d;->h:I

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    iget v1, p0, LC3/d;->i:I

    .line 107
    if-eq v1, v3, :cond_79

    .line 109
    const-string v1, "min-fresh="

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v1, p0, LC3/d;->i:I

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_79
    iget-boolean v1, p0, LC3/d;->j:Z

    .line 124
    if-eqz v1, :cond_82

    .line 126
    const-string v1, "only-if-cached, "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_82
    iget-boolean v1, p0, LC3/d;->k:Z

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    const-string v1, "no-transform, "

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_8b
    iget-boolean v1, p0, LC3/d;->l:Z

    .line 142
    if-eqz v1, :cond_94

    .line 144
    const-string v1, "immutable, "

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9d

    .line 155
    const-string v0, ""

    .line 157
    return-object v0

    .line 158
    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    move-result v1

    .line 162
    add-int/lit8 v1, v1, -0x2

    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public static l(LC3/q;)LC3/d;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, LC3/q;->e()I

    .line 6
    move-result v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, -0x1

    .line 13
    const/4 v12, -0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    const/4 v14, 0x0

    .line 16
    const/4 v15, 0x0

    .line 17
    const/16 v16, -0x1

    .line 19
    const/16 v17, -0x1

    .line 21
    const/16 v18, 0x0

    .line 23
    const/16 v19, 0x0

    .line 25
    const/16 v20, 0x0

    .line 27
    :goto_1a
    if-ge v6, v1, :cond_148

    .line 29
    invoke-virtual {v0, v6}, LC3/q;->c(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const/16 v22, 0x1

    .line 35
    invoke-virtual {v0, v6}, LC3/q;->g(I)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Cache-Control"

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_34

    .line 47
    if-eqz v8, :cond_32

    .line 49
    :goto_30
    const/4 v7, 0x0

    .line 50
    goto :goto_3d

    .line 51
    :cond_32
    move-object v8, v4

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    const-string v5, "Pragma"

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_141

    .line 61
    goto :goto_30

    .line 62
    :goto_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_141

    .line 69
    const-string v5, "=,;"

    .line 71
    invoke-static {v4, v2, v5}, LG3/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    move-result v3

    .line 87
    if-eq v5, v3, :cond_9b

    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v3

    .line 93
    const/16 v0, 0x2c

    .line 95
    if-eq v3, v0, :cond_9b

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v0

    .line 101
    const/16 v3, 0x3b

    .line 103
    if-ne v0, v3, :cond_69

    .line 105
    goto :goto_9b

    .line 106
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 108
    invoke-static {v4, v5}, LG3/e;->g(Ljava/lang/String;I)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    move-result v3

    .line 116
    if-ge v0, v3, :cond_8c

    .line 118
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v3

    .line 122
    const/16 v5, 0x22

    .line 124
    if-ne v3, v5, :cond_8c

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 128
    const-string v3, "\""

    .line 130
    invoke-static {v4, v0, v3}, LG3/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    const-string v3, ",;"

    .line 143
    invoke-static {v4, v0, v3}, LG3/e;->f(Ljava/lang/String;ILjava/lang/String;)I

    .line 146
    move-result v3

    .line 147
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    :goto_9b
    add-int/lit8 v5, v5, 0x1

    .line 158
    move v3, v5

    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_9f
    const-string v5, "no-cache"

    .line 162
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_ab

    .line 168
    const/4 v5, -0x1

    .line 169
    const/4 v9, 0x1

    .line 170
    goto/16 :goto_13c

    .line 172
    :cond_ab
    const-string v5, "no-store"

    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b7

    .line 180
    const/4 v5, -0x1

    .line 181
    const/4 v10, 0x1

    .line 182
    goto/16 :goto_13c

    .line 184
    :cond_b7
    const-string v5, "max-age"

    .line 186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_c7

    .line 192
    const/4 v5, -0x1

    .line 193
    invoke-static {v0, v5}, LG3/e;->d(Ljava/lang/String;I)I

    .line 196
    move-result v0

    .line 197
    move v11, v0

    .line 198
    goto/16 :goto_13c

    .line 200
    :cond_c7
    const-string v5, "s-maxage"

    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d7

    .line 208
    const/4 v5, -0x1

    .line 209
    invoke-static {v0, v5}, LG3/e;->d(Ljava/lang/String;I)I

    .line 212
    move-result v0

    .line 213
    move v12, v0

    .line 214
    goto/16 :goto_13c

    .line 216
    :cond_d7
    const-string v5, "private"

    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e2

    .line 224
    const/4 v5, -0x1

    .line 225
    const/4 v13, 0x1

    .line 226
    goto :goto_13c

    .line 227
    :cond_e2
    const-string v5, "public"

    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_ed

    .line 235
    const/4 v5, -0x1

    .line 236
    const/4 v14, 0x1

    .line 237
    goto :goto_13c

    .line 238
    :cond_ed
    const-string v5, "must-revalidate"

    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f8

    .line 246
    const/4 v5, -0x1

    .line 247
    const/4 v15, 0x1

    .line 248
    goto :goto_13c

    .line 249
    :cond_f8
    const-string v5, "max-stale"

    .line 251
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_10b

    .line 257
    const v2, 0x7fffffff

    .line 260
    invoke-static {v0, v2}, LG3/e;->d(Ljava/lang/String;I)I

    .line 263
    move-result v0

    .line 264
    move/from16 v16, v0

    .line 266
    const/4 v5, -0x1

    .line 267
    goto :goto_13c

    .line 268
    :cond_10b
    const-string v5, "min-fresh"

    .line 270
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_11b

    .line 276
    const/4 v5, -0x1

    .line 277
    invoke-static {v0, v5}, LG3/e;->d(Ljava/lang/String;I)I

    .line 280
    move-result v0

    .line 281
    move/from16 v17, v0

    .line 283
    goto :goto_13c

    .line 284
    :cond_11b
    const/4 v5, -0x1

    .line 285
    const-string v0, "only-if-cached"

    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_127

    .line 293
    const/16 v18, 0x1

    .line 295
    goto :goto_13c

    .line 296
    :cond_127
    const-string v0, "no-transform"

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_132

    .line 304
    const/16 v19, 0x1

    .line 306
    goto :goto_13c

    .line 307
    :cond_132
    const-string v0, "immutable"

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_13c

    .line 315
    const/16 v20, 0x1

    .line 317
    :cond_13c
    :goto_13c
    move-object/from16 v0, p0

    .line 319
    move v2, v3

    .line 320
    goto/16 :goto_3e

    .line 322
    :cond_141
    const/4 v5, -0x1

    .line 323
    add-int/lit8 v6, v6, 0x1

    .line 325
    move-object/from16 v0, p0

    .line 327
    goto/16 :goto_1a

    .line 329
    :cond_148
    if-nez v7, :cond_14d

    .line 331
    const/16 v21, 0x0

    .line 333
    goto :goto_14f

    .line 334
    :cond_14d
    move-object/from16 v21, v8

    .line 336
    :goto_14f
    new-instance v8, LC3/d;

    .line 338
    invoke-direct/range {v8 .. v21}, LC3/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 341
    return-object v8
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/d;->l:Z

    .line 3
    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/d;->e:Z

    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/d;->f:Z

    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LC3/d;->c:I

    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LC3/d;->h:I

    .line 3
    return v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LC3/d;->i:I

    .line 3
    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/d;->g:Z

    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/d;->a:Z

    .line 3
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/d;->b:Z

    .line 3
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC3/d;->j:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LC3/d;->m:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-direct {p0}, LC3/d;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LC3/d;->m:Ljava/lang/String;

    .line 12
    return-object v0
.end method
