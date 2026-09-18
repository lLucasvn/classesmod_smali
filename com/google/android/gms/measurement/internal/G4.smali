.class final Lcom/google/android/gms/measurement/internal/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/R0;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/internal/measurement/R0;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G4;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/G4;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/G4;->c:Lcom/google/android/gms/measurement/internal/b6;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/G4;->d:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/internal/measurement/R0;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_30

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/G4;->a:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/G4;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_2e
    .catchall {:try_start_5 .. :try_end_20} :catchall_2c

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/internal/measurement/R0;

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/internal/measurement/R0;Landroid/os/Bundle;)V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_73

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->c:Lcom/google/android/gms/measurement/internal/b6;

    .line 51
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->a:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/G4;->b:Ljava/lang/String;

    .line 58
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/G4;->d:Z

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/G4;->c:Lcom/google/android/gms/measurement/internal/b6;

    .line 62
    invoke-interface {v1, v2, v3, v4, v5}, LH1/g;->a0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/b6;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a6;->G(Ljava/util/List;)Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_4a} :catch_2e
    .catchall {:try_start_30 .. :try_end_4a} :catchall_2c

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/internal/measurement/R0;

    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/internal/measurement/R0;Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Failed to get user properties; remote exception"

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/G4;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_2c

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/internal/measurement/R0;

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/internal/measurement/R0;Landroid/os/Bundle;)V

    .line 115
    return-void

    .line 116
    :goto_73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/G4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/G4;->e:Lcom/google/android/gms/internal/measurement/R0;

    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/a6;->R(Lcom/google/android/gms/internal/measurement/R0;Landroid/os/Bundle;)V

    .line 127
    throw v1
.end method
