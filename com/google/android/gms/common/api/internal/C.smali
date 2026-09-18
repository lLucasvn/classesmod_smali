.class public abstract Lcom/google/android/gms/common/api/internal/C;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field protected volatile b:Z

.field protected final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Landroid/os/Handler;

.field protected final e:Lcom/google/android/gms/common/j;


# direct methods
.method constructor <init>(Lm1/e;Lcom/google/android/gms/common/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lm1/e;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance p1, LA1/f;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, LA1/f;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->d:Landroid/os/Handler;

    .line 23
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/C;->e:Lcom/google/android/gms/common/j;

    .line 25
    return-void
.end method

.method private final l(Lcom/google/android/gms/common/b;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/C;->m(Lcom/google/android/gms/common/b;I)V

    .line 10
    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/C;->n()V

    .line 10
    return-void
.end method

.method private static final p(Lcom/google/android/gms/common/api/internal/z;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z;->a()I

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/C;Lcom/google/android/gms/common/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/C;->l(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/C;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/C;->o()V

    return-void
.end method


# virtual methods
.method public final e(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_31

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_f

    .line 15
    goto :goto_5d

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->e:Lcom/google/android/gms/common/j;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/j;->g(Landroid/content/Context;)I

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/C;->o()V

    .line 31
    return-void

    .line 32
    :cond_1f
    if-nez v0, :cond_22

    .line 34
    goto :goto_6a

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()Lcom/google/android/gms/common/b;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->f()I

    .line 42
    move-result p2

    .line 43
    const/16 p3, 0x12

    .line 45
    if-ne p2, p3, :cond_5d

    .line 47
    if-ne p1, p3, :cond_5d

    .line 49
    goto :goto_6a

    .line 50
    :cond_31
    const/4 p1, -0x1

    .line 51
    if-ne p2, p1, :cond_38

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/C;->o()V

    .line 56
    return-void

    .line 57
    :cond_38
    if-nez p2, :cond_5d

    .line 59
    if-nez v0, :cond_3d

    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    const/16 p1, 0xd

    .line 64
    if-eqz p3, :cond_47

    .line 66
    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 68
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    move-result p1

    .line 72
    :cond_47
    new-instance p2, Lcom/google/android/gms/common/b;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()Lcom/google/android/gms/common/b;

    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/common/b;->toString()Ljava/lang/String;

    .line 81
    move-result-object p3

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {p2, p1, v1, p3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/C;->p(Lcom/google/android/gms/common/api/internal/z;)I

    .line 89
    move-result p1

    .line 90
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/C;->l(Lcom/google/android/gms/common/b;I)V

    .line 93
    return-void

    .line 94
    :cond_5d
    :goto_5d
    if-eqz v0, :cond_6a

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()Lcom/google/android/gms/common/b;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()I

    .line 103
    move-result p2

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/C;->l(Lcom/google/android/gms/common/b;I)V

    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_34

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const-string v1, "resolving_error"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_30

    .line 17
    new-instance v1, Lcom/google/android/gms/common/b;

    .line 19
    const-string v2, "failed_status"

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 25
    const-string v3, "failed_resolution"

    .line 27
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/app/PendingIntent;

    .line 33
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 36
    const-string v2, "failed_client_id"

    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result p1

    .line 43
    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    .line 45
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/b;I)V

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "resolving_error"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v1, "failed_client_id"

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->a()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()Lcom/google/android/gms/common/b;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/common/b;->f()I

    .line 37
    move-result v1

    .line 38
    const-string v2, "failed_status"

    .line 40
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()Lcom/google/android/gms/common/b;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->h()Landroid/app/PendingIntent;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "failed_resolution"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 56
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Z

    .line 7
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/C;->b:Z

    .line 7
    return-void
.end method

.method protected abstract m(Lcom/google/android/gms/common/b;I)V
.end method

.method protected abstract n()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/common/b;

    .line 3
    const/16 v0, 0xd

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/C;->p(Lcom/google/android/gms/common/api/internal/z;)I

    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/C;->l(Lcom/google/android/gms/common/b;I)V

    .line 24
    return-void
.end method

.method public final s(Lcom/google/android/gms/common/b;I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/z;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/b;I)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lx0/x;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/C;->d:Landroid/os/Handler;

    .line 17
    new-instance p2, Lcom/google/android/gms/common/api/internal/B;

    .line 19
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/common/api/internal/B;-><init>(Lcom/google/android/gms/common/api/internal/C;Lcom/google/android/gms/common/api/internal/z;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    return-void
.end method
