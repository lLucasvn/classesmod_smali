.class public final Lcom/google/android/gms/internal/measurement/X;
.super Lcom/google/android/gms/internal/measurement/A;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->e:Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->p:Lcom/google/android/gms/internal/measurement/Z;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->s:Lcom/google/android/gms/internal/measurement/Z;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->t:Lcom/google/android/gms/internal/measurement/Z;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->z:Lcom/google/android/gms/internal/measurement/Z;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->U:Lcom/google/android/gms/internal/measurement/Z;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->W:Lcom/google/android/gms/internal/measurement/Z;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->X:Lcom/google/android/gms/internal/measurement/Z;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->k0:Lcom/google/android/gms/internal/measurement/Z;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->t0:Lcom/google/android/gms/internal/measurement/Z;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 76
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->x0:Lcom/google/android/gms/internal/measurement/Z;

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 83
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->y0:Lcom/google/android/gms/internal/measurement/Z;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->z0:Lcom/google/android/gms/internal/measurement/Z;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/W;->a:[I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/g2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Z;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    packed-switch v0, :pswitch_data_380

    .line 19
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_17  #0xd
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->z0:Lcom/google/android/gms/internal/measurement/Z;

    .line 26
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->j(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_56

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 45
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 48
    move-result-object p3

    .line 49
    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/u;

    .line 51
    if-eqz v0, :cond_3e

    .line 53
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 59
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/V2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    new-array p3, v3, [Ljava/lang/Object;

    .line 75
    aput-object p2, p3, v2

    .line 77
    const-string p2, "Expected string for var name. got %s"

    .line 79
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 89
    return-object p1

    .line 90
    :pswitch_59  #0xc
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->y0:Lcom/google/android/gms/internal/measurement/Z;

    .line 92
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 95
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 97
    return-object p1

    .line 98
    :pswitch_61  #0xb
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->x0:Lcom/google/android/gms/internal/measurement/Z;

    .line 100
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 103
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 109
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 112
    move-result-object p1

    .line 113
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/z;

    .line 115
    if-eqz p2, :cond_77

    .line 117
    const-string p1, "undefined"

    .line 119
    goto :goto_9d

    .line 120
    :cond_77
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    .line 122
    if-eqz p2, :cond_7e

    .line 124
    const-string p1, "boolean"

    .line 126
    goto :goto_9d

    .line 127
    :cond_7e
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/k;

    .line 129
    if-eqz p2, :cond_85

    .line 131
    const-string p1, "number"

    .line 133
    goto :goto_9d

    .line 134
    :cond_85
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 136
    if-eqz p2, :cond_8c

    .line 138
    const-string p1, "string"

    .line 140
    goto :goto_9d

    .line 141
    :cond_8c
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    .line 143
    if-eqz p2, :cond_93

    .line 145
    const-string p1, "function"

    .line 147
    goto :goto_9d

    .line 148
    :cond_93
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/v;

    .line 150
    if-nez p2, :cond_a3

    .line 152
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 154
    if-nez p2, :cond_a3

    .line 156
    const-string p1, "object"

    .line 158
    :goto_9d
    new-instance p2, Lcom/google/android/gms/internal/measurement/u;

    .line 160
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 163
    return-object p2

    .line 164
    :cond_a3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p3, "Unsupported value type %s in typeof"

    .line 168
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    aput-object p1, v0, v2

    .line 172
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2

    .line 180
    :pswitch_b3  #0xa
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->t0:Lcom/google/android/gms/internal/measurement/Z;

    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 186
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 192
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 202
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object p3

    .line 210
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 212
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 215
    move-result-object p2

    .line 216
    sget-object p3, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 218
    if-eq p1, p3, :cond_103

    .line 220
    sget-object p3, Lcom/google/android/gms/internal/measurement/s;->D:Lcom/google/android/gms/internal/measurement/s;

    .line 222
    if-eq p1, p3, :cond_103

    .line 224
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 226
    if-eqz p3, :cond_f5

    .line 228
    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/k;

    .line 230
    if-eqz p3, :cond_f5

    .line 232
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 234
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 237
    move-result-object p3

    .line 238
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 241
    move-result p3

    .line 242
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 245
    return-object p2

    .line 246
    :cond_f5
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 248
    if-eqz p3, :cond_102

    .line 250
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 252
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 255
    move-result-object p3

    .line 256
    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/m;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 259
    :cond_102
    return-object p2

    .line 260
    :cond_103
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 262
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 265
    move-result-object p3

    .line 266
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    new-array v0, v1, [Ljava/lang/Object;

    .line 272
    aput-object p3, v0, v2

    .line 274
    aput-object p1, v0, v3

    .line 276
    const-string p1, "Can\'t set property %s of %s"

    .line 278
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    throw p2

    .line 286
    :pswitch_11d  #0x9
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->k0:Lcom/google/android/gms/internal/measurement/Z;

    .line 288
    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 291
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->D:Lcom/google/android/gms/internal/measurement/s;

    .line 293
    return-object p1

    .line 294
    :pswitch_125  #0x7, 0x8
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->X:Lcom/google/android/gms/internal/measurement/Z;

    .line 296
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 299
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 305
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 308
    move-result-object p1

    .line 309
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object p3

    .line 313
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 315
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 318
    move-result-object p2

    .line 319
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 321
    if-eqz p3, :cond_157

    .line 323
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g2;->l(Lcom/google/android/gms/internal/measurement/s;)Z

    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_157

    .line 329
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 331
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 338
    move-result p2

    .line 339
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_157
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 346
    if-eqz p3, :cond_166

    .line 348
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 350
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 353
    move-result-object p2

    .line 354
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/m;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_166
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 361
    if-eqz p3, :cond_1be

    .line 363
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 366
    move-result-object p3

    .line 367
    const-string v0, "length"

    .line 369
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result p3

    .line 373
    if-eqz p3, :cond_189

    .line 375
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 377
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 384
    move-result p1

    .line 385
    int-to-double v0, p1

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 389
    move-result-object p1

    .line 390
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 393
    return-object p2

    .line 394
    :cond_189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/g2;->l(Lcom/google/android/gms/internal/measurement/s;)Z

    .line 397
    move-result p3

    .line 398
    if-eqz p3, :cond_1be

    .line 400
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 403
    move-result-object p3

    .line 404
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 407
    move-result-wide v0

    .line 408
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 415
    move-result p3

    .line 416
    int-to-double v2, p3

    .line 417
    cmpg-double p3, v0, v2

    .line 419
    if-gez p3, :cond_1be

    .line 421
    new-instance p3, Lcom/google/android/gms/internal/measurement/u;

    .line 423
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 430
    move-result-object p2

    .line 431
    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    .line 434
    move-result p2

    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result p1

    .line 439
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 442
    move-result-object p1

    .line 443
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 446
    return-object p3

    .line 447
    :cond_1be
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 449
    return-object p1

    .line 450
    :pswitch_1c1  #0x6
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->U:Lcom/google/android/gms/internal/measurement/Z;

    .line 452
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 455
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 461
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 464
    move-result-object p1

    .line 465
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 467
    if-eqz p3, :cond_1dd

    .line 469
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    :cond_1dd
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    new-array p3, v3, [Ljava/lang/Object;

    .line 490
    aput-object p1, p3, v2

    .line 492
    const-string p1, "Expected string for get var. got %s"

    .line 494
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    throw p2

    .line 502
    :pswitch_1f5  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->z:Lcom/google/android/gms/internal/measurement/Z;

    .line 504
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->j(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 507
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 509
    :goto_1fc
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 512
    move-result v0

    .line 513
    if-ge v2, v0, :cond_21a

    .line 515
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object p1

    .line 519
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 521
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 524
    move-result-object p1

    .line 525
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    .line 527
    if-nez v0, :cond_212

    .line 529
    add-int/2addr v2, v3

    .line 530
    goto :goto_1fc

    .line 531
    :cond_212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 533
    const-string p2, "ControlValue cannot be in an expression list"

    .line 535
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 538
    throw p1

    .line 539
    :cond_21a
    return-object p1

    .line 540
    :pswitch_21b  #0x4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 543
    move-result p1

    .line 544
    if-eqz p1, :cond_227

    .line 546
    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    .line 548
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    .line 551
    return-object p1

    .line 552
    :cond_227
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 555
    move-result p1

    .line 556
    rem-int/2addr p1, v1

    .line 557
    if-nez p1, :cond_26a

    .line 559
    new-instance p1, Lcom/google/android/gms/internal/measurement/r;

    .line 561
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/r;-><init>()V

    .line 564
    :goto_233
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 567
    move-result v0

    .line 568
    sub-int/2addr v0, v3

    .line 569
    if-ge v2, v0, :cond_269

    .line 571
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 577
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 580
    move-result-object v0

    .line 581
    add-int/lit8 v4, v2, 0x1

    .line 583
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 589
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 592
    move-result-object v4

    .line 593
    instance-of v5, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 595
    if-nez v5, :cond_261

    .line 597
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/l;

    .line 599
    if-nez v5, :cond_261

    .line 601
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/measurement/r;->p(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 608
    add-int/2addr v2, v1

    .line 609
    goto :goto_233

    .line 610
    :cond_261
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 612
    const-string p2, "Failed to evaluate map entry"

    .line 614
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 617
    throw p1

    .line 618
    :cond_269
    return-object p1

    .line 619
    :cond_26a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 621
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 624
    move-result p2

    .line 625
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    move-result-object p2

    .line 629
    new-array p3, v3, [Ljava/lang/Object;

    .line 631
    aput-object p2, p3, v2

    .line 633
    const-string p2, "CREATE_OBJECT requires an even number of arguments, found %s"

    .line 635
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    move-result-object p2

    .line 639
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 642
    throw p1

    .line 643
    :pswitch_282  #0x3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_28e

    .line 649
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 651
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 654
    return-object p1

    .line 655
    :cond_28e
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 657
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g;-><init>()V

    .line 660
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 663
    move-result-object p3

    .line 664
    :goto_297
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2ba

    .line 670
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 676
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 679
    move-result-object v0

    .line 680
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 682
    if-nez v1, :cond_2b2

    .line 684
    add-int/lit8 v1, v2, 0x1

    .line 686
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/g;->E(ILcom/google/android/gms/internal/measurement/s;)V

    .line 689
    move v2, v1

    .line 690
    goto :goto_297

    .line 691
    :cond_2b2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 693
    const-string p2, "Failed to evaluate array element"

    .line 695
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    throw p1

    .line 699
    :cond_2ba
    return-object p1

    .line 700
    :pswitch_2bb  #0x2
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->p:Lcom/google/android/gms/internal/measurement/Z;

    .line 702
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/g2;->j(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 705
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 708
    move-result p1

    .line 709
    rem-int/2addr p1, v1

    .line 710
    if-nez p1, :cond_30d

    .line 712
    const/4 p1, 0x0

    .line 713
    :goto_2c8
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 716
    move-result v0

    .line 717
    sub-int/2addr v0, v3

    .line 718
    if-ge p1, v0, :cond_30a

    .line 720
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 726
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 729
    move-result-object v0

    .line 730
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/u;

    .line 732
    if-eqz v4, :cond_2f2

    .line 734
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 737
    move-result-object v0

    .line 738
    add-int/lit8 v4, p1, 0x1

    .line 740
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Lcom/google/android/gms/internal/measurement/s;

    .line 746
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {p2, v0, v4}, Lcom/google/android/gms/internal/measurement/V2;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 753
    add-int/2addr p1, v1

    .line 754
    goto :goto_2c8

    .line 755
    :cond_2f2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    move-result-object p2

    .line 761
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 764
    move-result-object p2

    .line 765
    new-array p3, v3, [Ljava/lang/Object;

    .line 767
    aput-object p2, p3, v2

    .line 769
    const-string p2, "Expected string for const name. got %s"

    .line 771
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 774
    move-result-object p2

    .line 775
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    throw p1

    .line 779
    :cond_30a
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 781
    return-object p1

    .line 782
    :cond_30d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 784
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 787
    move-result p2

    .line 788
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    move-result-object p2

    .line 792
    new-array p3, v3, [Ljava/lang/Object;

    .line 794
    aput-object p2, p3, v2

    .line 796
    const-string p2, "CONST requires an even number of arguments, found %s"

    .line 798
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 801
    move-result-object p2

    .line 802
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 805
    throw p1

    .line 806
    :pswitch_325  #0x1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->e:Lcom/google/android/gms/internal/measurement/Z;

    .line 808
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 811
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 817
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 820
    move-result-object p1

    .line 821
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 823
    if-eqz v0, :cond_368

    .line 825
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->g(Ljava/lang/String;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_354

    .line 835
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object p3

    .line 839
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 841
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 844
    move-result-object p3

    .line 845
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/V2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 852
    return-object p3

    .line 853
    :cond_354
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 855
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 858
    move-result-object p1

    .line 859
    new-array p3, v3, [Ljava/lang/Object;

    .line 861
    aput-object p1, p3, v2

    .line 863
    const-string p1, "Attempting to assign undefined value %s"

    .line 865
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    move-result-object p1

    .line 869
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 872
    throw p2

    .line 873
    :cond_368
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 875
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 882
    move-result-object p1

    .line 883
    new-array p3, v3, [Ljava/lang/Object;

    .line 885
    aput-object p1, p3, v2

    .line 887
    const-string p1, "Expected string for assign var. got %s"

    .line 889
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 892
    move-result-object p1

    .line 893
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    throw p2

    :pswitch_data_380
    .packed-switch 0x1
        :pswitch_325  #00000001
        :pswitch_2bb  #00000002
        :pswitch_282  #00000003
        :pswitch_21b  #00000004
        :pswitch_1f5  #00000005
        :pswitch_1c1  #00000006
        :pswitch_125  #00000007
        :pswitch_125  #00000008
        :pswitch_11d  #00000009
        :pswitch_b3  #0000000a
        :pswitch_61  #0000000b
        :pswitch_59  #0000000c
        :pswitch_17  #0000000d
    .end packed-switch
.end method
