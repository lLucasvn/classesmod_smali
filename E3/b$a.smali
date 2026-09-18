.class public LE3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:LC3/x;

.field final c:LC3/z;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLC3/x;LC3/z;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LE3/b$a;->l:I

    .line 7
    iput-wide p1, p0, LE3/b$a;->a:J

    .line 9
    iput-object p3, p0, LE3/b$a;->b:LC3/x;

    .line 11
    iput-object p4, p0, LE3/b$a;->c:LC3/z;

    .line 13
    if-eqz p4, :cond_7a

    .line 15
    invoke-virtual {p4}, LC3/z;->A()J

    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LE3/b$a;->i:J

    .line 21
    invoke-virtual {p4}, LC3/z;->v()J

    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LE3/b$a;->j:J

    .line 27
    invoke-virtual {p4}, LC3/z;->l()LC3/q;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LC3/q;->e()I

    .line 34
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_23
    if-ge p3, p2, :cond_7a

    .line 38
    invoke-virtual {p1, p3}, LC3/q;->c(I)Ljava/lang/String;

    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, LC3/q;->g(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3e

    .line 54
    invoke-static {v1}, LG3/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 57
    move-result-object p4

    .line 58
    iput-object p4, p0, LE3/b$a;->d:Ljava/util/Date;

    .line 60
    iput-object v1, p0, LE3/b$a;->e:Ljava/lang/String;

    .line 62
    goto :goto_77

    .line 63
    :cond_3e
    const-string v2, "Expires"

    .line 65
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4d

    .line 71
    invoke-static {v1}, LG3/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, LE3/b$a;->h:Ljava/util/Date;

    .line 77
    goto :goto_77

    .line 78
    :cond_4d
    const-string v2, "Last-Modified"

    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_5e

    .line 86
    invoke-static {v1}, LG3/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 89
    move-result-object p4

    .line 90
    iput-object p4, p0, LE3/b$a;->f:Ljava/util/Date;

    .line 92
    iput-object v1, p0, LE3/b$a;->g:Ljava/lang/String;

    .line 94
    goto :goto_77

    .line 95
    :cond_5e
    const-string v2, "ETag"

    .line 97
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_69

    .line 103
    iput-object v1, p0, LE3/b$a;->k:Ljava/lang/String;

    .line 105
    goto :goto_77

    .line 106
    :cond_69
    const-string v2, "Age"

    .line 108
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    move-result p4

    .line 112
    if-eqz p4, :cond_77

    .line 114
    invoke-static {v1, v0}, LG3/e;->d(Ljava/lang/String;I)I

    .line 117
    move-result p4

    .line 118
    iput p4, p0, LE3/b$a;->l:I

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 p3, p3, 0x1

    .line 122
    goto :goto_23

    .line 123
    :cond_7a
    return-void
.end method

.method private a()J
    .registers 10

    .line 1
    iget-object v0, p0, LE3/b$a;->d:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-wide v3, p0, LE3/b$a;->j:J

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    :cond_11
    iget v0, p0, LE3/b$a;->l:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_21

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_21
    iget-wide v3, p0, LE3/b$a;->j:J

    .line 36
    iget-wide v5, p0, LE3/b$a;->i:J

    .line 38
    sub-long v5, v3, v5

    .line 40
    iget-wide v7, p0, LE3/b$a;->a:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private b()J
    .registers 8

    .line 1
    iget-object v0, p0, LE3/b$a;->c:LC3/z;

    .line 3
    invoke-virtual {v0}, LC3/z;->c()LC3/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC3/d;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_19

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-virtual {v0}, LC3/d;->e()I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-object v0, p0, LE3/b$a;->h:Ljava/util/Date;

    .line 28
    const-wide/16 v1, 0x0

    .line 30
    if-eqz v0, :cond_37

    .line 32
    iget-object v0, p0, LE3/b$a;->d:Ljava/util/Date;

    .line 34
    if-eqz v0, :cond_28

    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v3

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-wide v3, p0, LE3/b$a;->j:J

    .line 43
    :goto_2a
    iget-object v0, p0, LE3/b$a;->h:Ljava/util/Date;

    .line 45
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 52
    if-lez v0, :cond_36

    .line 54
    return-wide v5

    .line 55
    :cond_36
    return-wide v1

    .line 56
    :cond_37
    iget-object v0, p0, LE3/b$a;->f:Ljava/util/Date;

    .line 58
    if-eqz v0, :cond_65

    .line 60
    iget-object v0, p0, LE3/b$a;->c:LC3/z;

    .line 62
    invoke-virtual {v0}, LC3/z;->x()LC3/x;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LC3/x;->h()LC3/r;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LC3/r;->x()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_65

    .line 76
    iget-object v0, p0, LE3/b$a;->d:Ljava/util/Date;

    .line 78
    if-eqz v0, :cond_54

    .line 80
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 83
    move-result-wide v3

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-wide v3, p0, LE3/b$a;->i:J

    .line 87
    :goto_56
    iget-object v0, p0, LE3/b$a;->f:Ljava/util/Date;

    .line 89
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 92
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-lez v0, :cond_65

    .line 98
    const-wide/16 v0, 0xa

    .line 100
    div-long/2addr v3, v0

    .line 101
    return-wide v3

    .line 102
    :cond_65
    return-wide v1
.end method

.method private d()LE3/b;
    .registers 14

    .line 1
    iget-object v0, p0, LE3/b$a;->c:LC3/z;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_d

    .line 6
    new-instance v0, LE3/b;

    .line 8
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 10
    invoke-direct {v0, v2, v1}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, LE3/b$a;->b:LC3/x;

    .line 16
    invoke-virtual {v0}, LC3/x;->e()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_25

    .line 22
    iget-object v0, p0, LE3/b$a;->c:LC3/z;

    .line 24
    invoke-virtual {v0}, LC3/z;->f()LC3/p;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_25

    .line 30
    new-instance v0, LE3/b;

    .line 32
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 34
    invoke-direct {v0, v2, v1}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v0, p0, LE3/b$a;->c:LC3/z;

    .line 40
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 42
    invoke-static {v0, v2}, LE3/b;->a(LC3/z;LC3/x;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_37

    .line 48
    new-instance v0, LE3/b;

    .line 50
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 52
    invoke-direct {v0, v2, v1}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 55
    return-object v0

    .line 56
    :cond_37
    iget-object v0, p0, LE3/b$a;->b:LC3/x;

    .line 58
    invoke-virtual {v0}, LC3/x;->b()LC3/d;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LC3/d;->i()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_12d

    .line 68
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 70
    invoke-static {v2}, LE3/b$a;->e(LC3/x;)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4d

    .line 76
    goto/16 :goto_12d

    .line 78
    :cond_4d
    iget-object v2, p0, LE3/b$a;->c:LC3/z;

    .line 80
    invoke-virtual {v2}, LC3/z;->c()LC3/d;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LC3/d;->b()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_61

    .line 90
    new-instance v0, LE3/b;

    .line 92
    iget-object v2, p0, LE3/b$a;->c:LC3/z;

    .line 94
    invoke-direct {v0, v1, v2}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 97
    return-object v0

    .line 98
    :cond_61
    invoke-direct {p0}, LE3/b$a;->a()J

    .line 101
    move-result-wide v3

    .line 102
    invoke-direct {p0}, LE3/b$a;->b()J

    .line 105
    move-result-wide v5

    .line 106
    invoke-virtual {v0}, LC3/d;->e()I

    .line 109
    move-result v7

    .line 110
    const/4 v8, -0x1

    .line 111
    if-eq v7, v8, :cond_7f

    .line 113
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    invoke-virtual {v0}, LC3/d;->e()I

    .line 118
    move-result v9

    .line 119
    int-to-long v9, v9

    .line 120
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 127
    move-result-wide v5

    .line 128
    :cond_7f
    invoke-virtual {v0}, LC3/d;->g()I

    .line 131
    move-result v7

    .line 132
    const-wide/16 v9, 0x0

    .line 134
    if-eq v7, v8, :cond_93

    .line 136
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    invoke-virtual {v0}, LC3/d;->g()I

    .line 141
    move-result v11

    .line 142
    int-to-long v11, v11

    .line 143
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    move-result-wide v11

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-wide v11, v9

    .line 149
    :goto_94
    invoke-virtual {v2}, LC3/d;->h()Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_ab

    .line 155
    invoke-virtual {v0}, LC3/d;->f()I

    .line 158
    move-result v7

    .line 159
    if-eq v7, v8, :cond_ab

    .line 161
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    invoke-virtual {v0}, LC3/d;->f()I

    .line 166
    move-result v0

    .line 167
    int-to-long v8, v0

    .line 168
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 171
    move-result-wide v9

    .line 172
    :cond_ab
    invoke-virtual {v2}, LC3/d;->i()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_e4

    .line 178
    add-long/2addr v11, v3

    .line 179
    add-long/2addr v9, v5

    .line 180
    cmp-long v0, v11, v9

    .line 182
    if-gez v0, :cond_e4

    .line 184
    iget-object v0, p0, LE3/b$a;->c:LC3/z;

    .line 186
    invoke-virtual {v0}, LC3/z;->r()LC3/z$a;

    .line 189
    move-result-object v0

    .line 190
    const-string v2, "Warning"

    .line 192
    cmp-long v7, v11, v5

    .line 194
    if-ltz v7, :cond_c8

    .line 196
    const-string v5, "110 HttpURLConnection \"Response is stale\""

    .line 198
    invoke-virtual {v0, v2, v5}, LC3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)LC3/z$a;

    .line 201
    :cond_c8
    const-wide/32 v5, 0x5265c00

    .line 204
    cmp-long v7, v3, v5

    .line 206
    if-lez v7, :cond_da

    .line 208
    invoke-direct {p0}, LE3/b$a;->f()Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_da

    .line 214
    const-string v3, "113 HttpURLConnection \"Heuristic expiration\""

    .line 216
    invoke-virtual {v0, v2, v3}, LC3/z$a;->a(Ljava/lang/String;Ljava/lang/String;)LC3/z$a;

    .line 219
    :cond_da
    new-instance v2, LE3/b;

    .line 221
    invoke-virtual {v0}, LC3/z$a;->c()LC3/z;

    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v2, v1, v0}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 228
    return-object v2

    .line 229
    :cond_e4
    iget-object v0, p0, LE3/b$a;->k:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    const-string v1, "If-None-Match"

    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    iget-object v0, p0, LE3/b$a;->f:Ljava/util/Date;

    .line 238
    const-string v2, "If-Modified-Since"

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    iget-object v0, p0, LE3/b$a;->g:Ljava/lang/String;

    .line 244
    :goto_f3
    move-object v1, v2

    .line 245
    goto :goto_fc

    .line 246
    :cond_f5
    iget-object v0, p0, LE3/b$a;->d:Ljava/util/Date;

    .line 248
    if-eqz v0, :cond_125

    .line 250
    iget-object v0, p0, LE3/b$a;->e:Ljava/lang/String;

    .line 252
    goto :goto_f3

    .line 253
    :goto_fc
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 255
    invoke-virtual {v2}, LC3/x;->d()LC3/q;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, LC3/q;->d()LC3/q$a;

    .line 262
    move-result-object v2

    .line 263
    sget-object v3, LD3/a;->a:LD3/a;

    .line 265
    invoke-virtual {v3, v2, v1, v0}, LD3/a;->b(LC3/q$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, LE3/b$a;->b:LC3/x;

    .line 270
    invoke-virtual {v0}, LC3/x;->g()LC3/x$a;

    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2}, LC3/q$a;->d()LC3/q;

    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, LC3/x$a;->h(LC3/q;)LC3/x$a;

    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, LC3/x$a;->b()LC3/x;

    .line 285
    move-result-object v0

    .line 286
    new-instance v1, LE3/b;

    .line 288
    iget-object v2, p0, LE3/b$a;->c:LC3/z;

    .line 290
    invoke-direct {v1, v0, v2}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 293
    return-object v1

    .line 294
    :cond_125
    new-instance v0, LE3/b;

    .line 296
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 298
    invoke-direct {v0, v2, v1}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 301
    return-object v0

    .line 302
    :cond_12d
    :goto_12d
    new-instance v0, LE3/b;

    .line 304
    iget-object v2, p0, LE3/b$a;->b:LC3/x;

    .line 306
    invoke-direct {v0, v2, v1}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 309
    return-object v0
.end method

.method private static e(LC3/x;)Z
    .registers 2

    .line 1
    const-string v0, "If-Modified-Since"

    .line 3
    invoke-virtual {p0, v0}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    const-string v0, "If-None-Match"

    .line 11
    invoke-virtual {p0, v0}, LC3/x;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LE3/b$a;->c:LC3/z;

    .line 3
    invoke-virtual {v0}, LC3/z;->c()LC3/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LC3/d;->e()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_13

    .line 14
    iget-object v0, p0, LE3/b$a;->h:Ljava/util/Date;

    .line 16
    if-nez v0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method


# virtual methods
.method public c()LE3/b;
    .registers 3

    .line 1
    invoke-direct {p0}, LE3/b$a;->d()LE3/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LE3/b;->a:LC3/x;

    .line 7
    if-eqz v1, :cond_1a

    .line 9
    iget-object v1, p0, LE3/b$a;->b:LC3/x;

    .line 11
    invoke-virtual {v1}, LC3/x;->b()LC3/d;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LC3/d;->k()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    new-instance v0, LE3/b;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, LE3/b;-><init>(LC3/x;LC3/z;)V

    .line 27
    :cond_1a
    return-object v0
.end method
