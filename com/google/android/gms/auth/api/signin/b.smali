.class public Lcom/google/android/gms/auth/api/signin/b;
.super Ll1/d;
.source "SourceFile"


# static fields
.field private static final k:Lcom/google/android/gms/auth/api/signin/f;

.field static l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/f;-><init>(Lh1/e;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->k:Lcom/google/android/gms/auth/api/signin/f;

    .line 9
    const/4 v0, 0x1

    .line 10
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 12
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    .line 1
    sget-object v0, Le1/a;->c:Ll1/a;

    new-instance v1, Lm1/a;

    invoke-direct {v1}, Lm1/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Ll1/d;-><init>(Landroid/app/Activity;Ll1/a;Ll1/a$d;Lm1/k;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 6

    .line 2
    sget-object v0, Le1/a;->c:Ll1/a;

    new-instance v1, Ll1/d$a$a;

    invoke-direct {v1}, Ll1/d$a$a;-><init>()V

    new-instance v2, Lm1/a;

    invoke-direct {v2}, Lm1/a;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Ll1/d$a$a;->c(Lm1/k;)Ll1/d$a$a;

    move-result-object v1

    invoke-virtual {v1}, Ll1/d$a$a;->a()Ll1/d$a;

    move-result-object v1

    .line 4
    invoke-direct {p0, p1, v0, p2, v1}, Ll1/d;-><init>(Landroid/content/Context;Ll1/a;Ll1/a$d;Ll1/d$a;)V

    return-void
.end method

.method private final declared-synchronized s()I
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_33

    .line 7
    invoke-virtual {p0}, Ll1/d;->h()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/common/j;->m()Lcom/google/android/gms/common/j;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0xbdfcb8

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/j;->h(Landroid/content/Context;I)I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1d

    .line 24
    const/4 v0, 0x4

    .line 25
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 27
    goto :goto_33

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/j;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_30

    .line 37
    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_30

    .line 45
    const/4 v0, 0x3

    .line 46
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    const/4 v0, 0x2

    .line 50
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_1b

    .line 52
    :cond_33
    :goto_33
    monitor-exit p0

    .line 53
    return v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_1b

    .line 55
    throw v0
.end method


# virtual methods
.method public p()Landroid/content/Intent;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ll1/d;->h()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->s()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 11
    if-eqz v1, :cond_33

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_28

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_1d

    .line 19
    invoke-virtual {p0}, Ll1/d;->g()Ll1/a$d;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 25
    invoke-static {v0, v1}, Li1/o;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ll1/d;->g()Ll1/a$d;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    invoke-static {v0, v1}, Li1/o;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Ll1/d;->g()Ll1/a$d;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 47
    invoke-static {v0, v1}, Li1/o;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    throw v0
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll1/d;->b()Ll1/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll1/d;->h()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->s()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, v2}, Li1/o;->e(Ll1/e;Landroid/content/Context;Z)Ll1/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln1/o;->b(Ll1/f;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public r()Lcom/google/android/gms/tasks/Task;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll1/d;->b()Ll1/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ll1/d;->h()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->s()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v2, v3, :cond_11

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1, v2}, Li1/o;->f(Ll1/e;Landroid/content/Context;Z)Ll1/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ln1/o;->b(Ll1/f;)Lcom/google/android/gms/tasks/Task;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
