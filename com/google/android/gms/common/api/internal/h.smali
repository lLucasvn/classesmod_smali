.class public final Lcom/google/android/gms/common/api/internal/h;
.super Lcom/google/android/gms/common/api/internal/C;
.source "SourceFile"


# instance fields
.field private final f:Ls/b;

.field private final g:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method constructor <init>(Lm1/e;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/C;-><init>(Lm1/e;Lcom/google/android/gms/common/j;)V

    .line 4
    new-instance p1, Ls/b;

    .line 6
    invoke-direct {p1}, Ls/b;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ls/b;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lm1/e;

    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 17
    invoke-interface {p1, p2, p0}, Lm1/e;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 20
    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/c;Lm1/b;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lm1/e;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 7
    const-class v1, Lcom/google/android/gms/common/api/internal/h;

    .line 9
    invoke-interface {p0, v0, v1}, Lm1/e;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/common/api/internal/h;

    .line 15
    if-nez v0, :cond_19

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/j;->m()Lcom/google/android/gms/common/j;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lm1/e;Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/j;)V

    .line 26
    :cond_19
    const-string p0, "ApiKey cannot be null"

    .line 28
    invoke-static {p2, p0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/h;->f:Ls/b;

    .line 33
    invoke-virtual {p0, p2}, Ls/b;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/h;)V

    .line 39
    return-void
.end method

.method private final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ls/b;

    .line 3
    invoke-virtual {v0}, Ls/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/h;)V

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final h()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    .line 7
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/C;->j()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/h;->v()V

    .line 7
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/C;->k()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/api/internal/h;)V

    .line 9
    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/b;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->H(Lcom/google/android/gms/common/b;I)V

    .line 6
    return-void
.end method

.method protected final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->g:Lcom/google/android/gms/common/api/internal/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()V

    .line 6
    return-void
.end method

.method final t()Ls/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->f:Ls/b;

    .line 3
    return-object v0
.end method
