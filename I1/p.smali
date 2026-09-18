.class public final Li1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Li1/p;


# instance fields
.field final a:Li1/c;

.field b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Li1/c;->b(Landroid/content/Context;)Li1/c;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li1/p;->a:Li1/c;

    .line 10
    invoke-virtual {p1}, Li1/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 16
    invoke-virtual {p1}, Li1/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Li1/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Li1/p;
    .registers 2

    .line 1
    const-class v0, Li1/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Li1/p;->e(Landroid/content/Context;)Li1/p;

    .line 11
    move-result-object p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    :try_start_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)Li1/p;
    .registers 3

    .line 1
    const-class v0, Li1/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Li1/p;->d:Li1/p;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    .line 6
    if-eqz v1, :cond_9

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Li1/p;

    .line 12
    invoke-direct {v1, p0}, Li1/p;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Li1/p;->d:Li1/p;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li1/p;->a:Li1/c;

    .line 4
    invoke-virtual {v0}, Li1/c;->a()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Li1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    iput-object v0, p0, Li1/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Li1/p;->a:Li1/c;

    .line 4
    invoke-virtual {v0, p2, p1}, Li1/c;->f(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 7
    iput-object p2, p0, Li1/p;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 9
    iput-object p1, p0, Li1/p;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method
