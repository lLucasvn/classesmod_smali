.class public final Lcom/google/android/gms/internal/measurement/D5;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/D5;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/D5;->b:Lcom/google/android/gms/internal/measurement/D5;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/D5;->a:Z

    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D5;->a:Z

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/D5;->a:Z

    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    instance-of v0, p0, [B

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, [B

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/f5;->d([B)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i5;

    .line 14
    if-nez v0, :cond_14

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw p0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/D5;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D5;->b:Lcom/google/android/gms/internal/measurement/D5;

    .line 3
    return-object v0
.end method

.method private final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D5;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method


# virtual methods
.method public final clear()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D5;->i()V

    .line 4
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 7
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/D5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D5;->i()V

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/D5;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5d

    .line 6
    check-cast p1, Ljava/util/Map;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_59

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 18
    move-result v3

    .line 19
    if-eq v2, v3, :cond_16

    .line 21
    :goto_14
    const/4 p1, 0x0

    .line 22
    goto :goto_5a

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_59

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_35

    .line 53
    goto :goto_14

    .line 54
    :cond_35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    instance-of v5, v4, [B

    .line 68
    if-eqz v5, :cond_52

    .line 70
    instance-of v5, v3, [B

    .line 72
    if-eqz v5, :cond_52

    .line 74
    check-cast v4, [B

    .line 76
    check-cast v3, [B

    .line 78
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 81
    move-result v3

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    :goto_56
    if-nez v3, :cond_1e

    .line 89
    goto :goto_14

    .line 90
    :cond_59
    const/4 p1, 0x1

    .line 91
    :goto_5a
    if-eqz p1, :cond_5d

    .line 93
    return v0

    .line 94
    :cond_5d
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/measurement/D5;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/D5;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D5;-><init>()V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/measurement/D5;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/D5;-><init>(Ljava/util/Map;)V

    .line 18
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D5;->a:Z

    .line 4
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D5;->a:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_28

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/D5;->a(Ljava/lang/Object;)I

    .line 29
    move-result v3

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/D5;->a(Ljava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v3

    .line 39
    add-int/2addr v1, v2

    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D5;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/f5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/f5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D5;->i()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/f5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/D5;->i()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
