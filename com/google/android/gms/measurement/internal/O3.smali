.class final Lcom/google/android/gms/measurement/internal/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/y5;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/A3;Lcom/google/android/gms/measurement/internal/y5;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O3;->a:Lcom/google/android/gms/measurement/internal/y5;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->K()Landroid/util/SparseArray;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->a:Lcom/google/android/gms/measurement/internal/y5;

    .line 13
    iget v2, v1, Lcom/google/android/gms/measurement/internal/y5;->c:I

    .line 15
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/y5;->b:J

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/t2;->v(Landroid/util/SparseArray;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->a0(Lcom/google/android/gms/measurement/internal/A3;Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->N0:Lcom/google/android/gms/measurement/internal/b2;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2e

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->H0()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->L0:Lcom/google/android/gms/measurement/internal/b2;

    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x2

    .line 60
    if-eqz v0, :cond_44

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/A3;->C(Lcom/google/android/gms/measurement/internal/A3;Ljava/lang/Throwable;)I

    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x2

    .line 70
    :goto_45
    const/4 v2, 0x1

    .line 71
    sub-int/2addr v0, v2

    .line 72
    if-eqz v0, :cond_100

    .line 74
    if-eq v0, v2, :cond_79

    .line 76
    if-eq v0, v1, :cond_4e

    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "registerTriggerAsync failed. Dropping URI. App ID, Throwable"

    .line 105
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O3;->a()V

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 113
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/A3;->V(Lcom/google/android/gms/measurement/internal/A3;I)V

    .line 116
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->H0()V

    .line 121
    return-void

    .line 122
    :cond_79
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->A0()Ljava/util/PriorityQueue;

    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->a:Lcom/google/android/gms/measurement/internal/y5;

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 135
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/A3;->B(Lcom/google/android/gms/measurement/internal/A3;)I

    .line 138
    move-result v0

    .line 139
    const/16 v1, 0x20

    .line 141
    if-le v0, v1, :cond_b9

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 145
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/A3;->V(Lcom/google/android/gms/measurement/internal/A3;I)V

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 160
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    const-string v2, "registerTriggerAsync failed. May try later. App ID, throwable"

    .line 182
    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    return-void

    .line 186
    :cond_b9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 212
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/A3;->B(Lcom/google/android/gms/measurement/internal/A3;)I

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    const-string v4, "registerTriggerAsync failed. App ID, delay in seconds, throwable"

    .line 234
    invoke-virtual {v0, v4, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 239
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A3;->B(Lcom/google/android/gms/measurement/internal/A3;)I

    .line 242
    move-result v0

    .line 243
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->Q0(Lcom/google/android/gms/measurement/internal/A3;I)V

    .line 246
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 248
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A3;->B(Lcom/google/android/gms/measurement/internal/A3;)I

    .line 251
    move-result v0

    .line 252
    shl-int/2addr v0, v2

    .line 253
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->V(Lcom/google/android/gms/measurement/internal/A3;I)V

    .line 256
    return-void

    .line 257
    :cond_100
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 266
    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 269
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->p()Lcom/google/android/gms/measurement/internal/d2;

    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    const-string v3, "registerTriggerAsync failed with retriable error. Will try later. App ID, throwable"

    .line 291
    invoke-virtual {v0, v3, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 296
    invoke-static {p1, v2}, Lcom/google/android/gms/measurement/internal/A3;->V(Lcom/google/android/gms/measurement/internal/A3;I)V

    .line 299
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->A0()Ljava/util/PriorityQueue;

    .line 304
    move-result-object p1

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->a:Lcom/google/android/gms/measurement/internal/y5;

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 310
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->N0:Lcom/google/android/gms/measurement/internal/b2;

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_3b

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/O3;->a()V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 26
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->a0(Lcom/google/android/gms/measurement/internal/A3;Z)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->V(Lcom/google/android/gms/measurement/internal/A3;I)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->a:Lcom/google/android/gms/measurement/internal/y5;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Ljava/lang/String;

    .line 49
    const-string v1, "Successfully registered trigger URI"

    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->H0()V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 62
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->a0(Lcom/google/android/gms/measurement/internal/A3;Z)V

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 67
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->H0()V

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/O3;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O3;->a:Lcom/google/android/gms/measurement/internal/y5;

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y5;->a:Ljava/lang/String;

    .line 84
    const-string v1, "registerTriggerAsync ran. uri"

    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
