.class final Lcom/google/android/gms/measurement/c;
.super Lcom/google/android/gms/measurement/AppMeasurement$a;
.source "SourceFile"


# instance fields
.field private final a:LH1/z;


# direct methods
.method public constructor <init>(LH1/z;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/AppMeasurement$a;-><init>(Lcom/google/android/gms/measurement/b;)V

    .line 5
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0}, LH1/z;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Ljava/lang/String;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1}, LH1/z;->e(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0}, LH1/z;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0}, LH1/z;->i()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0}, LH1/z;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1}, LH1/z;->k(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0}, LH1/z;->l()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1}, LH1/z;->m(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1, p2}, LH1/z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LH1/z;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1}, LH1/z;->p(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LH1/z;->q(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/c;->a:LH1/z;

    .line 3
    invoke-interface {v0, p1, p2, p3}, LH1/z;->r(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
