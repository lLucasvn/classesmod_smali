.class final Lcom/google/android/gms/internal/measurement/N5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Z5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/J5;

.field private final b:Lcom/google/android/gms/internal/measurement/s6;

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/measurement/R4;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/s6;Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/J5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/R4;->d(Lcom/google/android/gms/internal/measurement/J5;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/N5;->c:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/J5;

    .line 16
    return-void
.end method

.method static j(Lcom/google/android/gms/internal/measurement/s6;Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/J5;)Lcom/google/android/gms/internal/measurement/N5;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/N5;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/N5;-><init>(Lcom/google/android/gms/internal/measurement/s6;Lcom/google/android/gms/internal/measurement/R4;Lcom/google/android/gms/internal/measurement/J5;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->a:Lcom/google/android/gms/internal/measurement/J5;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 5
    if-eqz v1, :cond_d

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/d5;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d5;->z()Lcom/google/android/gms/internal/measurement/d5;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/J5;->d()Lcom/google/android/gms/internal/measurement/I5;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/I5;->k()Lcom/google/android/gms/internal/measurement/J5;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/s6;->e(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/N5;->c:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V4;->a()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_19
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V4;->n()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s6;->l(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b6;->n(Lcom/google/android/gms/internal/measurement/s6;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N5;->c:Z

    .line 8
    if-eqz v0, :cond_e

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b6;->l(Lcom/google/android/gms/internal/measurement/R4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_e
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/N5;->c:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/V4;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_1b
    return v0
.end method

.method public final g(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/O6;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V4;->l()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1a

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/s6;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/O6;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final h(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/o4;)V
    .registers 6

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/d5;

    .line 4
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/d5;->zzb:Lcom/google/android/gms/internal/measurement/r6;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r6;->k()Lcom/google/android/gms/internal/measurement/r6;

    .line 9
    move-result-object p4

    .line 10
    if-ne p3, p4, :cond_11

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/r6;->l()Lcom/google/android/gms/internal/measurement/r6;

    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/d5;->zzb:Lcom/google/android/gms/internal/measurement/r6;

    .line 18
    :cond_11
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/s6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/N5;->b:Lcom/google/android/gms/internal/measurement/s6;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/s6;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/N5;->c:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N5;->d:Lcom/google/android/gms/internal/measurement/R4;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/R4;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/V4;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/V4;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method
