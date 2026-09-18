.class public final Li1/v;
.super Li1/q;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li1/q;-><init>()V

    .line 4
    iput-object p1, p0, Li1/v;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method private final g()V
    .registers 5

    .line 1
    iget-object v0, p0, Li1/v;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ls1/o;->a(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Calling UID "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, " is not Google Play services."

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method


# virtual methods
.method public final O()V
    .registers 4

    .line 1
    invoke-direct {p0}, Li1/v;->g()V

    .line 4
    iget-object v0, p0, Li1/v;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Li1/c;->b(Landroid/content/Context;)Li1/c;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li1/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    if-eqz v1, :cond_15

    .line 18
    invoke-virtual {v0}, Li1/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 21
    move-result-object v2

    .line 22
    :cond_15
    iget-object v0, p0, Li1/v;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->q()Lcom/google/android/gms/tasks/Task;

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->r()Lcom/google/android/gms/tasks/Task;

    .line 37
    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    invoke-direct {p0}, Li1/v;->g()V

    .line 4
    iget-object v0, p0, Li1/v;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Li1/p;->b(Landroid/content/Context;)Li1/p;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Li1/p;->c()V

    .line 13
    return-void
.end method
