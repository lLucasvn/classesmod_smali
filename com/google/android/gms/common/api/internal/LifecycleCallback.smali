.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lm1/e;


# direct methods
.method protected constructor <init>(Lm1/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lm1/e;

    .line 6
    return-void
.end method

.method public static c(Landroid/app/Activity;)Lm1/e;
    .registers 2

    .line 1
    new-instance v0, Lm1/d;

    .line 3
    invoke-direct {v0, p0}, Lm1/d;-><init>(Landroid/app/Activity;)V

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Lm1/d;)Lm1/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static d(Lm1/d;)Lm1/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-virtual {p0}, Lm1/d;->b()Landroidx/fragment/app/e;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lm1/C;->P1(Landroidx/fragment/app/e;)Lm1/C;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lm1/d;->c()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-virtual {p0}, Lm1/d;->a()Landroid/app/Activity;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lm1/A;->e(Landroid/app/Activity;)Lm1/A;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "Can\'t get fragment for unexpected activity."

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lm1/d;)Lm1/e;
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Method not available in SDK."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 1
    return-void
.end method

.method public b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lm1/e;

    .line 3
    invoke-interface {v0}, Lm1/e;->f()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public e(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method

.method public h()V
    .registers 1

    .line 1
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method
