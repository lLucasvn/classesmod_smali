.class final Lcom/google/android/gms/measurement/internal/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/R0;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Y4;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Y4;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Y4;->c:Lcom/google/android/gms/measurement/internal/b6;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/Y4;->d:Lcom/google/android/gms/internal/measurement/R0;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_30

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Y4;->a:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Y4;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_2e
    .catchall {:try_start_5 .. :try_end_20} :catchall_2c

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->d:Lcom/google/android/gms/internal/measurement/R0;

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/internal/measurement/R0;Ljava/util/ArrayList;)V

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
    goto :goto_54

    .line 49
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->c:Lcom/google/android/gms/measurement/internal/b6;

    .line 51
    invoke-static {v2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->a:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Y4;->b:Ljava/lang/String;

    .line 58
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Y4;->c:Lcom/google/android/gms/measurement/internal/b6;

    .line 60
    invoke-interface {v1, v2, v3, v4}, LH1/g;->C(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b6;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/a6;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_48} :catch_2e
    .catchall {:try_start_30 .. :try_end_48} :catchall_2c

    .line 73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->d:Lcom/google/android/gms/internal/measurement/R0;

    .line 81
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/internal/measurement/R0;Ljava/util/ArrayList;)V

    .line 84
    return-void

    .line 85
    :goto_54
    :try_start_54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 94
    move-result-object v2

    .line 95
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 97
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Y4;->a:Ljava/lang/String;

    .line 99
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Y4;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/k2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_54 .. :try_end_67} :catchall_2c

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->d:Lcom/google/android/gms/internal/measurement/R0;

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/internal/measurement/R0;Ljava/util/ArrayList;)V

    .line 115
    return-void

    .line 116
    :goto_73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/D4;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Y4;->d:Lcom/google/android/gms/internal/measurement/R0;

    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/a6;->T(Lcom/google/android/gms/internal/measurement/R0;Ljava/util/ArrayList;)V

    .line 127
    throw v1
.end method
