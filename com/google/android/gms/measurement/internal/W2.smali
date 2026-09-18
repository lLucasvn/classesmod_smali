.class public final Lcom/google/android/gms/measurement/internal/W2;
.super LH1/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/I5;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;-><init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, LH1/f;-><init>()V

    .line 3
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W2;->c:Ljava/lang/String;

    return-void
.end method

.method private final B0(Lcom/google/android/gms/measurement/internal/b6;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/W2;->y0(Ljava/lang/String;Z)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/a6;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    return-void
.end method

.method private final C0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M2;->J()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method private final E0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->z0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/I5;->u(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 11
    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/measurement/internal/W2;)Lcom/google/android/gms/measurement/internal/I5;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    return-object p0
.end method

.method private final x0(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M2;->J()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/M2;->G(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method private final y0(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_93

    .line 9
    if-eqz p2, :cond_50

    .line 11
    :try_start_a
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->b:Ljava/lang/Boolean;

    .line 13
    if-nez p2, :cond_48

    .line 15
    const-string p2, "com.google.android.gms"

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W2;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_41

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->a()Landroid/content/Context;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 34
    move-result v2

    .line 35
    invoke-static {p2, v2}, Ls1/o;->a(Landroid/content/Context;I)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_41

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->a()Landroid/content/Context;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lcom/google/android/gms/common/o;->a(Landroid/content/Context;)Lcom/google/android/gms/common/o;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/o;->c(I)Z

    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3d

    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    goto :goto_42

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    goto :goto_7f

    .line 66
    :cond_41
    :goto_41
    const/4 p2, 0x1

    .line 67
    :goto_42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->b:Ljava/lang/Boolean;

    .line 73
    :cond_48
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->b:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6e

    .line 81
    :cond_50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->c:Ljava/lang/String;

    .line 83
    if-nez p2, :cond_66

    .line 85
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->a()Landroid/content/Context;

    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 94
    move-result v2

    .line 95
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/n;->i(Landroid/content/Context;ILjava/lang/String;)Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_66

    .line 101
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W2;->c:Ljava/lang/String;

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_6f

    .line 111
    :cond_6e
    return-void

    .line 112
    :cond_6f
    new-instance p2, Ljava/lang/SecurityException;

    .line 114
    const-string v2, "Unknown calling package name \'%s\'."

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    aput-object p1, v0, v1

    .line 120
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p2
    :try_end_7f
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_7f} :catch_3f

    .line 128
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 140
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    throw p2

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 157
    move-result-object p1

    .line 158
    const-string p2, "Measurement Service called without app package"

    .line 160
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 163
    new-instance p1, Ljava/lang/SecurityException;

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method


# virtual methods
.method final synthetic A0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    const-string v13, "_o"

    .line 9
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/m;->c1(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v6, v2}, Lcom/google/android/gms/measurement/internal/m;->k0(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 34
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 39
    move-result-object v14

    .line 40
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->m()V

    .line 46
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/F5;->u()V

    .line 49
    const-wide/16 v3, -0x1

    .line 51
    :goto_32
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const-string v19, "app_id = ? and rowid > ?"

    .line 58
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 65
    move-result-object v20

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_43
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/m;->B()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    move-result-object v16

    .line 72
    const-string v17, "raw_events"

    .line 74
    const-string v21, "rowid"

    .line 76
    const-string v22, "name"

    .line 78
    const-string v23, "timestamp"

    .line 80
    const-string v24, "metadata_fingerprint"

    .line 82
    const-string v25, "data"

    .line 84
    const-string v26, "realtime"

    .line 86
    filled-new-array/range {v21 .. v26}, [Ljava/lang/String;

    .line 89
    move-result-object v18

    .line 90
    const-string v23, "rowid"

    .line 92
    const-string v24, "1000"

    .line 94
    const/16 v21, 0x0

    .line 96
    const/16 v22, 0x0

    .line 98
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    move-result v0
    :try_end_69
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_43 .. :try_end_69} :catch_f6
    .catchall {:try_start_43 .. :try_end_69} :catchall_f0

    .line 106
    if-nez v0, :cond_6f

    .line 108
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 115
    move-result-wide v17

    .line 116
    const/4 v0, 0x3

    .line 117
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    move-result-wide v19

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    move-result-wide v8

    .line 126
    const-wide/16 v10, 0x1

    .line 128
    const/4 v0, 0x1

    .line 129
    cmp-long v12, v8, v10

    .line 131
    if-nez v12, :cond_87

    .line 133
    const/16 v21, 0x1

    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/16 v21, 0x0

    .line 138
    :goto_89
    const/4 v8, 0x4

    .line 139
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    move-result-object v8
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_8e} :catch_f6
    .catchall {:try_start_6f .. :try_end_8e} :catchall_f0

    .line 143
    :try_start_8e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z2;->S()Lcom/google/android/gms/internal/measurement/z2$a;

    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9, v8}, Lcom/google/android/gms/measurement/internal/W5;->G(Lcom/google/android/gms/internal/measurement/I5;[B)Lcom/google/android/gms/internal/measurement/I5;

    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lcom/google/android/gms/internal/measurement/z2$a;
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_98} :catch_1a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_98} :catch_f6
    .catchall {:try_start_8e .. :try_end_98} :catchall_f0

    .line 153
    :try_start_98
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v0
    :try_end_9c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_98 .. :try_end_9c} :catch_f6
    .catchall {:try_start_98 .. :try_end_9c} :catchall_f0

    .line 157
    const-string v9, ""

    .line 159
    if-eqz v0, :cond_a1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v0, v9

    .line 163
    :goto_a2
    :try_start_a2
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/z2$a;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 166
    move-result-object v0

    .line 167
    const/4 v10, 0x2

    .line 168
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 171
    move-result-wide v10

    .line 172
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/z2$a;->F(J)Lcom/google/android/gms/internal/measurement/z2$a;

    .line 175
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/C5;->o()Lcom/google/android/gms/measurement/internal/W5;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 182
    move-result-object v10

    .line 183
    check-cast v10, Lcom/google/android/gms/internal/measurement/d5;

    .line 185
    check-cast v10, Lcom/google/android/gms/internal/measurement/z2;

    .line 187
    new-instance v11, Landroid/os/Bundle;

    .line 189
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 192
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->V()Ljava/util/List;

    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object v12

    .line 200
    :goto_c7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_15d

    .line 206
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v5, v16

    .line 212
    check-cast v5, Lcom/google/android/gms/internal/measurement/B2;

    .line 214
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->Z()Z

    .line 217
    move-result v16

    .line 218
    if-eqz v16, :cond_fb

    .line 220
    move-object/from16 v16, v0

    .line 222
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 225
    move-result-object v0
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_e1} :catch_f6
    .catchall {:try_start_a2 .. :try_end_e1} :catchall_f0

    .line 226
    move-wide/from16 v28, v3

    .line 228
    :try_start_e3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->G()D

    .line 231
    move-result-wide v3

    .line 232
    invoke-virtual {v11, v0, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 235
    :goto_ea
    move-object/from16 v0, v16

    .line 237
    move-wide/from16 v3, v28

    .line 239
    const/4 v5, 0x0

    .line 240
    goto :goto_c7

    .line 241
    :catchall_f0
    move-exception v0

    .line 242
    goto/16 :goto_231

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    goto/16 :goto_1ca

    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-wide/from16 v28, v3

    .line 250
    goto/16 :goto_1ca

    .line 252
    :cond_fb
    move-object/from16 v16, v0

    .line 254
    move-wide/from16 v28, v3

    .line 256
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->a0()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_111

    .line 262
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->N()F

    .line 269
    move-result v3

    .line 270
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 273
    goto :goto_ea

    .line 274
    :cond_111
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->b0()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_123

    .line 280
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->S()J

    .line 287
    move-result-wide v3

    .line 288
    invoke-virtual {v11, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 291
    goto :goto_ea

    .line 292
    :cond_123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->d0()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_135

    .line 298
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->X()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    goto :goto_ea

    .line 310
    :cond_135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_14f

    .line 320
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->W()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B2;->Y()Ljava/util/List;

    .line 327
    move-result-object v3

    .line 328
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/W5;->j0(Ljava/util/List;)[Landroid/os/Bundle;

    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 335
    goto :goto_ea

    .line 336
    :cond_14f
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 343
    move-result-object v0

    .line 344
    const-string v3, "Unexpected parameter type for parameter"

    .line 346
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 349
    goto :goto_ea

    .line 350
    :cond_15d
    move-wide/from16 v28, v3

    .line 352
    invoke-virtual {v11, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v11, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 359
    new-instance v22, Lcom/google/android/gms/measurement/internal/m2;

    .line 361
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->U()Ljava/lang/String;

    .line 364
    move-result-object v23

    .line 365
    if-nez v0, :cond_171

    .line 367
    move-object/from16 v24, v9

    .line 369
    goto :goto_173

    .line 370
    :cond_171
    move-object/from16 v24, v0

    .line 372
    :goto_173
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->R()J

    .line 375
    move-result-wide v26

    .line 376
    move-object/from16 v25, v11

    .line 378
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 381
    move-object/from16 v0, v22

    .line 383
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 386
    move-result-object v3

    .line 387
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 389
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/a6;->N(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 392
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->c()Lcom/google/android/gms/measurement/internal/i;

    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/i;->x(Ljava/lang/String;)I

    .line 403
    move-result v4

    .line 404
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/a6;->W(Lcom/google/android/gms/measurement/internal/m2;I)V

    .line 407
    new-instance v16, Lcom/google/android/gms/measurement/internal/p;

    .line 409
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z2$a;->E()J

    .line 412
    move-result-wide v22

    .line 413
    move-object/from16 v24, v0

    .line 415
    invoke-direct/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/p;-><init>(JJZJLcom/google/android/gms/measurement/internal/m2;)V

    .line 418
    move-object/from16 v0, v16

    .line 420
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_1bb

    .line 424
    :catch_1a7
    move-exception v0

    .line 425
    move-wide/from16 v28, v3

    .line 427
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 434
    move-result-object v3

    .line 435
    const-string v4, "Data loss. Failed to merge raw event. appId"

    .line 437
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    :goto_1bb
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 447
    move-result v0
    :try_end_1bf
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e3 .. :try_end_1bf} :catch_f3
    .catchall {:try_start_e3 .. :try_end_1bf} :catchall_f0

    .line 448
    if-nez v0, :cond_1c5

    .line 450
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 453
    goto :goto_1e0

    .line 454
    :cond_1c5
    move-wide/from16 v3, v28

    .line 456
    const/4 v5, 0x0

    .line 457
    goto/16 :goto_6f

    .line 459
    :goto_1ca
    :try_start_1ca
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 466
    move-result-object v3

    .line 467
    const-string v4, "Data loss. Error querying raw events. appId"

    .line 469
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1db
    .catchall {:try_start_1ca .. :try_end_1db} :catchall_f0

    .line 476
    if-eqz v7, :cond_1e0

    .line 478
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 481
    :cond_1e0
    :goto_1e0
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 484
    move-result v0

    .line 485
    const/4 v5, 0x0

    .line 486
    :goto_1e5
    if-ge v5, v0, :cond_22b

    .line 488
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v3

    .line 492
    add-int/lit8 v16, v5, 0x1

    .line 494
    check-cast v3, Lcom/google/android/gms/measurement/internal/p;

    .line 496
    new-instance v4, Lcom/google/android/gms/measurement/internal/A;

    .line 498
    move-object v5, v4

    .line 499
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/u3;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 501
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/p;->e:Lcom/google/android/gms/measurement/internal/m2;

    .line 503
    move-object v8, v5

    .line 504
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/m2;->b:Ljava/lang/String;

    .line 506
    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/m2;->a:Ljava/lang/String;

    .line 508
    move-object v10, v8

    .line 509
    move-object v11, v9

    .line 510
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/m2;->c:J

    .line 512
    move-object v12, v10

    .line 513
    move-object/from16 v17, v11

    .line 515
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/p;->d:J

    .line 517
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/m2;->d:Landroid/os/Bundle;

    .line 519
    move/from16 v18, v0

    .line 521
    move-object v0, v3

    .line 522
    move-object v3, v12

    .line 523
    move-object v12, v7

    .line 524
    move-object/from16 v7, v17

    .line 526
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/A;-><init>(Lcom/google/android/gms/measurement/internal/R2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 529
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->a:J

    .line 531
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/p;->b:J

    .line 533
    iget-boolean v9, v0, Lcom/google/android/gms/measurement/internal/p;->c:Z

    .line 535
    move-object v6, v3

    .line 536
    move-object v3, v14

    .line 537
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/m;->d0(JLcom/google/android/gms/measurement/internal/A;JZ)Z

    .line 540
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/p;->a:J

    .line 542
    cmp-long v0, v4, v28

    .line 544
    if-lez v0, :cond_223

    .line 546
    move-wide/from16 v28, v4

    .line 548
    :cond_223
    move-object/from16 v6, p2

    .line 550
    move-object v14, v3

    .line 551
    move/from16 v5, v16

    .line 553
    move/from16 v0, v18

    .line 555
    goto :goto_1e5

    .line 556
    :cond_22b
    move-object/from16 v6, p2

    .line 558
    move-wide/from16 v3, v28

    .line 560
    goto/16 :goto_32

    .line 562
    :goto_231
    if-eqz v7, :cond_236

    .line 564
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 567
    :cond_236
    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    invoke-static {p3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/h3;

    .line 18
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/h3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    return-object p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :goto_22
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 44
    move-result-object p2

    .line 45
    const-string p3, "Failed to get conditional user properties"

    .line 47
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    return-object p1
.end method

.method final D0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/E2;->X(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/W2;->E0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "EES config found for"

    .line 31
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->r0()Lcom/google/android/gms/measurement/internal/E2;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E2;->j:Ls/e;

    .line 54
    invoke-virtual {v0, v1}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/C;

    .line 60
    :goto_3b
    if-nez v0, :cond_52

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "EES not loaded for"

    .line 74
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/W2;->E0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 82
    return-void

    .line 83
    :cond_52
    :try_start_52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/C;->i()Landroid/os/Bundle;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/W5;->Q(Landroid/os/Bundle;Z)Ljava/util/Map;

    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 102
    invoke-static {v2}, LH1/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    if-nez v2, :cond_6d

    .line 108
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 110
    :cond_6d
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    .line 112
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/G;->d:J

    .line 114
    invoke-direct {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/C;->d(Lcom/google/android/gms/internal/measurement/e;)Z

    .line 120
    move-result v1
    :try_end_78
    .catch Lcom/google/android/gms/internal/measurement/e0; {:try_start_52 .. :try_end_78} :catch_79

    .line 121
    goto :goto_8d

    .line 122
    :catch_79
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 124
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 134
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 136
    const-string v4, "EES error. appId, eventName"

    .line 138
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_8d
    if-nez v1, :cond_a4

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 156
    const-string v2, "EES was not applied to event"

    .line 158
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/W2;->E0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->g()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_d1

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "EES edited event"

    .line 183
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 185
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 190
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/W5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/G;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/W2;->E0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 209
    goto :goto_d4

    .line 210
    :cond_d1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/W2;->E0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->f()Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_113

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/C;->a()Lcom/google/android/gms/internal/measurement/d;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object p1

    .line 231
    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_113

    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 243
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 245
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->e()Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    const-string v3, "EES logging created event"

    .line 259
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->x0()Lcom/google/android/gms/measurement/internal/W5;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/W5;->H(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/measurement/internal/G;

    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/W2;->E0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 275
    goto :goto_e6

    .line 276
    :cond_113
    return-void
.end method

.method final synthetic F0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->z0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I5;->m0(Lcom/google/android/gms/measurement/internal/b6;)V

    .line 11
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->y0(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/i3;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/i3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p2

    .line 20
    :try_start_13
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p2

    .line 39
    :cond_26
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4a

    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/measurement/internal/X5;

    .line 51
    if-nez p4, :cond_41

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_26

    .line 61
    goto :goto_41

    .line 62
    :catch_3d
    move-exception p2

    .line 63
    goto :goto_4b

    .line 64
    :catch_3f
    move-exception p2

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    :goto_41
    new-instance v1, Lcom/google/android/gms/measurement/internal/V5;

    .line 68
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Lcom/google/android/gms/measurement/internal/X5;)V

    .line 71
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_49} :catch_3f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_49} :catch_3d

    .line 74
    goto :goto_26

    .line 75
    :cond_4a
    return-object p3

    .line 76
    :goto_4b
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 85
    move-result-object p3

    .line 86
    const-string p4, "Failed to get user properties as. appId"

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 97
    return-object p1
.end method

.method final synthetic G0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->z0()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I5;->o0(Lcom/google/android/gms/measurement/internal/b6;)V

    .line 11
    return-void
.end method

.method public final K(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/c3;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/c3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final M(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/W2;->y0(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Lcom/google/android/gms/measurement/internal/j3;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/U2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/U2;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->x0(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final S(Lcom/google/android/gms/measurement/internal/b6;)LH1/a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    const-wide/16 v2, 0x2710

    .line 29
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LH1/a;
    :try_end_22
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_18 .. :try_end_22} :catch_27
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_22} :catch_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_22} :catch_23

    .line 35
    return-object v0

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_28

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :goto_28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "Failed to get consent. appId"

    .line 59
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance p1, LH1/a;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, v0}, LH1/a;-><init>(Landroid/os/Bundle;)V

    .line 68
    return-object p1
.end method

.method public final U(Lcom/google/android/gms/measurement/internal/b6;Z)Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/r3;

    .line 18
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/M2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v2

    .line 37
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4f

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/measurement/internal/X5;

    .line 56
    if-nez p2, :cond_46

    .line 58
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2b

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_50

    .line 69
    :catch_44
    move-exception p2

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    :goto_46
    new-instance v3, Lcom/google/android/gms/measurement/internal/V5;

    .line 73
    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Lcom/google/android/gms/measurement/internal/X5;)V

    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :goto_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const-string v1, "Failed to get user properties. appId"

    .line 99
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    const/4 p1, 0x0

    .line 103
    return-object p1
.end method

.method public final W(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/m3;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->x0(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/b6;)Ljava/util/List;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    iget-object v0, p4, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/f3;

    .line 18
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/M2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4f

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/measurement/internal/X5;

    .line 56
    if-nez p3, :cond_46

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a6;->J0(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2b

    .line 66
    goto :goto_46

    .line 67
    :catch_42
    move-exception p1

    .line 68
    goto :goto_50

    .line 69
    :catch_44
    move-exception p1

    .line 70
    goto :goto_50

    .line 71
    :cond_46
    :goto_46
    new-instance v1, Lcom/google/android/gms/measurement/internal/V5;

    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Lcom/google/android/gms/measurement/internal/X5;)V

    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_4e} :catch_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_4e} :catch_42

    .line 79
    goto :goto_2b

    .line 80
    :cond_4f
    return-object p2

    .line 81
    :goto_50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 90
    move-result-object p2

    .line 91
    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 93
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    const-string p4, "Failed to query user properties. appId"

    .line 99
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 104
    return-object p1
.end method

.method public final e0(Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/p3;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/V5;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final f0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/e3;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v5, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final g0(Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)Ljava/util/List;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/measurement/internal/s3;

    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    move-result-object p2

    .line 25
    :try_start_18
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/util/List;
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_1e} :catch_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    return-object p2

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p2

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Failed to get trigger URIs. appId"

    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 58
    return-object p1
.end method

.method final synthetic h(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->j1:Lcom/google/android/gms/measurement/internal/b2;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/google/android/gms/measurement/internal/H;->l1:Lcom/google/android/gms/measurement/internal/b2;

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/m;->c1(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->l0()Lcom/google/android/gms/measurement/internal/m;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/measurement/internal/m;->k0(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 54
    return-void
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    const/4 p3, 0x1

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/W2;->y0(Ljava/lang/String;Z)V

    .line 11
    new-instance p3, Lcom/google/android/gms/measurement/internal/n3;

    .line 13
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final i0(Lcom/google/android/gms/measurement/internal/g;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 6
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/W2;->y0(Ljava/lang/String;Z)V

    .line 20
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    .line 22
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    .line 25
    new-instance p1, Lcom/google/android/gms/measurement/internal/g3;

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/g3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/g;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final l0(Lcom/google/android/gms/measurement/internal/b6;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/I5;->V(Lcom/google/android/gms/measurement/internal/b6;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/a3;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->y0(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/k3;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M2;->w(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    move-result-object p1

    .line 20
    :try_start_13
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_19} :catch_1c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Failed to get conditional user properties as"

    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    return-object p1
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)[B
    .registers 12

    .line 1
    invoke-static {p2}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/W2;->y0(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Log and bundle. event"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ls1/d;->c()J

    .line 47
    move-result-wide v0

    .line 48
    const-wide/32 v2, 0xf4240

    .line 51
    div-long/2addr v0, v2

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/I5;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/google/android/gms/measurement/internal/q3;

    .line 60
    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/M2;->B(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 66
    move-result-object v4

    .line 67
    :try_start_42
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [B

    .line 73
    if-nez v4, :cond_65

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Log and bundle returned null. appId"

    .line 87
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    new-array v4, v4, [B

    .line 97
    goto :goto_65

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto :goto_96

    .line 100
    :catch_63
    move-exception v0

    .line 101
    goto :goto_96

    .line 102
    :cond_65
    :goto_65
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 104
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ls1/d;->c()J

    .line 111
    move-result-wide v5

    .line 112
    div-long/2addr v5, v2

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 115
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->F()Lcom/google/android/gms/measurement/internal/k2;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Log and bundle processed. event, size, time_ms"

    .line 125
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 127
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/I5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 130
    move-result-object v7

    .line 131
    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    array-length v8, v4

    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v8

    .line 142
    sub-long/2addr v5, v0

    .line 143
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_95
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_95} :catch_63
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_95} :catch_61

    .line 150
    return-object v4

    .line 151
    :goto_96
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/i2;->v(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object p2

    .line 165
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/I5;->n0()Lcom/google/android/gms/measurement/internal/h2;

    .line 170
    move-result-object v2

    .line 171
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/h2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 179
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    const/4 p1, 0x0

    .line 183
    return-object p1
.end method

.method public final n0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f7;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/I5;->i0()Lcom/google/android/gms/measurement/internal/i;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/gms/measurement/internal/H;->l1:Lcom/google/android/gms/measurement/internal/b2;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->t(Lcom/google/android/gms/measurement/internal/b2;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_25

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 25
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/google/android/gms/measurement/internal/Y2;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/Y2;-><init>(Lcom/google/android/gms/measurement/internal/W2;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/o3;

    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final p(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/b3;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/b3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final q0(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/X2;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/X2;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->x0(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/g;->c:Lcom/google/android/gms/measurement/internal/V5;

    .line 6
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/g;

    .line 15
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/g;-><init>(Lcom/google/android/gms/measurement/internal/g;)V

    .line 18
    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 20
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 22
    new-instance p1, Lcom/google/android/gms/measurement/internal/d3;

    .line 24
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/d3;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/W2;->B0(Lcom/google/android/gms/measurement/internal/b6;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/Z2;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Z2;-><init>(Lcom/google/android/gms/measurement/internal/W2;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/W2;->C0(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method final z0(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)Lcom/google/android/gms/measurement/internal/G;
    .registers 11

    .line 1
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/G;->a:Ljava/lang/String;

    .line 3
    const-string v0, "_cmp"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_50

    .line 11
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 13
    if-eqz p2, :cond_50

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/C;->f()I

    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_15

    .line 21
    goto :goto_50

    .line 22
    :cond_15
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 24
    const-string v0, "_cis"

    .line 26
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/C;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, "referrer broadcast"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 38
    const-string v0, "referrer API"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    return-object p1

    .line 48
    :cond_2f
    :goto_2f
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/W2;->a:Lcom/google/android/gms/measurement/internal/I5;

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/I5;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->J()Lcom/google/android/gms/measurement/internal/k2;

    .line 57
    move-result-object p2

    .line 58
    const-string v0, "Event has been filtered "

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/G;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lcom/google/android/gms/measurement/internal/G;

    .line 69
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/G;->b:Lcom/google/android/gms/measurement/internal/C;

    .line 71
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/G;->c:Ljava/lang/String;

    .line 73
    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/G;->d:J

    .line 75
    const-string v3, "_cmpx"

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/G;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/C;Ljava/lang/String;J)V

    .line 80
    return-object v2

    .line 81
    :cond_50
    :goto_50
    return-object p1
.end method
