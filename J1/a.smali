.class public LJ1/a;
.super Ln1/g;
.source "SourceFile"

# interfaces
.implements LI1/e;


# static fields
.field public static final synthetic M:I


# instance fields
.field private final I:Z

.field private final J:Ln1/d;

.field private final K:Landroid/os/Bundle;

.field private final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLn1/d;Landroid/os/Bundle;Ll1/e$a;Ll1/e$b;)V
    .registers 15

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v6, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Ln1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn1/d;Ll1/e$a;Ll1/e$b;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, LJ1/a;->I:Z

    .line 15
    iput-object v4, v0, LJ1/a;->J:Ln1/d;

    .line 17
    iput-object p5, v0, LJ1/a;->K:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v4}, Ln1/d;->i()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LJ1/a;->L:Ljava/lang/Integer;

    .line 25
    return-void
.end method

.method public static m0(Ln1/d;)Landroid/os/Bundle;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ln1/d;->h()LI1/a;

    .line 4
    invoke-virtual {p0}, Ln1/d;->i()Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 15
    invoke-virtual {p0}, Ln1/d;->a()Landroid/accounts/Account;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    if-eqz v0, :cond_20

    .line 24
    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_20
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 41
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-virtual {v1, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 58
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    .line 63
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    .line 68
    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 73
    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-object v1
.end method


# virtual methods
.method protected final A()Landroid/os/Bundle;
    .registers 4

    .line 1
    iget-object v0, p0, LJ1/a;->J:Ln1/d;

    .line 3
    invoke-virtual {v0}, Ln1/d;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ln1/c;->y()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v0, p0, LJ1/a;->K:Landroid/os/Bundle;

    .line 23
    iget-object v1, p0, LJ1/a;->J:Ln1/d;

    .line 25
    invoke-virtual {v1}, Ln1/d;->f()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_21
    iget-object v0, p0, LJ1/a;->K:Landroid/os/Bundle;

    .line 36
    return-object v0
.end method

.method protected final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    const v0, 0xbdfcb8

    .line 4
    return v0
.end method

.method public final j(LJ1/f;)V
    .registers 9

    .line 1
    const-string v0, "Expecting a valid ISignInCallbacks"

    .line 3
    invoke-static {p1, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iget-object v2, p0, LJ1/a;->J:Ln1/d;

    .line 10
    invoke-virtual {v2}, Ln1/d;->c()Landroid/accounts/Account;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "<<default account>>"

    .line 16
    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_26

    .line 24
    invoke-virtual {p0}, Ln1/c;->y()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Li1/c;->b(Landroid/content/Context;)Li1/c;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Li1/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_27

    .line 37
    :catch_24
    move-exception v2

    .line 38
    goto :goto_47

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    :goto_27
    new-instance v4, Ln1/M;

    .line 42
    iget-object v5, p0, LJ1/a;->L:Ljava/lang/Integer;

    .line 44
    invoke-static {v5}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v2, v5, v3}, Ln1/M;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 57
    invoke-virtual {p0}, Ln1/c;->D()Landroid/os/IInterface;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LJ1/g;

    .line 63
    new-instance v3, LJ1/j;

    .line 65
    invoke-direct {v3, v0, v4}, LJ1/j;-><init>(ILn1/M;)V

    .line 68
    invoke-virtual {v2, v3, p1}, LJ1/g;->x0(LJ1/j;LJ1/f;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_46} :catch_24

    .line 71
    return-void

    .line 72
    :goto_47
    const-string v3, "Remote service probably died when signIn is called"

    .line 74
    const-string v4, "SignInClientImpl"

    .line 76
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :try_start_4e
    new-instance v3, LJ1/l;

    .line 81
    new-instance v5, Lcom/google/android/gms/common/b;

    .line 83
    const/16 v6, 0x8

    .line 85
    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 88
    invoke-direct {v3, v0, v5, v1}, LJ1/l;-><init>(ILcom/google/android/gms/common/b;Ln1/O;)V

    .line 91
    invoke-interface {p1, v3}, LJ1/f;->X(LJ1/l;)V
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_4e .. :try_end_5d} :catch_5e

    .line 94
    return-void

    .line 95
    :catch_5e
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 97
    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    return-void
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LJ1/a;->I:Z

    .line 3
    return v0
.end method

.method public final n()V
    .registers 2

    .line 1
    new-instance v0, Ln1/c$d;

    .line 3
    invoke-direct {v0, p0}, Ln1/c$d;-><init>(Ln1/c;)V

    .line 6
    invoke-virtual {p0, v0}, Ln1/c;->o(Ln1/c$c;)V

    .line 9
    return-void
.end method

.method protected final synthetic s(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LJ1/g;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, LJ1/g;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, LJ1/g;

    .line 20
    invoke-direct {v0, p1}, LJ1/g;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
