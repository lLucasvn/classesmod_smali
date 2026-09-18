.class public Lcom/google/android/gms/measurement/internal/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/w3;


# static fields
.field private static volatile I:Lcom/google/android/gms/measurement/internal/R2;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private F:I

.field private G:Ljava/util/concurrent/atomic/AtomicInteger;

.field final H:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/d;

.field private final g:Lcom/google/android/gms/measurement/internal/i;

.field private final h:Lcom/google/android/gms/measurement/internal/t2;

.field private final i:Lcom/google/android/gms/measurement/internal/i2;

.field private final j:Lcom/google/android/gms/measurement/internal/M2;

.field private final k:Lcom/google/android/gms/measurement/internal/p5;

.field private final l:Lcom/google/android/gms/measurement/internal/a6;

.field private final m:Lcom/google/android/gms/measurement/internal/h2;

.field private final n:Ls1/d;

.field private final o:Lcom/google/android/gms/measurement/internal/u4;

.field private final p:Lcom/google/android/gms/measurement/internal/A3;

.field private final q:Lcom/google/android/gms/measurement/internal/a;

.field private final r:Lcom/google/android/gms/measurement/internal/q4;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/g2;

.field private u:Lcom/google/android/gms/measurement/internal/D4;

.field private v:Lcom/google/android/gms/measurement/internal/B;

.field private w:Lcom/google/android/gms/measurement/internal/d2;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/z3;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/R2;->x:Z

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z3;->a:Landroid/content/Context;

    .line 19
    new-instance v2, Lcom/google/android/gms/measurement/internal/d;

    .line 21
    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/d;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->f:Lcom/google/android/gms/measurement/internal/d;

    .line 26
    sput-object v2, Lcom/google/android/gms/measurement/internal/Z1;->a:Lcom/google/android/gms/measurement/internal/d;

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/z3;->a:Landroid/content/Context;

    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 32
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z3;->b:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->b:Ljava/lang/String;

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z3;->c:Ljava/lang/String;

    .line 38
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->c:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z3;->d:Ljava/lang/String;

    .line 42
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->d:Ljava/lang/String;

    .line 44
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/z3;->h:Z

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/R2;->e:Z

    .line 48
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z3;->e:Ljava/lang/Boolean;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->A:Ljava/lang/Boolean;

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/z3;->j:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->s:Ljava/lang/String;

    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/R2;->D:Z

    .line 59
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/z3;->g:Lcom/google/android/gms/internal/measurement/Z0;

    .line 61
    if-eqz v3, :cond_60

    .line 63
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 65
    if-eqz v4, :cond_60

    .line 67
    const-string v5, "measurementEnabled"

    .line 69
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 75
    if-eqz v5, :cond_50

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 79
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/R2;->B:Ljava/lang/Boolean;

    .line 81
    :cond_50
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 83
    const-string v4, "measurementDeactivated"

    .line 85
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 91
    if-eqz v4, :cond_60

    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 95
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->C:Ljava/lang/Boolean;

    .line 97
    :cond_60
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/S3;->l(Landroid/content/Context;)V

    .line 100
    invoke-static {}, Ls1/g;->d()Ls1/d;

    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->n:Ls1/d;

    .line 106
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/z3;->i:Ljava/lang/Long;

    .line 108
    if-eqz v4, :cond_72

    .line 110
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v3

    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-interface {v3}, Ls1/d;->a()J

    .line 118
    move-result-wide v3

    .line 119
    :goto_76
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/R2;->H:J

    .line 121
    new-instance v3, Lcom/google/android/gms/measurement/internal/i;

    .line 123
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 126
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 128
    new-instance v3, Lcom/google/android/gms/measurement/internal/t2;

    .line 130
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/t2;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 133
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()V

    .line 136
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->h:Lcom/google/android/gms/measurement/internal/t2;

    .line 138
    new-instance v3, Lcom/google/android/gms/measurement/internal/i2;

    .line 140
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/i2;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()V

    .line 146
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->i:Lcom/google/android/gms/measurement/internal/i2;

    .line 148
    new-instance v3, Lcom/google/android/gms/measurement/internal/a6;

    .line 150
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a6;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()V

    .line 156
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->l:Lcom/google/android/gms/measurement/internal/a6;

    .line 158
    new-instance v3, Lcom/google/android/gms/measurement/internal/B3;

    .line 160
    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/B3;-><init>(Lcom/google/android/gms/measurement/internal/z3;Lcom/google/android/gms/measurement/internal/R2;)V

    .line 163
    new-instance v4, Lcom/google/android/gms/measurement/internal/h2;

    .line 165
    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/h2;-><init>(LH1/h;)V

    .line 168
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/R2;->m:Lcom/google/android/gms/measurement/internal/h2;

    .line 170
    new-instance v3, Lcom/google/android/gms/measurement/internal/a;

    .line 172
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 175
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 177
    new-instance v3, Lcom/google/android/gms/measurement/internal/u4;

    .line 179
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C1;->w()V

    .line 185
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->o:Lcom/google/android/gms/measurement/internal/u4;

    .line 187
    new-instance v3, Lcom/google/android/gms/measurement/internal/A3;

    .line 189
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/A3;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C1;->w()V

    .line 195
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->p:Lcom/google/android/gms/measurement/internal/A3;

    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/p5;

    .line 199
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/p5;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/C1;->w()V

    .line 205
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->k:Lcom/google/android/gms/measurement/internal/p5;

    .line 207
    new-instance v3, Lcom/google/android/gms/measurement/internal/q4;

    .line 209
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 212
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()V

    .line 215
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->r:Lcom/google/android/gms/measurement/internal/q4;

    .line 217
    new-instance v3, Lcom/google/android/gms/measurement/internal/M2;

    .line 219
    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/M2;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 222
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->q()V

    .line 225
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/R2;->j:Lcom/google/android/gms/measurement/internal/M2;

    .line 227
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/z3;->g:Lcom/google/android/gms/internal/measurement/Z0;

    .line 229
    if-eqz v4, :cond_ef

    .line 231
    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/Z0;->b:J

    .line 233
    const-wide/16 v6, 0x0

    .line 235
    cmp-long v8, v4, v6

    .line 237
    if-eqz v8, :cond_ef

    .line 239
    const/4 v0, 0x1

    .line 240
    :cond_ef
    xor-int/2addr v0, v2

    .line 241
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    instance-of v1, v1, Landroid/app/Application;

    .line 247
    if-eqz v1, :cond_100

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/A3;->V0(Z)V

    .line 256
    goto :goto_10d

    .line 257
    :cond_100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 264
    move-result-object v0

    .line 265
    const-string v1, "Application context is not an Application"

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 270
    :goto_10d
    new-instance v0, Lcom/google/android/gms/measurement/internal/S2;

    .line 272
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/S2;-><init>(Lcom/google/android/gms/measurement/internal/R2;Lcom/google/android/gms/measurement/internal/z3;)V

    .line 275
    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/R2;
    .registers 15

    .line 1
    if-eqz p1, :cond_1d

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z0;->e:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z0;->f:Ljava/lang/String;

    .line 9
    if-nez v0, :cond_1d

    .line 11
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/measurement/Z0;

    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/Z0;->a:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/Z0;->b:J

    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/Z0;->c:Z

    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/Z0;->d:Ljava/lang/String;

    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/Z0;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 29
    move-object p1, v1

    .line 30
    :cond_1d
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/R2;->I:Lcom/google/android/gms/measurement/internal/R2;

    .line 42
    if-nez v0, :cond_46

    .line 44
    const-class v1, Lcom/google/android/gms/measurement/internal/R2;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2e
    sget-object v0, Lcom/google/android/gms/measurement/internal/R2;->I:Lcom/google/android/gms/measurement/internal/R2;

    .line 49
    if-nez v0, :cond_42

    .line 51
    new-instance v0, Lcom/google/android/gms/measurement/internal/z3;

    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/z3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z0;Ljava/lang/Long;)V

    .line 56
    new-instance p0, Lcom/google/android/gms/measurement/internal/R2;

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/R2;-><init>(Lcom/google/android/gms/measurement/internal/z3;)V

    .line 61
    sput-object p0, Lcom/google/android/gms/measurement/internal/R2;->I:Lcom/google/android/gms/measurement/internal/R2;

    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    :goto_42
    monitor-exit v1

    .line 68
    goto :goto_66

    .line 69
    :goto_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_2e .. :try_end_45} :catchall_3f

    .line 70
    throw p0

    .line 71
    :cond_46
    if-eqz p1, :cond_66

    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 75
    if-eqz p0, :cond_66

    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_66

    .line 85
    sget-object p0, Lcom/google/android/gms/measurement/internal/R2;->I:Lcom/google/android/gms/measurement/internal/R2;

    .line 87
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lcom/google/android/gms/measurement/internal/R2;->I:Lcom/google/android/gms/measurement/internal/R2;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/R2;->m(Z)V

    .line 103
    :cond_66
    :goto_66
    sget-object p0, Lcom/google/android/gms/measurement/internal/R2;->I:Lcom/google/android/gms/measurement/internal/R2;

    .line 105
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object p0, Lcom/google/android/gms/measurement/internal/R2;->I:Lcom/google/android/gms/measurement/internal/R2;

    .line 110
    return-object p0
