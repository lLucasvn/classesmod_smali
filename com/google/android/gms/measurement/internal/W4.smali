.class final Lcom/google/android/gms/measurement/internal/W4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b6;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/g;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/g;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/D4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/D4;ZLcom/google/android/gms/measurement/internal/b6;ZLcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/g;)V
    .registers 7

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/W4;->a:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/W4;->c:Z

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/W4;->d:Lcom/google/android/gms/measurement/internal/g;

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/W4;->e:Lcom/google/android/gms/measurement/internal/g;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/W4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->B(Lcom/google/android/gms/measurement/internal/D4;)LH1/g;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k2;->a(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/W4;->a:Z

    .line 27
    if-eqz v1, :cond_31

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 31
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/W4;->c:Z

    .line 38
    if-eqz v2, :cond_29

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W4;->d:Lcom/google/android/gms/measurement/internal/g;

    .line 44
    :goto_2b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/D4;->D(LH1/g;Lo1/a;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 49
    goto :goto_5f

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W4;->e:Lcom/google/android/gms/measurement/internal/g;

    .line 52
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g;->a:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4a

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 62
    invoke-static {v1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W4;->d:Lcom/google/android/gms/measurement/internal/g;

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/W4;->b:Lcom/google/android/gms/measurement/internal/b6;

    .line 69
    invoke-interface {v0, v1, v2}, LH1/g;->u(Lcom/google/android/gms/measurement/internal/g;Lcom/google/android/gms/measurement/internal/b6;)V

    .line 72
    goto :goto_5f

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_50

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W4;->d:Lcom/google/android/gms/measurement/internal/g;

    .line 77
    invoke-interface {v0, v1}, LH1/g;->i0(Lcom/google/android/gms/measurement/internal/g;)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_4f} :catch_48

    .line 80
    goto :goto_5f

    .line 81
    :goto_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/W4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->d()Lcom/google/android/gms/measurement/internal/i2;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i2;->G()Lcom/google/android/gms/measurement/internal/k2;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Failed to send conditional user property to the service"

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/W4;->f:Lcom/google/android/gms/measurement/internal/D4;

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/D4;->t0(Lcom/google/android/gms/measurement/internal/D4;)V

    .line 101
    return-void
.end method
