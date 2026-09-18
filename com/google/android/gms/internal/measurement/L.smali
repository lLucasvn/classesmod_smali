.class public final Lcom/google/android/gms/internal/measurement/L;
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
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->N:Lcom/google/android/gms/internal/measurement/Z;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->O:Lcom/google/android/gms/internal/measurement/Z;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->P:Lcom/google/android/gms/internal/measurement/Z;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->Q:Lcom/google/android/gms/internal/measurement/Z;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->R:Lcom/google/android/gms/internal/measurement/Z;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->S:Lcom/google/android/gms/internal/measurement/Z;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 48
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->T:Lcom/google/android/gms/internal/measurement/Z;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A;->a:Ljava/util/List;

    .line 55
    sget-object v1, Lcom/google/android/gms/internal/measurement/Z;->A0:Lcom/google/android/gms/internal/measurement/Z;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->i()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L;->d(Lcom/google/android/gms/internal/measurement/P;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static d(Lcom/google/android/gms/internal/measurement/P;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;
    .registers 6

    .line 1
    if-eqz p1, :cond_3b

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3b

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 15
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/P;->a(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/V2;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/V2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/measurement/l;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "break"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    sget-object p0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string v1, "return"

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_3b
    sget-object p0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 62
    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L;->d(Lcom/google/android/gms/internal/measurement/P;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string p1, "Non-iterable type in for...of loop."

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/O;->a:[I

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
    const/4 v1, 0x4

    .line 14
    const-string v2, "return"

    .line 16
    const-string v3, "break"

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    packed-switch v0, :pswitch_data_2b8

    .line 25
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/A;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1d  #0x8
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->A0:Lcom/google/android/gms/internal/measurement/Z;

    .line 32
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 35
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 41
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 47
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 53
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 59
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6e

    .line 77
    move-object v1, p3

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 80
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/V2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    .line 83
    move-result-object v1

    .line 84
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/l;

    .line 86
    if-eqz v4, :cond_6e

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/measurement/l;

    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_a2

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 110
    return-object v1

    .line 111
    :cond_6e
    :goto_6e
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a2

    .line 125
    move-object v1, p3

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/measurement/g;

    .line 128
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/V2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    .line 131
    move-result-object v1

    .line 132
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/l;

    .line 134
    if-eqz v4, :cond_9e

    .line 136
    check-cast v1, Lcom/google/android/gms/internal/measurement/l;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a2

    .line 148
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9e

    .line 158
    return-object v1

    .line 159
    :cond_9e
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 162
    goto :goto_6e

    .line 163
    :cond_a2
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 165
    return-object p1

    .line 166
    :pswitch_a5  #0x7
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->T:Lcom/google/android/gms/internal/measurement/Z;

    .line 168
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 171
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 175
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 177
    if-eqz p1, :cond_da

    .line 179
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 185
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 195
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 205
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 208
    move-result-object p3

    .line 209
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q;

    .line 211
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/Q;-><init>(Lcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;)V

    .line 214
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/L;->e(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_da
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    const-string p2, "Variable name in FOR_OF_LET must be a string"

    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :pswitch_e2  #0x6
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->S:Lcom/google/android/gms/internal/measurement/Z;

    .line 229
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 232
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 238
    if-eqz p1, :cond_117

    .line 240
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 246
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 256
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object p3

    .line 264
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 266
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 269
    move-result-object p3

    .line 270
    new-instance v1, Lcom/google/android/gms/internal/measurement/N;

    .line 272
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/N;-><init>(Lcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;)V

    .line 275
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/L;->e(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :cond_117
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    .line 284
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    :pswitch_11f  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->R:Lcom/google/android/gms/internal/measurement/Z;

    .line 290
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 293
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object p1

    .line 297
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 299
    if-eqz p1, :cond_154

    .line 301
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 307
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 317
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 320
    move-result-object v0

    .line 321
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 327
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 330
    move-result-object p3

    .line 331
    new-instance v1, Lcom/google/android/gms/internal/measurement/T;

    .line 333
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;)V

    .line 336
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/L;->e(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :cond_154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 343
    const-string p2, "Variable name in FOR_OF must be a string"

    .line 345
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    throw p1

    .line 349
    :pswitch_15c  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->Q:Lcom/google/android/gms/internal/measurement/Z;

    .line 351
    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 354
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 360
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 363
    move-result-object p1

    .line 364
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    .line 366
    if-eqz v0, :cond_1f9

    .line 368
    check-cast p1, Lcom/google/android/gms/internal/measurement/g;

    .line 370
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 376
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lcom/google/android/gms/internal/measurement/s;

    .line 382
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 388
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 391
    move-result-object p3

    .line 392
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    .line 395
    move-result-object v4

    .line 396
    const/4 v5, 0x0

    .line 397
    :goto_18c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 400
    move-result v6

    .line 401
    if-ge v5, v6, :cond_1a4

    .line 403
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 414
    move-result-object v8

    .line 415
    invoke-virtual {v4, v6, v8}, Lcom/google/android/gms/internal/measurement/V2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 420
    goto :goto_18c

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/s;->f()Ljava/lang/Boolean;

    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_1f6

    .line 435
    move-object v5, p3

    .line 436
    check-cast v5, Lcom/google/android/gms/internal/measurement/g;

    .line 438
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/measurement/V2;->a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;

    .line 441
    move-result-object v5

    .line 442
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/l;

    .line 444
    if-eqz v6, :cond_1d4

    .line 446
    check-cast v5, Lcom/google/android/gms/internal/measurement/l;

    .line 448
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v6

    .line 456
    if-nez v6, :cond_1f6

    .line 458
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/l;->b()Ljava/lang/String;

    .line 461
    move-result-object v6

    .line 462
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v6

    .line 466
    if-eqz v6, :cond_1d4

    .line 468
    return-object v5

    .line 469
    :cond_1d4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    .line 472
    move-result-object v5

    .line 473
    const/4 v6, 0x0

    .line 474
    :goto_1d9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->B()I

    .line 477
    move-result v8

    .line 478
    if-ge v6, v8, :cond_1f1

    .line 480
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 483
    move-result-object v8

    .line 484
    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/V2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 495
    add-int/lit8 v6, v6, 0x1

    .line 497
    goto :goto_1d9

    .line 498
    :cond_1f1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 501
    move-object v4, v5

    .line 502
    goto :goto_1a4

    .line 503
    :cond_1f6
    sget-object p1, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 505
    return-object p1

    .line 506
    :cond_1f9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 508
    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    .line 510
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    throw p1

    .line 514
    :pswitch_201  #0x3
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->P:Lcom/google/android/gms/internal/measurement/Z;

    .line 516
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 519
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    move-result-object p1

    .line 523
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 525
    if-eqz p1, :cond_236

    .line 527
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 533
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 536
    move-result-object p1

    .line 537
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 543
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 546
    move-result-object v0

    .line 547
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object p3

    .line 551
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 553
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 556
    move-result-object p3

    .line 557
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q;

    .line 559
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/Q;-><init>(Lcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;)V

    .line 562
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/L;->c(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 565
    move-result-object p1

    .line 566
    return-object p1

    .line 567
    :cond_236
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 569
    const-string p2, "Variable name in FOR_IN_LET must be a string"

    .line 571
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    throw p1

    .line 575
    :pswitch_23e  #0x2
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->O:Lcom/google/android/gms/internal/measurement/Z;

    .line 577
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 580
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    move-result-object p1

    .line 584
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 586
    if-eqz p1, :cond_273

    .line 588
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 594
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 597
    move-result-object p1

    .line 598
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 604
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 607
    move-result-object v0

    .line 608
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object p3

    .line 612
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 614
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 617
    move-result-object p3

    .line 618
    new-instance v1, Lcom/google/android/gms/internal/measurement/N;

    .line 620
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/N;-><init>(Lcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;)V

    .line 623
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/L;->c(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 626
    move-result-object p1

    .line 627
    return-object p1

    .line 628
    :cond_273
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 630
    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    .line 632
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    throw p1

    .line 636
    :pswitch_27b  #0x1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Z;->N:Lcom/google/android/gms/internal/measurement/Z;

    .line 638
    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/g2;->f(Lcom/google/android/gms/internal/measurement/Z;ILjava/util/List;)V

    .line 641
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object p1

    .line 645
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/u;

    .line 647
    if-eqz p1, :cond_2b0

    .line 649
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object p1

    .line 653
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 655
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/s;->h()Ljava/lang/String;

    .line 658
    move-result-object p1

    .line 659
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lcom/google/android/gms/internal/measurement/s;

    .line 665
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 668
    move-result-object v0

    .line 669
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 672
    move-result-object p3

    .line 673
    check-cast p3, Lcom/google/android/gms/internal/measurement/s;

    .line 675
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/V2;->b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 678
    move-result-object p3

    .line 679
    new-instance v1, Lcom/google/android/gms/internal/measurement/T;

    .line 681
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/T;-><init>(Lcom/google/android/gms/internal/measurement/V2;Ljava/lang/String;)V

    .line 684
    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/L;->c(Lcom/google/android/gms/internal/measurement/P;Lcom/google/android/gms/internal/measurement/s;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 687
    move-result-object p1

    .line 688
    return-object p1

    .line 689
    :cond_2b0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 691
    const-string p2, "Variable name in FOR_IN must be a string"

    .line 693
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    throw p1

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x1
        :pswitch_27b  #00000001
        :pswitch_23e  #00000002
        :pswitch_201  #00000003
        :pswitch_15c  #00000004
        :pswitch_11f  #00000005
        :pswitch_e2  #00000006
        :pswitch_a5  #00000007
        :pswitch_1d  #00000008
    .end packed-switch
.end method
