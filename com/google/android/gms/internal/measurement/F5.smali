.class final Lcom/google/android/gms/internal/measurement/F5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C5;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/A5;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 6
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 9
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/D5;

    .line 3
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/D5;

    .line 3
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/D5;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/measurement/D5;

    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D5;->h()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D5;->f()Lcom/google/android/gms/internal/measurement/D5;

    .line 20
    move-result-object p1

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/D5;->e(Lcom/google/android/gms/internal/measurement/D5;)V

    .line 24
    :cond_17
    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D5;->d()Lcom/google/android/gms/internal/measurement/D5;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D5;->f()Lcom/google/android/gms/internal/measurement/D5;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/D5;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/D5;->h()Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/D5;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D5;->g()V

    .line 7
    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/D5;

    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_d

    .line 13
    return p3

    .line 14
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/D5;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1c

    .line 28
    return p3

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 43
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 46
    throw p1
.end method
