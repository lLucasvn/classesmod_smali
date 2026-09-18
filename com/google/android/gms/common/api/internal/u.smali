.class abstract Lcom/google/android/gms/common/api/internal/u;
.super Lm1/s;
.source "SourceFile"


# instance fields
.field protected final b:LL1/j;


# direct methods
.method public constructor <init>(ILL1/j;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm1/s;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u;->b:LL1/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:LL1/j;

    .line 3
    new-instance v1, Ll1/b;

    .line 5
    invoke-direct {v1, p1}, Ll1/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    invoke-virtual {v0, v1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:LL1/j;

    .line 3
    invoke-virtual {v0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->h(Lcom/google/android/gms/common/api/internal/n;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u;->b:LL1/j;

    .line 8
    invoke-virtual {v0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/u;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/n;)V
.end method
