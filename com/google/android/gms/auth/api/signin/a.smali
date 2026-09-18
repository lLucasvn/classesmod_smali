.class public abstract Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    .line 3
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 12
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/b;

    .line 3
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/auth/api/signin/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 12
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 1

    .line 1
    invoke-static {p0}, Li1/p;->b(Landroid/content/Context;)Li1/p;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Li1/p;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    invoke-static {p0}, Li1/o;->d(Landroid/content/Intent;)Lh1/b;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh1/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lh1/b;->e()Lcom/google/android/gms/common/api/Status;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->l()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {v0}, LL1/l;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Lh1/b;->e()Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ln1/b;->a(Lcom/google/android/gms/common/api/Status;)Ll1/b;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LL1/l;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
