.class public Lcom/pokercity/sdk/GoogleSignInApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String;

.field private static mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/b;

.field static m_context:Landroid/content/Context;

.field static m_mainActivity:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-class v1, Lcom/pokercity/sdk/GoogleSignInApi;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static GoogleSignIn()V
    .registers 3

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->m_mainActivity:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/b;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->p()Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/pokercity/sdk/GoogleSignInApi;->m_mainActivity:Landroid/app/Activity;

    .line 17
    const/16 v2, 0x18

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1, v0}, Lcom/pokercity/common/AndroidApi;->nativeCallBackGoogleAuthResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static GoogleSignOut()V
    .registers 3

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->r()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pokercity/sdk/GoogleSignInApi;->m_mainActivity:Landroid/app/Activity;

    .line 9
    new-instance v2, Lcom/pokercity/sdk/GoogleSignInApi$1;

    .line 11
    invoke-direct {v2}, Lcom/pokercity/sdk/GoogleSignInApi$1;-><init>()V

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->c(Landroid/app/Activity;LL1/e;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void
.end method

.method private static ShowAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "signInResult:success name:"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "signInResult:success id:"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "signInResult:success token:"

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static handleSignInResult(IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/16 v0, 0x18

    .line 3
    const-string v1, ""

    .line 5
    if-ne p0, v0, :cond_46

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/a;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p2

    .line 11
    :try_start_a
    const-class v0, Ll1/b;

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v0, p2}, Lcom/pokercity/common/AndroidApi;->nativeCallBackGoogleAuthResult(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ll1/b; {:try_start_a .. :try_end_1e} :catch_1f

    .line 31
    goto :goto_45

    .line 32
    :catch_1f
    move-exception p2

    .line 33
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->TAG:Ljava/lang/String;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "onActivityResult: "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " "

    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const/4 p0, -0x2

    .line 67
    invoke-static {p0, v1, v1}, Lcom/pokercity/common/AndroidApi;->nativeCallBackGoogleAuthResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_45
    return-void

    .line 71
    :cond_46
    sget-object p0, Lcom/pokercity/sdk/GoogleSignInApi;->TAG:Ljava/lang/String;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v0, "onActivityResult requestCode only one: "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const/4 p0, -0x1

    .line 98
    invoke-static {p0, v1, v1}, Lcom/pokercity/common/AndroidApi;->nativeCallBackGoogleAuthResult(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static initSdk(Landroid/app/Activity;)V
    .registers 3

    .line 1
    sput-object p0, Lcom/pokercity/sdk/GoogleSignInApi;->m_mainActivity:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/pokercity/sdk/GoogleSignInApi;->m_context:Landroid/content/Context;

    .line 9
    new-instance p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 11
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->m_mainActivity:Landroid/app/Activity;

    .line 22
    sget v1, LW2/a;->a:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/pokercity/sdk/GoogleSignInApi;->m_mainActivity:Landroid/app/Activity;

    .line 38
    invoke-static {v0, p0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/pokercity/sdk/GoogleSignInApi;->mGoogleSignInClient:Lcom/google/android/gms/auth/api/signin/b;

    .line 44
    return-void
.end method