.end method

.method private static h(Lcom/google/android/gms/measurement/internal/C1;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/C1;->z()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Component not initialized: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Component not created"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method static synthetic i(Lcom/google/android/gms/measurement/internal/R2;Lcom/google/android/gms/measurement/internal/z3;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/B;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/B;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->q()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->v:Lcom/google/android/gms/measurement/internal/B;

    .line 18
    new-instance v0, Lcom/google/android/gms/measurement/internal/d2;

    .line 20
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/z3;->f:J

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/R2;J)V

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->w()V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->w:Lcom/google/android/gms/measurement/internal/d2;

    .line 30
    new-instance p1, Lcom/google/android/gms/measurement/internal/g2;

    .line 32
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/g2;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C1;->w()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->t:Lcom/google/android/gms/measurement/internal/g2;

    .line 40
    new-instance p1, Lcom/google/android/gms/measurement/internal/D4;

    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/D4;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C1;->w()V

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->l:Lcom/google/android/gms/measurement/internal/a6;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->h:Lcom/google/android/gms/measurement/internal/t2;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t3;->r()V

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->w:Lcom/google/android/gms/measurement/internal/d2;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C1;->x()V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 72
    move-result-object p1

    .line 73
    const-wide/32 v1, 0x18e71

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "App measurement initialized, version"

    .line 82
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 92
    move-result-object p1

    .line 93
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->b:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a4

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->X()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/a6;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8b

    .line 126
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 139
    goto :goto_a4

    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "Debug-level message logging enabled"

    .line 175
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 178
    iget p1, p0, Lcom/google/android/gms/measurement/internal/R2;->E:I

    .line 180
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    move-result v0

    .line 186
    if-eq p1, v0, :cond_d8

    .line 188
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 195
    move-result-object p1

    .line 196
    iget v0, p0, Lcom/google/android/gms/measurement/internal/R2;->E:I

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    move-result v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Not all components initialized"

    .line 214
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :cond_d8
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/R2;->x:Z

    .line 220
    return-void
