.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lm1/s;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/d;

.field private final c:LL1/j;

.field private final d:Lm1/k;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/d;LL1/j;Lm1/k;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lm1/s;-><init>(I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/w;->c:LL1/j;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lm1/k;

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1b

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/d;->c()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:LL1/j;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->d:Lm1/k;

    .line 5
    invoke-interface {v1, p1}, Lm1/k;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:LL1/j;

    .line 3
    invoke-virtual {v0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/n;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->u()Ll1/a$f;

    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->c:LL1/j;

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/d;->b(Ll1/a$b;LL1/j;)V
    :try_end_b
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_b} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception p1

    .line 16
    goto :goto_18

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_20

    .line 19
    :goto_12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:LL1/j;

    .line 21
    invoke-virtual {v0, p1}, LL1/j;->d(Ljava/lang/Exception;)Z

    .line 24
    return-void

    .line 25
    :goto_18
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/y;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    return-void

    .line 33
    :goto_20
    throw p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/g;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->c:LL1/j;

    .line 3
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/g;->d(LL1/j;Z)V

    .line 6
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/n;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->c()Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/n;)[Lcom/google/android/gms/common/d;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Lcom/google/android/gms/common/api/internal/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->e()[Lcom/google/android/gms/common/d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
