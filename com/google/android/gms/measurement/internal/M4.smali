.class final Lcom/google/android/gms/measurement/internal/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/R0;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;Lcom/google/android/gms/measurement/internal/b6;Lcom/google/android/gms/internal/measurement/R0;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/internal/measurement/R0;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t2;->M()Lcom/google/android/gms/measurement/internal/x3;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x3;->B()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_46

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->M()Lcom/google/android/gms/measurement/internal/k2;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->r()Lcom/google/android/gms/measurement/internal/A3;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/A3;->a1(Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t2;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_36} :catch_44
    .catchall {:try_start_3 .. :try_end_36} :catchall_42

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/internal/measurement/R0;

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a6;->S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v0

    .line 68
    goto :goto_b2

    .line 69
    :catch_44
    move-exception v2

    .line 70
    goto :goto_99

    .line 71
    :cond_46
    :try_start_46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_67

    .line 79
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_5b} :catch_44
    .catchall {:try_start_46 .. :try_end_5b} :catchall_42

    .line 92
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/internal/measurement/R0;

    .line 100
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a6;->S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    :cond_67
    :try_start_67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 106
    invoke-static {v3}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lcom/google/android/gms/measurement/internal/b6;

    .line 111
    invoke-interface {v2, v3}, LH1/g;->l0(Lcom/google/android/gms/measurement/internal/b6;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_88

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c2;->r()Lcom/google/android/gms/measurement/internal/A3;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/A3;->a1(Ljava/lang/String;)V

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->i()Lcom/google/android/gms/measurement/internal/t2;

    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/t2;->i:Lcom/google/android/gms/measurement/internal/A2;

    .line 134
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/A2;->b(Ljava/lang/String;)V

    .line 137
    :cond_88
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 139
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V
    :try_end_8d
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_8d} :catch_44
    .catchall {:try_start_67 .. :try_end_8d} :catchall_42

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/internal/measurement/R0;

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a6;->S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :goto_99
    :try_start_99
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_99 .. :try_end_a6} :catchall_42

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 172
    move-result-object v0

    .line 173
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/internal/measurement/R0;

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/a6;->S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    :goto_b2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->c:Lcom/google/android/gms/measurement/internal/D4;

    .line 181
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u3;->j()Lcom/google/android/gms/measurement/internal/a6;

    .line 184
    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/internal/measurement/R0;

    .line 187
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/a6;->S(Lcom/google/android/gms/internal/measurement/R0;Ljava/lang/String;)V

    .line 190
    throw v0
.end method
