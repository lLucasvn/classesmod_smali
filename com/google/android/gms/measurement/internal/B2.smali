.class public final Lcom/google/android/gms/measurement/internal/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/C2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/C2;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/B2;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/B2;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/B2;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    if-nez p2, :cond_14

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Install Referrer connection returned with null binder"

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/c0;->g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/d0;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2e

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Install Referrer Service implementation was not found"

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Install Referrer Service connected"

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 66
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->e()Lcom/google/android/gms/measurement/internal/M2;

    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/D2;

    .line 74
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/D2;-><init>(Lcom/google/android/gms/measurement/internal/B2;Lcom/google/android/gms/internal/measurement/d0;Landroid/content/ServiceConnection;)V

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/M2;->D(Ljava/lang/Runnable;)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_4f} :catch_2c

    .line 80
    return-void

    .line 81
    :goto_50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i2;->L()Lcom/google/android/gms/measurement/internal/k2;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 95
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/B2;->b:Lcom/google/android/gms/measurement/internal/C2;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/C2;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i2;->K()Lcom/google/android/gms/measurement/internal/k2;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method
