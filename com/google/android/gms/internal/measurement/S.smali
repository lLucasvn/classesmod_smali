.class public final Lcom/google/android/gms/internal/measurement/S;
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
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->b:Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->w:Lcom/google/android/gms/internal/measurement/Z;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->f0:Lcom/google/android/gms/internal/measurement/Z;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->g0:Lcom/google/android/gms/internal/measurement/Z;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->h0:Lcom/google/android/gms/internal/measurement/Z;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->n0:Lcom/google/android/gms/internal/measurement/Z;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->o0:Lcom/google/android/gms/internal/measurement/Z;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->q0:Lcom/google/android/gms/internal/measurement/Z;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->r0:Lcom/google/android/gms/internal/measurement/Z;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->u0:Lcom/google/android/gms/internal/measurement/Z;

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/V;->a:[I

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
    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch v0, :pswitch_data_1a8

    .line 21
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0xa
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->u0:Lcom/google/android/gms/internal/measurement/Z;

    .line 28
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 31
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 47
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 50
    move-result-object p2

    .line 51
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 53
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v3

    .line 61
    mul-double v3, v3, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 70
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 79
    move-result-wide v0

    .line 80
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 87
    move-result-wide v2

    .line 88
    add-double/2addr v0, v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 96
    return-object p2

    .line 97
    :pswitch_60  #0x8, 0x9
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 100
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 106
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_6e  #0x6, 0x7
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->g(Ljava/lang/String;ILjava/util/List;)V

    .line 114
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 120
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 130
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 133
    return-object p1

    .line 134
    :pswitch_85  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->h0:Lcom/google/android/gms/internal/measurement/Z;

    .line 136
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 139
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 145
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/google/android/gms/internal/measurement/k;

    .line 151
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 158
    move-result-wide v3

    .line 159
    mul-double v3, v3, v1

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 168
    return-object p2

    .line 169
    :pswitch_a8  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->g0:Lcom/google/android/gms/internal/measurement/Z;

    .line 171
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 174
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 180
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 198
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 209
    move-result-wide p1

    .line 210
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 212
    mul-double v0, v0, p1

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 221
    return-object p3

    .line 222
    :pswitch_dd  #0x3
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->f0:Lcom/google/android/gms/internal/measurement/Z;

    .line 224
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 227
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 233
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 236
    move-result-object p1

    .line 237
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 244
    move-result-wide v0

    .line 245
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 251
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 262
    move-result-wide p1

    .line 263
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 265
    rem-double/2addr v0, p1

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    move-result-object p1

    .line 270
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 273
    return-object p3

    .line 274
    :pswitch_111  #0x2
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->w:Lcom/google/android/gms/internal/measurement/Z;

    .line 276
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 279
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 285
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 296
    move-result-wide v0

    .line 297
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 303
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 314
    move-result-wide p1

    .line 315
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 317
    div-double/2addr v0, p1

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 325
    return-object p3

    .line 326
    :pswitch_145  #0x1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->b:Lcom/google/android/gms/internal/measurement/Z;

    .line 328
    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 331
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 337
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 340
    move-result-object p1

    .line 341
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object p3

    .line 345
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 347
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 350
    move-result-object p2

    .line 351
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 353
    if-nez p3, :cond_18a

    .line 355
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 357
    if-nez p3, :cond_18a

    .line 359
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/m;

    .line 361
    if-nez p3, :cond_18a

    .line 363
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/u;

    .line 365
    if-eqz p3, :cond_16f

    .line 367
    goto :goto_18a

    .line 368
    :cond_16f
    new-instance p3, Lcom/google/android/gms/internal/measurement/k;

    .line 370
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 377
    move-result-wide v0

    .line 378
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->g()Ljava/lang/Double;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 385
    move-result-wide p1

    .line 386
    add-double/2addr v0, p1

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 394
    return-object p3

    .line 395
    :cond_18a
    :goto_18a
    new-instance p3, Lcom/google/android/gms/internal/measurement/u;

    .line 397
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 404
    move-result-object p2

    .line 405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object p1

    .line 420
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    .line 423
    return-object p3

    nop

    .line 425
    :pswitch_data_1a8
    .packed-switch 0x1
        :pswitch_145  #00000001
        :pswitch_111  #00000002
        :pswitch_dd  #00000003
        :pswitch_a8  #00000004
        :pswitch_85  #00000005
        :pswitch_6e  #00000006
        :pswitch_6e  #00000007
        :pswitch_60  #00000008
        :pswitch_60  #00000009
        :pswitch_19  #0000000a
    .end packed-switch
.end method
