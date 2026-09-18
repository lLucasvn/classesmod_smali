.class final Lcom/google/android/gms/measurement/internal/T4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/T4;->b:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Failed to send default event parameters to service"

    .line 9
    if-nez v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 27
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4;->b:Landroid/os/Bundle;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/T4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 34
    invoke-interface {v0, v2, v3}, LH1/g;->n0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/b6;)V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_24} :catch_25

    .line 37
    return-void

    .line 38
    :catch_25
    move-exception v0

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void
.end method
