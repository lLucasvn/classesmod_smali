.class final Lcom/google/android/gms/measurement/internal/O4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/v4;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/v4;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/v4;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->a:Lcom/google/android/gms/measurement/internal/v4;

    .line 27
    if-nez v0, :cond_30

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-interface/range {v1 .. v6}, LH1/g;->f0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_43

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/v4;->c:J

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/v4;->a:Ljava/lang/String;

    .line 53
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/v4;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->a()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface/range {v1 .. v6}, LH1/g;->f0(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_48} :catch_2e

    .line 73
    return-void

    .line 74
    :goto_49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O4;->b:Lcom/google/android/gms/measurement/internal/D4;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to send current screen to the service"

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
