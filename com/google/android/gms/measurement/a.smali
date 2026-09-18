.class final Lcom/google/android/gms/measurement/a;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/R2;

.field private final b:Lcom/google/android/gms/measurement/internal/A3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/R2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lcom/google/android/gms/measurement/b;)V

    .line 5
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->L()Lcom/google/android/gms/measurement/internal/a6;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->R0()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/A3;->E(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->v0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->x0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->v0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/A3;->X0(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A3;->w0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->y()Lcom/google/android/gms/measurement/internal/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->b()Ls1/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ls1/d;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->D(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A3;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->H()Lcom/google/android/gms/measurement/internal/A3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->h0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/R2;->y()Lcom/google/android/gms/measurement/internal/a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/a;->a:Lcom/google/android/gms/measurement/internal/R2;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/R2;->b()Ls1/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ls1/d;->b()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->z(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->H(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/a;->b:Lcom/google/android/gms/measurement/internal/A3;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A3;->U0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
