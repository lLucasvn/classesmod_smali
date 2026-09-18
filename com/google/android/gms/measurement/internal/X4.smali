.class final Lcom/google/android/gms/measurement/internal/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/G;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;ZLcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/measurement/internal/G;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/X4;->a:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/X4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/X4;->c:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/X4;->d:Lcom/google/android/gms/measurement/internal/G;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/X4;->e:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/X4;->a:Z

    .line 27
    if-eqz v1, :cond_31

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 31
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/X4;->c:Z

    .line 38
    if-eqz v2, :cond_29

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X4;->d:Lcom/google/android/gms/measurement/internal/G;

    .line 44
    :goto_2b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/D4;->D(LH1/g;Lo1/a;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 49
    goto :goto_69

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_48

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 60
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->d:Lcom/google/android/gms/measurement/internal/G;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 67
    invoke-interface {v0, v1, v2}, LH1/g;->o(Lcom/google/android/gms/measurement/internal/G;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 70
    goto :goto_69

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->d:Lcom/google/android/gms/measurement/internal/G;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/X4;->e:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/X4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i2;->O()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v2, v3}, LH1/g;->i(Lcom/google/android/gms/measurement/internal/G;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_59} :catch_46

    .line 90
    goto :goto_69

    .line 91
    :goto_5a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/X4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to send event to the service"

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :goto_69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V

    .line 111
    return-void
.end method
