.class public final Lcom/google/android/gms/internal/measurement/V2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/V2;

.field private b:Lcom/google/android/gms/internal/measurement/E;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/E;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V2;->d:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/V2;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/android/gms/internal/measurement/E;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/s;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s;->C:Lcom/google/android/gms/internal/measurement/s;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g;->G()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/android/gms/internal/measurement/E;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/g;->y(I)Lcom/google/android/gms/internal/measurement/s;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/E;->a(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 35
    if-eqz v2, :cond_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/android/gms/internal/measurement/E;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E;->a(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/s;)Lcom/google/android/gms/internal/measurement/s;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;
    .registers 6

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/s;

    .line 18
    return-object p1

    .line 19
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/V2;

    .line 21
    if-eqz v0, :cond_17

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "%s is not defined"

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/V2;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/V2;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V2;->b:Lcom/google/android/gms/internal/measurement/E;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/V2;-><init>(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/E;)V

    .line 8
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V2;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    if-nez p2, :cond_10

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/V2;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/V2;->d:Ljava/util/Map;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/V2;

    .line 14
    if-eqz v0, :cond_10

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_16

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/V2;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/V2;->g(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V2;->a:Lcom/google/android/gms/internal/measurement/V2;

    .line 22
    goto :goto_1

    .line 23
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/V2;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2b

    .line 31
    if-nez p2, :cond_26

    .line 33
    iget-object p2, v0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/V2;->c:Ljava/util/Map;

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2b
    return-void
.end method
