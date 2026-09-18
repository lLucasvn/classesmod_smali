.class public final Li1/i;
.super Ln1/g;
.source "SourceFile"


# instance fields
.field private final I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln1/d;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Ll1/e$a;Ll1/e$b;)V
    .registers 14

    .line 1
    const/16 v3, 0x5b

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Ln1/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILn1/d;Ll1/e$a;Ll1/e$b;)V

    .line 12
    if-eqz p4, :cond_13

    .line 14
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 16
    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 22
    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    .line 25
    :goto_18
    invoke-static {}, Lz1/c;->a()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 32
    invoke-virtual {v4}, Ln1/d;->d()Ljava/util/Set;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_44

    .line 42
    invoke-virtual {v4}, Ln1/d;->d()Ljava/util/Set;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_31
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_44

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 62
    const/4 p4, 0x0

    .line 63
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 68
    goto :goto_31

    .line 69
    :cond_44
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Li1/i;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 75
    return-void
.end method


# virtual methods
.method protected final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 3
    return-object v0
.end method

.method protected final F()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

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

.method public final m0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2

    .line 1
    iget-object v0, p0, Li1/i;->I:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    return-object v0
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
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Li1/u;

    .line 13
    if-eqz v1, :cond_11

    .line 15
    check-cast v0, Li1/u;

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Li1/u;

    .line 20
    invoke-direct {v0, p1}, Li1/u;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
