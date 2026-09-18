.class public final Lcom/google/android/gms/measurement/internal/E5;
.super Lcom/google/android/gms/measurement/internal/C5;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/C5;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    .line 4
    return-void
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_43

    .line 16
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->r:Lcom/google/android/gms/measurement/internal/b2;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "."

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    sget-object p1, Lcom/google/android/gms/measurement/internal/H;->r:Lcom/google/android/gms/measurement/internal/b2;

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic b()Ls1/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->b()Ls1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/i;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/d;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->f()Lcom/google/android/gms/measurement/internal/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/measurement/internal/B;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->g()Lcom/google/android/gms/measurement/internal/B;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/measurement/internal/h2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->h()Lcom/google/android/gms/measurement/internal/h2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/t2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic k()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->k()V

    .line 4
    return-void
.end method

.method public final bridge synthetic l()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->l()V

    .line 4
    return-void
.end method

.method public final bridge synthetic m()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 4
    return-void
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/W5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/g6;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->p()Lcom/google/android/gms/measurement/internal/g6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/measurement/internal/E2;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/measurement/internal/g5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->s()Lcom/google/android/gms/measurement/internal/g5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/measurement/internal/E5;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C5;->t()Lcom/google/android/gms/measurement/internal/E5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/G5;
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v8;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12e

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->x0:Lcom/google/android/gms/measurement/internal/b2;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_12e

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->H0(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_12e

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "sgtm feature flag enabled."

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3e

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/G5;

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    sget-object v1, LH1/C;->b:LH1/C;

    .line 59
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;LH1/C;)V

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->m()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/E2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4e

    .line 77
    goto/16 :goto_122

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->q()Lcom/google/android/gms/measurement/internal/m;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/m;->L0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/z2;

    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_5a

    .line 89
    goto/16 :goto_122

    .line 91
    :cond_5a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y1;->Z()Z

    .line 94
    move-result v4

    .line 95
    const/16 v5, 0x64

    .line 97
    if-eqz v4, :cond_6c

    .line 99
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y1;->P()Lcom/google/android/gms/internal/measurement/d2;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/d2;->j()I

    .line 106
    move-result v4

    .line 107
    if-eq v4, v5, :cond_92

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/z2;->v()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/measurement/internal/a6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7b

    .line 123
    goto :goto_92

    .line 124
    :cond_7b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_122

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 133
    move-result v1

    .line 134
    rem-int/2addr v1, v5

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y1;->P()Lcom/google/android/gms/internal/measurement/d2;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/d2;->j()I

    .line 142
    move-result v2

    .line 143
    if-lt v1, v2, :cond_92

    .line 145
    goto/16 :goto_122

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->C()Z

    .line 150
    move-result v1

    .line 151
    const/4 v2, 0x0

    .line 152
    if-nez v1, :cond_9b

    .line 154
    goto/16 :goto_11f

    .line 156
    :cond_9b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 163
    move-result-object v1

    .line 164
    const-string v3, "sgtm upload enabled in manifest."

    .line 166
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C5;->r()Lcom/google/android/gms/measurement/internal/E2;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->l()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/E2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y1;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_11f

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y1;->Z()Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_bd

    .line 189
    goto :goto_11f

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y1;->P()Lcom/google/android/gms/internal/measurement/d2;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/d2;->J()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_cc

    .line 204
    goto :goto_11f

    .line 205
    :cond_cc
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y1;->P()Lcom/google/android/gms/internal/measurement/d2;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d2;->I()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_e5

    .line 227
    const-string v4, "Y"

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    const-string v4, "N"

    .line 232
    :goto_e7
    const-string v5, "sgtm configured with upload_url, server_info"

    .line 234
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_fa

    .line 243
    new-instance v2, Lcom/google/android/gms/measurement/internal/G5;

    .line 245
    sget-object v0, LH1/C;->d:LH1/C;

    .line 247
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;LH1/C;)V

    .line 250
    goto :goto_11f

    .line 251
    :cond_fa
    new-instance v2, Ljava/util/HashMap;

    .line 253
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v4, "x-sgtm-server-info"

    .line 258
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->v()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_117

    .line 271
    const-string v1, "x-gtm-server-preview"

    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->v()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_117
    new-instance v0, Lcom/google/android/gms/measurement/internal/G5;

    .line 282
    sget-object v1, LH1/C;->d:LH1/C;

    .line 284
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;Ljava/util/Map;LH1/C;)V

    .line 287
    move-object v2, v0

    .line 288
    :cond_11f
    :goto_11f
    if-eqz v2, :cond_12e

    .line 290
    return-object v2

    .line 291
    :cond_122
    :goto_122
    new-instance v0, Lcom/google/android/gms/measurement/internal/G5;

    .line 293
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 297
    sget-object v1, LH1/C;->b:LH1/C;

    .line 299
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;LH1/C;)V

    .line 302
    return-object v0

    .line 303
    :cond_12e
    new-instance v0, Lcom/google/android/gms/measurement/internal/G5;

    .line 305
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E5;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    sget-object v1, LH1/C;->b:LH1/C;

    .line 311
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/G5;-><init>(Ljava/lang/String;LH1/C;)V

    .line 314
    return-object v0
.end method

.method public final v(Lcom/google/android/gms/measurement/internal/z2;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_13

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/z2;->j()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_13
    sget-object p1, Lcom/google/android/gms/measurement/internal/H;->f:Lcom/google/android/gms/measurement/internal/b2;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object p1

    .line 33
    sget-object v3, Lcom/google/android/gms/measurement/internal/H;->g:Lcom/google/android/gms/measurement/internal/b2;

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/b2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "config/app/"

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "platform"

    .line 65
    const-string v2, "android"

    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    move-result-object p1

    .line 71
    const-string v1, "gmp_version"

    .line 73
    const-string v2, "102001"

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    move-result-object p1

    .line 79
    const-string v1, "runtime_version"

    .line 81
    const-string v2, "0"

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
