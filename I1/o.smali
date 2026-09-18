.class public abstract Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lq1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    const-string v2, "GoogleSignInCommon"

    .line 8
    invoke-direct {v0, v2, v1}, Lq1/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    sput-object v0, Li1/o;->a:Lq1/a;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .registers 5

    .line 1
    sget-object v0, Li1/o;->a:Lq1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "getFallbackSignInIntent()"

    .line 8
    invoke-virtual {v0, v2, v1}, Lq1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1}, Li1/o;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .registers 5

    .line 1
    sget-object v0, Li1/o;->a:Lq1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "getNoImplementationSignInIntent()"

    .line 8
    invoke-virtual {v0, v2, v1}, Lq1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, p1}, Li1/o;->c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "com.google.android.gms.auth.NO_IMPL"

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .registers 5

    .line 1
    sget-object v0, Li1/o;->a:Lq1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "getSignInIntent()"

    .line 8
    invoke-virtual {v0, v2, v1}, Lq1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    .line 24
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 36
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    new-instance p0, Landroid/os/Bundle;

    .line 41
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "config"

    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    return-object p1
.end method

.method public static d(Landroid/content/Intent;)Lh1/b;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_b

    .line 4
    new-instance p0, Lh1/b;

    .line 6
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-direct {p0, v0, v1}, Lh1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v1, "googleSignInStatus"

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 20
    const-string v2, "googleSignInAccount"

    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    if-nez p0, :cond_27

    .line 30
    new-instance p0, Lh1/b;

    .line 32
    if-nez v1, :cond_23

    .line 34
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 36
    :cond_23
    invoke-direct {p0, v0, v1}, Lh1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    return-object p0

    .line 40
    :cond_27
    new-instance v0, Lh1/b;

    .line 42
    sget-object v1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 44
    invoke-direct {v0, p0, v1}, Lh1/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    return-object v0
.end method

.method public static e(Ll1/e;Landroid/content/Context;Z)Ll1/f;
    .registers 6

    .line 1
    sget-object v0, Li1/o;->a:Lq1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Revoking access"

    .line 8
    invoke-virtual {v0, v2, v1}, Lq1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Li1/c;->b(Landroid/content/Context;)Li1/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li1/c;->e()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Li1/o;->g(Landroid/content/Context;)V

    .line 22
    if-eqz p2, :cond_1c

    .line 24
    invoke-static {v0}, Li1/f;->a(Ljava/lang/String;)Ll1/f;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance p1, Li1/m;

    .line 31
    invoke-direct {p1, p0}, Li1/m;-><init>(Ll1/e;)V

    .line 34
    invoke-virtual {p0, p1}, Ll1/e;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static f(Ll1/e;Landroid/content/Context;Z)Ll1/f;
    .registers 6

    .line 1
    sget-object v0, Li1/o;->a:Lq1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const-string v2, "Signing out"

    .line 8
    invoke-virtual {v0, v2, v1}, Lq1/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p1}, Li1/o;->g(Landroid/content/Context;)V

    .line 14
    if-eqz p2, :cond_16

    .line 16
    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    .line 18
    invoke-static {p1, p0}, Ll1/g;->b(Lcom/google/android/gms/common/api/Status;Ll1/e;)Ll1/f;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Li1/k;

    .line 25
    invoke-direct {p1, p0}, Li1/k;-><init>(Ll1/e;)V

    .line 28
    invoke-virtual {p0, p1}, Ll1/e;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/b;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static g(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Li1/p;->b(Landroid/content/Context;)Li1/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li1/p;->c()V

    .line 8
    invoke-static {}, Ll1/e;->b()Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ll1/e;

    .line 28
    invoke-virtual {v0}, Ll1/e;->e()V

    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->a()V

    .line 35
    return-void
.end method