.end method

.method private static j(Lcom/google/android/gms/measurement/internal/t3;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_25

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/t3;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Component not initialized: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Component not created"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method private static k(Lcom/google/android/gms/measurement/internal/u3;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v0, "Component not created"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private final v()Lcom/google/android/gms/measurement/internal/q4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->r:Lcom/google/android/gms/measurement/internal/q4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->j(Lcom/google/android/gms/measurement/internal/t3;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->r:Lcom/google/android/gms/measurement/internal/q4;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/B;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->v:Lcom/google/android/gms/measurement/internal/B;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->j(Lcom/google/android/gms/measurement/internal/t3;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->v:Lcom/google/android/gms/measurement/internal/B;

    .line 8
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->w:Lcom/google/android/gms/measurement/internal/d2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->h(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->w:Lcom/google/android/gms/measurement/internal/d2;

    .line 8
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/g2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->t:Lcom/google/android/gms/measurement/internal/g2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->h(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->t:Lcom/google/android/gms/measurement/internal/g2;

    .line 8
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/h2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->m:Lcom/google/android/gms/measurement/internal/h2;

    .line 3
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->i:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->s()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->i:Lcom/google/android/gms/measurement/internal/i2;

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/t2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->h:Lcom/google/android/gms/measurement/internal/t2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->k(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->h:Lcom/google/android/gms/measurement/internal/t2;

    .line 8
    return-object v0
.end method

.method final G()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->j:Lcom/google/android/gms/measurement/internal/M2;

    .line 3
    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/A3;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->p:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->h(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->p:Lcom/google/android/gms/measurement/internal/A3;

    .line 8
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/u4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->o:Lcom/google/android/gms/measurement/internal/u4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->h(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->o:Lcom/google/android/gms/measurement/internal/u4;

    .line 8
    return-object v0
.end method

.method public final J()Lcom/google/android/gms/measurement/internal/D4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->h(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 8
    return-object v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/p5;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->k:Lcom/google/android/gms/measurement/internal/p5;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->h(Lcom/google/android/gms/measurement/internal/C1;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->k:Lcom/google/android/gms/measurement/internal/p5;

    .line 8
    return-object v0
.end method

.method public final L()Lcom/google/android/gms/measurement/internal/a6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->l:Lcom/google/android/gms/measurement/internal/a6;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->k(Lcom/google/android/gms/measurement/internal/u3;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->l:Lcom/google/android/gms/measurement/internal/a6;

    .line 8
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->s:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method final Q()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unexpected call on client side"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method final R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public final a()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final b()Ls1/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->n:Ls1/d;

    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/i2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->i:Lcom/google/android/gms/measurement/internal/i2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->j(Lcom/google/android/gms/measurement/internal/t3;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->i:Lcom/google/android/gms/measurement/internal/i2;

    .line 8
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/M2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->j:Lcom/google/android/gms/measurement/internal/M2;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->j(Lcom/google/android/gms/measurement/internal/t3;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->j:Lcom/google/android/gms/measurement/internal/M2;

    .line 8
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->f:Lcom/google/android/gms/measurement/internal/d;

    .line 3
    return-object v0
.end method

.method protected final g(Lcom/google/android/gms/internal/measurement/Z0;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4e

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->I0:Lcom/google/android/gms/measurement/internal/b2;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->X0()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 41
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    new-instance v2, LH1/G;

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 55
    invoke-direct {v2, v3}, LH1/G;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v3, v2, v1, v4}, Landroidx/core/content/b;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "Registered app receiver"

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->M()Lcom/google/android/gms/measurement/internal/x3;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x3;->b()I

    .line 90
    move-result v1

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 94
    move-result v2

    .line 95
    const/16 v3, 0x28

    .line 97
    const/16 v4, 0xa

    .line 99
    const-string v5, "google_analytics_default_allow_analytics_storage"

    .line 101
    const-string v6, "google_analytics_default_allow_ad_storage"

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, -0xa

    .line 107
    const/16 v10, 0x1e

    .line 109
    if-eqz v2, :cond_f0

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 113
    sget-object v11, Lcom/google/android/gms/measurement/internal/H;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 115
    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_f0

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 123
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Z)LH1/o;

    .line 126
    move-result-object v2

    .line 127
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 129
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Z)LH1/o;

    .line 132
    move-result-object v5

    .line 133
    sget-object v6, LH1/o;->b:LH1/o;

    .line 135
    if-ne v2, v6, :cond_8a

    .line 137
    if-eq v5, v6, :cond_9a

    .line 139
    :cond_8a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/t2;->y(I)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_9a

    .line 149
    invoke-static {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/x3;->f(LH1/o;LH1/o;I)Lcom/google/android/gms/measurement/internal/x3;

    .line 152
    move-result-object v1

    .line 153
    goto/16 :goto_165

    .line 155
    :cond_9a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_c4

    .line 169
    if-eqz v1, :cond_b4

    .line 171
    if-eq v1, v10, :cond_b4

    .line 173
    if-eq v1, v4, :cond_b4

    .line 175
    if-eq v1, v10, :cond_b4

    .line 177
    if-eq v1, v10, :cond_b4

    .line 179
    if-ne v1, v3, :cond_c4

    .line 181
    :cond_b4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    .line 187
    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 190
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/R2;->H:J

    .line 192
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/A3;->U(Lcom/google/android/gms/measurement/internal/x3;JZ)V

    .line 195
    goto/16 :goto_164

    .line 197
    :cond_c4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_164

    .line 211
    if-eqz p1, :cond_164

    .line 213
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 215
    if-eqz v1, :cond_164

    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/t2;->y(I)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_164

    .line 227
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 229
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/x3;->g(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x3;

    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->C()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_164

    .line 239
    goto/16 :goto_165

    .line 241
    :cond_f0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 243
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/i;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 246
    move-result-object v2

    .line 247
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 249
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/i;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 252
    move-result-object v5

    .line 253
    if-nez v2, :cond_100

    .line 255
    if-eqz v5, :cond_110

    .line 257
    :cond_100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 260
    move-result-object v6

    .line 261
    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/t2;->y(I)Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_110

    .line 267
    new-instance v1, Lcom/google/android/gms/measurement/internal/x3;

    .line 269
    invoke-direct {v1, v2, v5, v9}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 272
    goto :goto_165

    .line 273
    :cond_110
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_139

    .line 287
    if-eqz v1, :cond_12a

    .line 289
    if-eq v1, v10, :cond_12a

    .line 291
    if-eq v1, v4, :cond_12a

    .line 293
    if-eq v1, v10, :cond_12a

    .line 295
    if-eq v1, v10, :cond_12a

    .line 297
    if-ne v1, v3, :cond_139

    .line 299
    :cond_12a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 302
    move-result-object v1

    .line 303
    new-instance v2, Lcom/google/android/gms/measurement/internal/x3;

    .line 305
    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/x3;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 308
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/R2;->H:J

    .line 310
    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/A3;->U(Lcom/google/android/gms/measurement/internal/x3;JZ)V

    .line 313
    goto :goto_164

    .line 314
    :cond_139
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_164

    .line 328
    if-eqz p1, :cond_164

    .line 330
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 332
    if-eqz v1, :cond_164

    .line 334
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/t2;->y(I)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_164

    .line 344
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 346
    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/x3;->g(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x3;

    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x3;->C()Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_164

    .line 356
    goto :goto_165

    .line 357
    :cond_164
    :goto_164
    move-object v1, v8

    .line 358
    :goto_165
    if-eqz v1, :cond_179

    .line 360
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 363
    move-result-object v0

    .line 364
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/R2;->H:J

    .line 366
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 368
    sget-object v5, Lcom/google/android/gms/measurement/internal/H;->b1:Lcom/google/android/gms/measurement/internal/b2;

    .line 370
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 373
    move-result v4

    .line 374
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/A3;->U(Lcom/google/android/gms/measurement/internal/x3;JZ)V

    .line 377
    move-object v0, v1

    .line 378
    :cond_179
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/A3;->T(Lcom/google/android/gms/measurement/internal/x3;)V

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->L()Lcom/google/android/gms/measurement/internal/y;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->a()I

    .line 396
    move-result v0

    .line 397
    invoke-static {}, Lcom/google/android/gms/internal/measurement/T6;->a()Z

    .line 400
    move-result v1

    .line 401
    const-string v2, "google_analytics_default_allow_ad_user_data"

    .line 403
    const/4 v3, 0x1

    .line 404
    if-eqz v1, :cond_1db

    .line 406
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 408
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->Y0:Lcom/google/android/gms/measurement/internal/b2;

    .line 410
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_1db

    .line 416
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 418
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 420
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Z)LH1/o;

    .line 423
    move-result-object v1

    .line 424
    sget-object v4, LH1/o;->b:LH1/o;

    .line 426
    if-eq v1, v4, :cond_1b8

    .line 428
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 435
    move-result-object v5

    .line 436
    const-string v6, "Default ad personalization consent from Manifest"

    .line 438
    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    :cond_1b8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 443
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->D(Ljava/lang/String;Z)LH1/o;

    .line 446
    move-result-object v1

    .line 447
    if-eq v1, v4, :cond_1ff

    .line 449
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/x3;->l(II)Z

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_1ff

    .line 455
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 458
    move-result-object p1

    .line 459
    invoke-static {v1, v9}, Lcom/google/android/gms/measurement/internal/y;->b(LH1/o;I)Lcom/google/android/gms/measurement/internal/y;

    .line 462
    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 465
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->b1:Lcom/google/android/gms/measurement/internal/b2;

    .line 467
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 470
    move-result v1

    .line 471
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->S(Lcom/google/android/gms/measurement/internal/y;Z)V

    .line 474
    goto/16 :goto_292

    .line 476
    :cond_1db
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 478
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_1ff

    .line 484
    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/x3;->l(II)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_1ff

    .line 490
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 493
    move-result-object p1

    .line 494
    new-instance v0, Lcom/google/android/gms/measurement/internal/y;

    .line 496
    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/Boolean;I)V

    .line 499
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 501
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->b1:Lcom/google/android/gms/measurement/internal/b2;

    .line 503
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 506
    move-result v1

    .line 507
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->S(Lcom/google/android/gms/measurement/internal/y;Z)V

    .line 510
    goto/16 :goto_292

    .line 512
    :cond_1ff
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_226

    .line 526
    if-eqz v0, :cond_211

    .line 528
    if-ne v0, v10, :cond_226

    .line 530
    :cond_211
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 533
    move-result-object p1

    .line 534
    new-instance v0, Lcom/google/android/gms/measurement/internal/y;

    .line 536
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/y;-><init>(Ljava/lang/Boolean;I)V

    .line 539
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 541
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->b1:Lcom/google/android/gms/measurement/internal/b2;

    .line 543
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 546
    move-result v1

    .line 547
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A3;->S(Lcom/google/android/gms/measurement/internal/y;Z)V

    .line 550
    goto :goto_292

    .line 551
    :cond_226
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    move-result v1

    .line 563
    if-eqz v1, :cond_25b

    .line 565
    if-eqz p1, :cond_25b

    .line 567
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 569
    if-eqz v1, :cond_25b

    .line 571
    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/x3;->l(II)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_25b

    .line 577
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 579
    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/y;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y;

    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y;->k()Z

    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_25b

    .line 589
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 592
    move-result-object v1

    .line 593
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 595
    sget-object v4, Lcom/google/android/gms/measurement/internal/H;->b1:Lcom/google/android/gms/measurement/internal/b2;

    .line 597
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 600
    move-result v2

    .line 601
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/A3;->S(Lcom/google/android/gms/measurement/internal/y;Z)V

    .line 604
    :cond_25b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_292

    .line 618
    if-eqz p1, :cond_292

    .line 620
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 622
    if-eqz v0, :cond_292

    .line 624
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 627
    move-result-object v0

    .line 628
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->o:Lcom/google/android/gms/measurement/internal/A2;

    .line 630
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    if-nez v0, :cond_292

    .line 636
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z0;->g:Landroid/os/Bundle;

    .line 638
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/y;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_292

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 647
    move-result-object v1

    .line 648
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z0;->e:Ljava/lang/String;

    .line 650
    const-string v2, "allow_personalized_ads"

    .line 652
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/google/android/gms/measurement/internal/A3;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 659
    :cond_292
    :goto_292
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 661
    const-string v0, "google_analytics_tcf_data_enabled"

    .line 663
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 666
    move-result-object p1

    .line 667
    if-nez p1, :cond_29e

    .line 669
    const/4 p1, 0x1

    .line 670
    goto :goto_2a2

    .line 671
    :cond_29e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    move-result p1

    .line 675
    :goto_2a2
    if-eqz p1, :cond_2bf

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 684
    move-result-object p1

    .line 685
    const-string v0, "TCF client enabled."

    .line 687
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->I0()V

    .line 697
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 700
    move-result-object p1

    .line 701
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->G0()V

    .line 704
    :cond_2bf
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 707
    move-result-object p1

    .line 708
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->g:Lcom/google/android/gms/measurement/internal/y2;

    .line 710
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 713
    move-result-wide v0

    .line 714
    const-wide/16 v4, 0x0

    .line 716
    cmp-long p1, v0, v4

    .line 718
    if-nez p1, :cond_2ed

    .line 720
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 727
    move-result-object p1

    .line 728
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/R2;->H:J

    .line 730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 733
    move-result-object v0

    .line 734
    const-string v1, "Persisting first open"

    .line 736
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 742
    move-result-object p1

    .line 743
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->g:Lcom/google/android/gms/measurement/internal/y2;

    .line 745
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/R2;->H:J

    .line 747
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 750
    :cond_2ed
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 753
    move-result-object p1

    .line 754
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/A3;->q:Lcom/google/android/gms/measurement/internal/d6;

    .line 756
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d6;->c()V

    .line 759
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->s()Z

    .line 762
    move-result p1

    .line 763
    if-nez p1, :cond_381

    .line 765
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 768
    move-result p1

    .line 769
    if-eqz p1, :cond_4e1

    .line 771
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 774
    move-result-object p1

    .line 775
    const-string v0, "android.permission.INTERNET"

    .line 777
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->F0(Ljava/lang/String;)Z

    .line 780
    move-result p1

    .line 781
    if-nez p1, :cond_31b

    .line 783
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 786
    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 790
    move-result-object p1

    .line 791
    const-string v0, "App is missing INTERNET permission"

    .line 793
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 796
    :cond_31b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 799
    move-result-object p1

    .line 800
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 802
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->F0(Ljava/lang/String;)Z

    .line 805
    move-result p1

    .line 806
    if-nez p1, :cond_334

    .line 808
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 815
    move-result-object p1

    .line 816
    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    .line 818
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 821
    :cond_334
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 823
    invoke-static {p1}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 826
    move-result-object p1

    .line 827
    invoke-virtual {p1}, Lu1/c;->f()Z

    .line 830
    move-result p1

    .line 831
    if-nez p1, :cond_372

    .line 833
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 835
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->u()Z

    .line 838
    move-result p1

    .line 839
    if-nez p1, :cond_372

    .line 841
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 843
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/a6;->d0(Landroid/content/Context;)Z

    .line 846
    move-result p1

    .line 847
    if-nez p1, :cond_35d

    .line 849
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 852
    move-result-object p1

    .line 853
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 856
    move-result-object p1

    .line 857
    const-string v0, "AppMeasurementReceiver not registered/enabled"

    .line 859
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 862
    :cond_35d
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 864
    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/a6;->e0(Landroid/content/Context;Z)Z

    .line 867
    move-result p1

    .line 868
    if-nez p1, :cond_372

    .line 870
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 873
    move-result-object p1

    .line 874
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 877
    move-result-object p1

    .line 878
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 880
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 883
    :cond_372
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 890
    move-result-object p1

    .line 891
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 893
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 896
    goto/16 :goto_4e1

    .line 898
    :cond_381
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 901
    move-result-object p1

    .line 902
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 905
    move-result-object p1

    .line 906
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    move-result p1

    .line 910
    if-eqz p1, :cond_39d

    .line 912
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 915
    move-result-object p1

    .line 916
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->E()Ljava/lang/String;

    .line 919
    move-result-object p1

    .line 920
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    move-result p1

    .line 924
    if-nez p1, :cond_41d

    .line 926
    :cond_39d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 929
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 932
    move-result-object p1

    .line 933
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 936
    move-result-object p1

    .line 937
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 940
    move-result-object v0

    .line 941
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->S()Ljava/lang/String;

    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d2;->E()Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t2;->R()Ljava/lang/String;

    .line 960
    move-result-object v2

    .line 961
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a6;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 964
    move-result p1

    .line 965
    if-eqz p1, :cond_3ff

    .line 967
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 970
    move-result-object p1

    .line 971
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 974
    move-result-object p1

    .line 975
    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    .line 977
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t2;->T()V

    .line 987
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->C()Lcom/google/android/gms/measurement/internal/g2;

    .line 990
    move-result-object p1

    .line 991
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/g2;->H()V

    .line 994
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 996
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->a0()V

    .line 999
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->u:Lcom/google/android/gms/measurement/internal/D4;

    .line 1001
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->Z()V

    .line 1004
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1007
    move-result-object p1

    .line 1008
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->g:Lcom/google/android/gms/measurement/internal/y2;

    .line 1010
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/R2;->H:J

    .line 1012
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/y2;->b(J)V

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1018
    move-result-object p1

    .line 1019
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 1021
    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 1024
    :cond_3ff
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1027
    move-result-object p1

    .line 1028
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 1031
    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t2;->I(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1042
    move-result-object p1

    .line 1043
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->E()Ljava/lang/String;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/t2;->F(Ljava/lang/String;)V

    .line 1054
    :cond_41d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1057
    move-result-object p1

    .line 1058
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t2;->M()Lcom/google/android/gms/measurement/internal/x3;

    .line 1061
    move-result-object p1

    .line 1062
    sget-object v0, Lcom/google/android/gms/measurement/internal/x3$a;->c:Lcom/google/android/gms/measurement/internal/x3$a;

    .line 1064
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/x3;->m(Lcom/google/android/gms/measurement/internal/x3$a;)Z

    .line 1067
    move-result p1

    .line 1068
    if-nez p1, :cond_436

    .line 1070
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1073
    move-result-object p1

    .line 1074
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 1076
    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 1079
    :cond_436
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 1082
    move-result-object p1

    .line 1083
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1086
    move-result-object v0

    .line 1087
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 1089
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/A3;->a1(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a6;->Y0()Z

    .line 1103
    move-result p1

    .line 1104
    if-nez p1, :cond_477

    .line 1106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1109
    move-result-object p1

    .line 1110
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->x:Lcom/google/android/gms/measurement/internal/A2;

    .line 1112
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A2;->a()Ljava/lang/String;

    .line 1115
    move-result-object p1

    .line 1116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1119
    move-result p1

    .line 1120
    if-nez p1, :cond_477

    .line 1122
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 1125
    move-result-object p1

    .line 1126
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 1129
    move-result-object p1

    .line 1130
    const-string v0, "Remote config removed with active feature rollouts"

    .line 1132
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1138
    move-result-object p1

    .line 1139
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->x:Lcom/google/android/gms/measurement/internal/A2;

    .line 1141
    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 1144
    :cond_477
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 1147
    move-result-object p1

    .line 1148
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 1151
    move-result-object p1

    .line 1152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1155
    move-result p1

    .line 1156
    if-eqz p1, :cond_493

    .line 1158
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 1161
    move-result-object p1

    .line 1162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d2;->E()Ljava/lang/String;

    .line 1165
    move-result-object p1

    .line 1166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1169
    move-result p1

    .line 1170
    if-nez p1, :cond_4e1

    .line 1172
    :cond_493
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->p()Z

    .line 1175
    move-result p1

    .line 1176
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->D()Z

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_4b2

    .line 1186
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 1188
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->a0()Z

    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_4b2

    .line 1194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1197
    move-result-object v0

    .line 1198
    xor-int/lit8 v1, p1, 0x1

    .line 1200
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t2;->G(Z)V

    .line 1203
    :cond_4b2
    if-eqz p1, :cond_4bb

    .line 1205
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 1208
    move-result-object p1

    .line 1209
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->C0()V

    .line 1212
    :cond_4bb
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->K()Lcom/google/android/gms/measurement/internal/p5;

    .line 1215
    move-result-object p1

    .line 1216
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/p5;->e:Lcom/google/android/gms/measurement/internal/x5;

    .line 1218
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x5;->a()V

    .line 1221
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 1224
    move-result-object p1

    .line 1225
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1227
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1230
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/D4;->Q(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1233
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 1236
    move-result-object p1

    .line 1237
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1240
    move-result-object v0

    .line 1241
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->A:Lcom/google/android/gms/measurement/internal/v2;

    .line 1243
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v2;->a()Landroid/os/Bundle;

    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/D4;->E(Landroid/os/Bundle;)V

    .line 1250
    :cond_4e1
    :goto_4e1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k8;->a()Z

    .line 1253
    move-result p1

    .line 1254
    if-eqz p1, :cond_50f

    .line 1256
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 1258
    sget-object v0, Lcom/google/android/gms/measurement/internal/H;->I0:Lcom/google/android/gms/measurement/internal/b2;

    .line 1260
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 1263
    move-result p1

    .line 1264
    if-eqz p1, :cond_50f

    .line 1266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 1269
    move-result-object p1

    .line 1270
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a6;->X0()Z

    .line 1273
    move-result p1

    .line 1274
    if-eqz p1, :cond_50f

    .line 1276
    new-instance p1, Ljava/lang/Thread;

    .line 1278
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    new-instance v1, Lcom/google/android/gms/measurement/internal/Q2;

    .line 1287
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Q2;-><init>(Lcom/google/android/gms/measurement/internal/A3;)V

    .line 1290
    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1293
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1296
    :cond_50f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 1299
    move-result-object p1

    .line 1300
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t2;->q:Lcom/google/android/gms/measurement/internal/w2;

    .line 1302
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/w2;->a(Z)V

    .line 1305
    return-void
.end method

.method final synthetic l(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 13

    .line 1
    const-string p1, "gad_source"

    .line 3
    const-string p5, "gbraid"

    .line 5
    const-string v0, "gclid"

    .line 7
    const-string v1, ""

    .line 9
    const/16 v2, 0xc8

    .line 11
    if-eq p2, v2, :cond_14

    .line 13
    const/16 v2, 0xcc

    .line 15
    if-eq p2, v2, :cond_14

    .line 17
    const/16 v2, 0x130

    .line 19
    if-ne p2, v2, :cond_115

    .line 21
    :cond_14
    if-nez p3, :cond_115

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 26
    move-result-object p2

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t2;->v:Lcom/google/android/gms/measurement/internal/w2;

    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/w2;->a(Z)V

    .line 33
    if-eqz p4, :cond_107

    .line 35
    array-length p2, p4

    .line 36
    if-nez p2, :cond_27

    .line 38
    goto/16 :goto_107

    .line 40
    :cond_27
    new-instance p2, Ljava/lang/String;

    .line 42
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 45
    :try_start_2c
    new-instance p3, Lorg/json/JSONObject;

    .line 47
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string p2, "deeplink"

    .line 52
    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4e

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Deferred Deep Link is empty."

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto/16 :goto_f9

    .line 79
    :cond_4e
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v3, "timestamp"

    .line 93
    const-wide/16 v4, 0x0

    .line 95
    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 98
    move-result-wide v3

    .line 99
    new-instance p3, Landroid/os/Bundle;

    .line 101
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L7;->a()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a2

    .line 110
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 112
    sget-object v6, Lcom/google/android/gms/measurement/internal/H;->T0:Lcom/google/android/gms/measurement/internal/b2;

    .line 114
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/a6;->M0(Ljava/lang/String;)Z

    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_8f

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 137
    move-result-object p1

    .line 138
    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 140
    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    return-void

    .line 144
    :cond_8f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_98

    .line 150
    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    move-result p5

    .line 157
    if-nez p5, :cond_ba

    .line 159
    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    goto :goto_ba

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/a6;->M0(Ljava/lang/String;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ba

    .line 173
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 180
    move-result-object p1

    .line 181
    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    .line 183
    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L7;->a()Z

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c7

    .line 193
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 195
    sget-object p5, Lcom/google/android/gms/measurement/internal/H;->T0:Lcom/google/android/gms/measurement/internal/b2;

    .line 197
    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 200
    :cond_c7
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string p1, "_cis"

    .line 205
    const-string p4, "ddp"

    .line 207
    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->p:Lcom/google/android/gms/measurement/internal/A3;

    .line 212
    const-string p4, "auto"

    .line 214
    const-string p5, "_cmp"

    .line 216
    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/A3;->b1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    move-result p3

    .line 227
    if-nez p3, :cond_f8

    .line 229
    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/a6;->i0(Ljava/lang/String;D)Z

    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_f8

    .line 235
    new-instance p2, Landroid/content/Intent;

    .line 237
    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 239
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_f8} :catch_4b

    .line 249
    :cond_f8
    return-void

    .line 250
    :goto_f9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 257
    move-result-object p2

    .line 258
    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    .line 260
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    return-void

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 271
    move-result-object p1

    .line 272
    const-string p2, "Deferred Deep Link response empty."

    .line 274
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_115
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object p2

    .line 290
    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    .line 292
    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method final m(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->A:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method final n()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/R2;->E:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/measurement/internal/R2;->E:I

    .line 7
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->A:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->A:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/R2;->D:Z

    .line 10
    return v0
.end method

.method public final r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final s()Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/R2;->x:Z

    .line 3
    if-eqz v0, :cond_be

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->y:Ljava/lang/Boolean;

    .line 14
    if-eqz v0, :cond_32

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/R2;->z:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v5, v1, v3

    .line 22
    if-eqz v5, :cond_32

    .line 24
    if-eqz v0, :cond_b7

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b7

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->n:Ls1/d;

    .line 34
    invoke-interface {v0}, Ls1/d;->b()J

    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/R2;->z:J

    .line 40
    sub-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v0

    .line 45
    const-wide/16 v2, 0x3e8

    .line 47
    cmp-long v4, v0, v2

    .line 49
    if-lez v4, :cond_b7

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->n:Ls1/d;

    .line 53
    invoke-interface {v0}, Ls1/d;->b()J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/R2;->z:J

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "android.permission.INTERNET"

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a6;->F0(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_7a

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 76
    move-result-object v0

    .line 77
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a6;->F0(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7a

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 87
    invoke-static {v0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lu1/c;->f()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_78

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->u()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_78

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/a6;->d0(Landroid/content/Context;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Landroid/content/Context;

    .line 115
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/a6;->e0(Landroid/content/Context;Z)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7a

    .line 121
    :cond_78
    const/4 v0, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v0, 0x0

    .line 124
    :goto_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->y:Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b7

    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d2;->G()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d2;->E()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/a6;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b1

    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->E()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b0

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v1, 0x0

    .line 178
    :cond_b1
    :goto_b1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->y:Ljava/lang/Boolean;

    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->y:Ljava/lang/Boolean;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    const-string v1, "AppMeasurement is not initialized"

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/R2;->e:Z

    .line 3
    return v0
.end method

.method public final u()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R2;->v()Lcom/google/android/gms/measurement/internal/q4;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/R2;->j(Lcom/google/android/gms/measurement/internal/t3;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->F()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/t2;->u(Ljava/lang/String;)Landroid/util/Pair;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->Y()Z

    .line 36
    move-result v1

    .line 37
    const/4 v9, 0x0

    .line 38
    if-eqz v1, :cond_16b

    .line 40
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_16b

    .line 50
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3d

    .line 60
    goto/16 :goto_16b

    .line 62
    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R2;->v()Lcom/google/android/gms/measurement/internal/q4;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->w()Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_55

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 85
    return v9

    .line 86
    :cond_55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->J()Lcom/google/android/gms/measurement/internal/D4;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 98
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C1;->v()V

    .line 101
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D4;->k0()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6b

    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a6;->I0()I

    .line 115
    move-result v2

    .line 116
    const v4, 0x392d8

    .line 119
    if-lt v2, v4, :cond_11d

    .line 121
    :goto_78
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/A3;->q0()LH1/a;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_85

    .line 131
    iget-object v2, v2, LH1/a;->a:Landroid/os/Bundle;

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v2, 0x0

    .line 135
    :goto_86
    const/4 v4, 0x1

    .line 136
    if-nez v2, :cond_c0

    .line 138
    iget v0, p0, Lcom/google/android/gms/measurement/internal/R2;->F:I

    .line 140
    add-int/lit8 v1, v0, 0x1

    .line 142
    iput v1, p0, Lcom/google/android/gms/measurement/internal/R2;->F:I

    .line 144
    const/16 v1, 0xa

    .line 146
    if-ge v0, v1, :cond_94

    .line 148
    const/4 v9, 0x1

    .line 149
    :cond_94
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v9, :cond_a1

    .line 159
    const-string v1, "Retrying."

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    const-string v1, "Skipping."

    .line 164
    :goto_a3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    const-string v3, "Failed to retrieve DMA consent from the service, "

    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v1, " retryCount"

    .line 176
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    iget v2, p0, Lcom/google/android/gms/measurement/internal/R2;->F:I

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    return v9

    .line 193
    :cond_c0
    const/16 v5, 0x64

    .line 195
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/x3;->g(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/x3;

    .line 198
    move-result-object v6

    .line 199
    const-string v7, "&gcs="

    .line 201
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x3;->y()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-static {v2, v5}, Lcom/google/android/gms/measurement/internal/y;->c(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/y;

    .line 214
    move-result-object v5

    .line 215
    const-string v6, "&dma="

    .line 217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y;->h()Ljava/lang/Boolean;

    .line 223
    move-result-object v6

    .line 224
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 226
    if-ne v6, v7, :cond_e5

    .line 228
    const/4 v6, 0x0

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    const/4 v6, 0x1

    .line 231
    :goto_e6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y;->i()Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_ff

    .line 244
    const-string v6, "&dma_cps="

    .line 246
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/y;->i()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_ff
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/y;->e(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 259
    move-result-object v2

    .line 260
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    if-ne v2, v5, :cond_108

    .line 264
    const/4 v4, 0x0

    .line 265
    :cond_108
    const-string v2, "&npa="

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 280
    move-result-object v2

    .line 281
    const-string v4, "Consent query parameters to Bow"

    .line 283
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    :cond_11d
    move-object v2, v1

    .line 287
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->B()Lcom/google/android/gms/measurement/internal/d2;

    .line 294
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    move-object v5, v0

    .line 297
    check-cast v5, Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 302
    move-result-object v0

    .line 303
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t2;->w:Lcom/google/android/gms/measurement/internal/y2;

    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y2;->a()J

    .line 308
    move-result-wide v6

    .line 309
    const-wide/16 v10, 0x1

    .line 311
    sub-long/2addr v6, v10

    .line 312
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v8

    .line 316
    move-object v4, v3

    .line 317
    const-wide/32 v2, 0x18e71

    .line 320
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/a6;->K(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_16a

    .line 326
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/R2;->v()Lcom/google/android/gms/measurement/internal/q4;

    .line 329
    move-result-object v2

    .line 330
    new-instance v7, Lcom/google/android/gms/measurement/internal/T2;

    .line 332
    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/T2;-><init>(Lcom/google/android/gms/measurement/internal/R2;)V

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t3;->p()V

    .line 341
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-static {v7}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 350
    move-result-object v8

    .line 351
    new-instance v1, Lcom/google/android/gms/measurement/internal/s4;

    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v6, 0x0

    .line 355
    move-object v3, v4

    .line 356
    move-object v4, v0

    .line 357
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/s4;-><init>(Lcom/google/android/gms/measurement/internal/q4;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/p4;)V

    .line 360
    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/M2;->z(Ljava/lang/Runnable;)V

    .line 363
    :cond_16a
    return v9

    .line 364
    :cond_16b
    :goto_16b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 371
    move-result-object v0

    .line 372
    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 374
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 377
    return v9
.end method

.method public final w(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/R2;->D:Z

    .line 10
    return-void
.end method

.method public final x()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->a0()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->C:Ljava/lang/Boolean;

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->q()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_26

    .line 36
    const/16 v0, 0x8

    .line 38
    return v0

    .line 39
    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/R2;->F()Lcom/google/android/gms/measurement/internal/t2;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t2;->P()Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 61
    const-string v2, "firebase_analytics_collection_enabled"

    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4d

    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4b

    .line 75
    return v1

    .line 76
    :cond_4b
    const/4 v0, 0x4

    .line 77
    return v0

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->B:Ljava/lang/Boolean;

    .line 80
    if-eqz v0, :cond_5a

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    const/4 v0, 0x5

    .line 90
    return v0

    .line 91
    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->A:Ljava/lang/Boolean;

    .line 93
    if-eqz v0, :cond_69

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->A:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_67

    .line 103
    return v1

    .line 104
    :cond_67
    const/4 v0, 0x7

    .line 105
    return v0

    .line 106
    :cond_69
    return v1
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->q:Lcom/google/android/gms/measurement/internal/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Component not created"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->g:Lcom/google/android/gms/measurement/internal/i;

    .line 3
    return-object v0
.end method
