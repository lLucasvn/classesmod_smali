.class final Lcom/google/android/gms/measurement/internal/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 27
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 32
    invoke-interface {v0, v1}, LH1/g;->K(Lcom/google/android/gms/measurement/internal/b6;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->q()Lcom/google/android/gms/measurement/internal/g2;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g2;->J()Z

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/L4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/D4;->D(LH1/g;Lo1/a;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_38} :catch_39

    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to send app launch to the service"

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method
