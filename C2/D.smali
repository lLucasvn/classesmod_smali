.class public Lc2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/E;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lc2/F;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lw2/e;

.field private final e:Lc2/y;

.field private f:Lc2/E$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc2/D;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc2/D;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw2/e;Lc2/y;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    if-eqz p2, :cond_17

    .line 8
    iput-object p1, p0, Lc2/D;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lc2/D;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lc2/D;->d:Lw2/e;

    .line 14
    iput-object p4, p0, Lc2/D;->e:Lc2/y;

    .line 16
    new-instance p1, Lc2/F;

    .line 18
    invoke-direct {p1}, Lc2/F;-><init>()V

    .line 21
    iput-object p1, p0, Lc2/D;->a:Lc2/F;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "appContext must not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lc2/D;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Created new Crashlytics installation ID: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " for FID: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, LZ1/h;->i(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p2

    .line 50
    const-string v1, "crashlytics.installation.id"

    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p2

    .line 56
    const-string v1, "firebase.installation.id"

    .line 58
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 69
    throw p1
.end method

.method static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SYN_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lc2/D;->g:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static k(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "SYN_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "crashlytics.installation.id"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lc2/D;->h:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/D;->f:Lc2/E$a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lc2/E$a;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, Lc2/D;->e:Lc2/y;

    .line 13
    invoke-virtual {v0}, Lc2/y;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Lc2/E$a;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lc2/D;->n()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lc2/D;->f:Lc2/E$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto/16 :goto_d9

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Determining Crashlytics installation ID..."

    .line 21
    invoke-virtual {v0, v1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lc2/D;->b:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lc2/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "firebase.installation.id"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "Cached Firebase Installation ID: "

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, LZ1/h;->i(Ljava/lang/String;)V

    .line 61
    iget-object v3, p0, Lc2/D;->e:Lc2/y;

    .line 63
    invoke-virtual {v3}, Lc2/y;->d()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_9c

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0, v3}, Lc2/D;->d(Z)Lc2/C;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v6, "Fetched Firebase Installation ID: "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3}, Lc2/C;->b()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v4, v5}, LZ1/h;->i(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3}, Lc2/C;->b()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    if-nez v4, :cond_78

    .line 108
    new-instance v3, Lc2/C;

    .line 110
    if-nez v1, :cond_74

    .line 112
    invoke-static {}, Lc2/D;->c()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v4, v1

    .line 118
    :goto_75
    invoke-direct {v3, v4, v2}, Lc2/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_78
    invoke-virtual {v3}, Lc2/C;->b()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8d

    .line 131
    invoke-direct {p0, v0}, Lc2/D;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v3}, Lc2/E$a;->a(Ljava/lang/String;Lc2/C;)Lc2/E$a;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lc2/D;->f:Lc2/E$a;

    .line 141
    goto :goto_bb

    .line 142
    :cond_8d
    invoke-virtual {v3}, Lc2/C;->b()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1, v0}, Lc2/D;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v3}, Lc2/E$a;->a(Ljava/lang/String;Lc2/C;)Lc2/E$a;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lc2/D;->f:Lc2/E$a;

    .line 156
    goto :goto_bb

    .line 157
    :cond_9c
    invoke-static {v1}, Lc2/D;->k(Ljava/lang/String;)Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_ad

    .line 163
    invoke-direct {p0, v0}, Lc2/D;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lc2/E$a;->b(Ljava/lang/String;)Lc2/E$a;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lc2/D;->f:Lc2/E$a;

    .line 173
    goto :goto_bb

    .line 174
    :cond_ad
    invoke-static {}, Lc2/D;->c()Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p0, v1, v0}, Lc2/D;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lc2/E$a;->b(Ljava/lang/String;)Lc2/E$a;

    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lc2/D;->f:Lc2/E$a;

    .line 188
    :goto_bb
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v2, "Install IDs: "

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v2, p0, Lc2/D;->f:Lc2/E$a;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lc2/D;->f:Lc2/E$a;
    :try_end_d7
    .catchall {:try_start_e .. :try_end_d7} :catchall_b

    .line 216
    monitor-exit p0

    .line 217
    return-object v0

    .line 218
    :goto_d9
    :try_start_d9
    monitor-exit p0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_b

    .line 219
    throw v0
.end method

.method public d(Z)Lc2/C;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    :try_start_3
    iget-object p1, p0, Lc2/D;->d:Lw2/e;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Lw2/e;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lc2/d0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firebase/installations/g;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_15

    .line 21
    goto :goto_20

    .line 22
    :catch_15
    move-exception p1

    .line 23
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Error getting Firebase authentication token."

    .line 29
    invoke-virtual {v1, v2, p1}, LZ1/h;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1f
    move-object p1, v0

    .line 33
    :goto_20
    :try_start_20
    iget-object v1, p0, Lc2/D;->d:Lw2/e;

    .line 35
    invoke-interface {v1}, Lw2/e;->getId()Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lc2/d0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2c} :catch_2e

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "Error getting Firebase installation id."

    .line 54
    invoke-virtual {v2, v3, v1}, LZ1/h;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    new-instance v1, Lc2/C;

    .line 59
    invoke-direct {v1, v0, p1}, Lc2/C;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/D;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/D;->a:Lc2/F;

    .line 3
    iget-object v1, p0, Lc2/D;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lc2/F;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Lc2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v2}, Lc2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 24
    const-string v1, "%s/%s"

    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lc2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lc2/D;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
