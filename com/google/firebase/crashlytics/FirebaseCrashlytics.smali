.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lc2/s;


# direct methods
.method private constructor <init>(Lc2/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 6
    return-void
.end method

.method static a(LT1/f;Lw2/e;Lv2/a;Lv2/a;Lv2/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 22

    .line 1
    invoke-virtual {p0}, LT1/f;->k()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "Initializing Firebase Crashlytics "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lc2/s;->l()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v4, " for "

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, LZ1/h;->g(Ljava/lang/String;)V

    .line 45
    new-instance v11, Lh2/g;

    .line 47
    invoke-direct {v11, v0}, Lh2/g;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v7, Lc2/y;

    .line 52
    invoke-direct {v7, p0}, Lc2/y;-><init>(LT1/f;)V

    .line 55
    new-instance v2, Lc2/D;

    .line 57
    move-object/from16 v3, p1

    .line 59
    invoke-direct {v2, v0, v1, v3, v7}, Lc2/D;-><init>(Landroid/content/Context;Ljava/lang/String;Lw2/e;Lc2/y;)V

    .line 62
    new-instance v1, LZ1/d;

    .line 64
    move-object/from16 v3, p2

    .line 66
    invoke-direct {v1, v3}, LZ1/d;-><init>(Lv2/a;)V

    .line 69
    new-instance v3, LY1/d;

    .line 71
    move-object/from16 v4, p3

    .line 73
    invoke-direct {v3, v4}, LY1/d;-><init>(Lv2/a;)V

    .line 76
    const-string v4, "Crashlytics Exception Handler"

    .line 78
    invoke-static {v4}, Lc2/A;->d(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 81
    move-result-object v12

    .line 82
    new-instance v13, Lc2/m;

    .line 84
    invoke-direct {v13, v7, v11}, Lc2/m;-><init>(Lc2/y;Lh2/g;)V

    .line 87
    invoke-static {v13}, LG2/a;->e(LG2/b;)V

    .line 90
    new-instance v14, LZ1/m;

    .line 92
    move-object/from16 v4, p4

    .line 94
    invoke-direct {v14, v4}, LZ1/m;-><init>(Lv2/a;)V

    .line 97
    new-instance v4, Lc2/s;

    .line 99
    invoke-virtual {v3}, LY1/d;->e()Lb2/b;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v3}, LY1/d;->d()La2/a;

    .line 106
    move-result-object v10

    .line 107
    move-object v5, p0

    .line 108
    move-object v6, v2

    .line 109
    move-object v8, v7

    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v4 .. v14}, Lc2/s;-><init>(LT1/f;Lc2/D;LZ1/a;Lc2/y;Lb2/b;La2/a;Lh2/g;Ljava/util/concurrent/ExecutorService;Lc2/m;LZ1/m;)V

    .line 114
    move-object v1, v6

    .line 115
    move-object v7, v8

    .line 116
    move-object v8, v4

    .line 117
    invoke-virtual {p0}, LT1/f;->n()LT1/o;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, LT1/o;->c()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0}, Lc2/i;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {v0}, Lc2/i;->j(Landroid/content/Context;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 136
    move-result-object p0

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    const-string v6, "Mapping file ID is: "

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {p0, v5}, LZ1/h;->b(Ljava/lang/String;)V

    .line 157
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object p0

    .line 161
    :goto_a0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_d2

    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lc2/f;

    .line 173
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5}, Lc2/f;->c()Ljava/lang/String;

    .line 180
    move-result-object v9

    .line 181
    invoke-virtual {v5}, Lc2/f;->a()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v5}, Lc2/f;->b()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    const/4 v12, 0x3

    .line 190
    new-array v12, v12, [Ljava/lang/Object;

    .line 192
    const/4 v13, 0x0

    .line 193
    aput-object v9, v12, v13

    .line 195
    const/4 v9, 0x1

    .line 196
    aput-object v10, v12, v9

    .line 198
    const/4 v9, 0x2

    .line 199
    aput-object v5, v12, v9

    .line 201
    const-string v5, "Build id for %s on %s: %s"

    .line 203
    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v6, v5}, LZ1/h;->b(Ljava/lang/String;)V

    .line 210
    goto :goto_a0

    .line 211
    :cond_d2
    new-instance v5, LZ1/g;

    .line 213
    invoke-direct {v5, v0}, LZ1/g;-><init>(Landroid/content/Context;)V

    .line 216
    :try_start_d7
    invoke-static/range {v0 .. v5}, Lc2/a;->a(Landroid/content/Context;Lc2/D;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LZ1/g;)Lc2/a;

    .line 219
    move-result-object p0
    :try_end_db
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d7 .. :try_end_db} :catch_125

    .line 220
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 223
    move-result-object v3

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v5, "Installer package name is: "

    .line 231
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v5, p0, Lc2/a;->d:Ljava/lang/String;

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, LZ1/h;->i(Ljava/lang/String;)V

    .line 246
    invoke-static/range {p5 .. p5}, Lc2/A;->c(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 249
    move-result-object v9

    .line 250
    new-instance v3, Lg2/b;

    .line 252
    invoke-direct {v3}, Lg2/b;-><init>()V

    .line 255
    iget-object v4, p0, Lc2/a;->f:Ljava/lang/String;

    .line 257
    iget-object v5, p0, Lc2/a;->g:Ljava/lang/String;

    .line 259
    move-object v6, v2

    .line 260
    move-object v2, v1

    .line 261
    move-object v1, v6

    .line 262
    move-object v6, v11

    .line 263
    invoke-static/range {v0 .. v7}, Lj2/f;->l(Landroid/content/Context;Ljava/lang/String;Lc2/D;Lg2/b;Ljava/lang/String;Ljava/lang/String;Lh2/g;Lc2/y;)Lj2/f;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v9}, Lj2/f;->p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;

    .line 273
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$a;-><init>()V

    .line 276
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 279
    invoke-virtual {v8, p0, v0}, Lc2/s;->s(Lc2/a;Lj2/i;)Z

    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_11f

    .line 285
    invoke-virtual {v8, v0}, Lc2/s;->j(Lj2/i;)Lcom/google/android/gms/tasks/Task;

    .line 288
    :cond_11f
    new-instance p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 290
    invoke-direct {p0, v8}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lc2/s;)V

    .line 293
    return-object p0

    .line 294
    :catch_125
    move-exception v0

    .line 295
    move-object p0, v0

    .line 296
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 299
    move-result-object v0

    .line 300
    const-string v1, "Error retrieving app package info."

    .line 302
    invoke-virtual {v0, v1, p0}, LZ1/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    const/4 p0, 0x0

    .line 306
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, LT1/f;->l()LT1/f;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 7
    invoke-virtual {v0, v1}, LT1/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 3
    invoke-virtual {v0}, Lc2/s;->e()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public deleteUnsentReports()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 3
    invoke-virtual {v0}, Lc2/s;->f()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 3
    invoke-virtual {v0}, Lc2/s;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isCrashlyticsCollectionEnabled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 3
    invoke-virtual {v0}, Lc2/s;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public log(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 3
    invoke-virtual {v0, p1}, Lc2/s;->o(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .registers 3
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 9
    invoke-virtual {p1, v0}, LZ1/h;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 15
    invoke-virtual {v0, p1}, Lc2/s;->p(Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public sendUnsentReports()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 3
    invoke-virtual {v0}, Lc2/s;->t()Lcom/google/android/gms/tasks/Task;

    .line 6
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Ljava/lang/Boolean;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-virtual {v0, p1}, Lc2/s;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc2/s;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc2/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc2/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc2/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc2/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-virtual {v0, p1, p2}, Lc2/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc2/s;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomKeys(LY1/g;)V
    .registers 2
    .param p1  # LY1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setUserId(Ljava/lang/String;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lc2/s;

    .line 3
    invoke-virtual {v0, p1}, Lc2/s;->w(Ljava/lang/String;)V

    .line 6
    return-void
.end method
