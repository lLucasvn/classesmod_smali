.class public Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_13

    .line 6
    iput p1, p0, Ls/e;->c:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    const/high16 v0, 0x3f400000  # 0.75f

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object p1, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "maxSize <= 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private f(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Ls/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Negative size: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "="

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_56

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget p1, p0, Ls/e;->g:I

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    iput p1, p0, Ls/e;->g:I

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_54

    .line 22
    :cond_15
    iget v0, p0, Ls/e;->h:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Ls/e;->h:I

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_13

    .line 29
    invoke-virtual {p0, p1}, Ls/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_24
    monitor-enter p0

    .line 38
    :try_start_25
    iget v1, p0, Ls/e;->e:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Ls/e;->e:I

    .line 44
    iget-object v1, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 46
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    iget-object v2, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_44

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    iget v2, p0, Ls/e;->b:I

    .line 62
    invoke-direct {p0, p1, v0}, Ls/e;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v2, v3

    .line 67
    iput v2, p0, Ls/e;->b:I

    .line 69
    :goto_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_39

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {p0, v2, p1, v0, v1}, Ls/e;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    return-object v1

    .line 77
    :cond_4c
    iget p1, p0, Ls/e;->c:I

    .line 79
    invoke-virtual {p0, p1}, Ls/e;->i(I)V

    .line 82
    return-object v0

    .line 83
    :goto_52
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_39

    .line 84
    throw p1

    .line 85
    :goto_54
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_13

    .line 86
    throw p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    const-string v0, "key == null"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_37

    .line 3
    if-eqz p2, :cond_37

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget v0, p0, Ls/e;->d:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ls/e;->d:I

    .line 12
    iget v0, p0, Ls/e;->b:I

    .line 14
    invoke-direct {p0, p1, p2}, Ls/e;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Ls/e;->b:I

    .line 21
    iget-object v0, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    iget v1, p0, Ls/e;->b:I

    .line 31
    invoke-direct {p0, p1, v0}, Ls/e;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, p0, Ls/e;->b:I

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_26

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1, p1, v0, p2}, Ls/e;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_2f
    iget p1, p0, Ls/e;->c:I

    .line 50
    invoke-virtual {p0, p1}, Ls/e;->i(I)V

    .line 53
    return-object v0

    .line 54
    :goto_35
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_26

    .line 55
    throw p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string p2, "key == null || value == null"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    if-eqz p1, :cond_22

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget v1, p0, Ls/e;->b:I

    .line 14
    invoke-direct {p0, p1, v0}, Ls/e;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, p0, Ls/e;->b:I

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_15

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, p1, v0, v2}, Ls/e;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-object v0

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_15

    .line 34
    throw p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string v0, "key == null"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final declared-synchronized h()Ljava/util/Map;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    iget-object v1, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public i(I)V
    .registers 6

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Ls/e;->b:I

    .line 4
    if-ltz v0, :cond_55

    .line 6
    iget-object v0, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 14
    iget v0, p0, Ls/e;->b:I

    .line 16
    if-nez v0, :cond_55

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_74

    .line 21
    :cond_14
    :goto_14
    iget v0, p0, Ls/e;->b:I

    .line 23
    if-le v0, p1, :cond_53

    .line 25
    iget-object v0, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_53

    .line 34
    :cond_21
    iget-object v0, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Ls/e;->a:Ljava/util/LinkedHashMap;

    .line 60
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v2, p0, Ls/e;->b:I

    .line 65
    invoke-direct {p0, v1, v0}, Ls/e;->f(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 68
    move-result v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    iput v2, p0, Ls/e;->b:I

    .line 72
    iget v2, p0, Ls/e;->f:I

    .line 74
    const/4 v3, 0x1

    .line 75
    add-int/2addr v2, v3

    .line 76
    iput v2, p0, Ls/e;->f:I

    .line 78
    monitor-exit p0
    :try_end_4e
    .catchall {:try_start_1 .. :try_end_4e} :catchall_12

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p0, v3, v1, v0, v2}, Ls/e;->b(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    goto :goto_0

    .line 84
    :cond_53
    :goto_53
    :try_start_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ".sizeOf() is reporting inconsistent results!"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :goto_74
    monitor-exit p0
    :try_end_75
    .catchall {:try_start_53 .. :try_end_75} :catchall_12

    .line 118
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    iget v1, p0, Ls/e;->g:I

    .line 5
    iget v2, p0, Ls/e;->h:I

    .line 7
    add-int/2addr v2, v1

    .line 8
    if-eqz v2, :cond_f

    .line 10
    mul-int/lit8 v1, v1, 0x64

    .line 12
    div-int/2addr v1, v2

    .line 13
    goto :goto_10

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    const-string v3, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    .line 21
    iget v4, p0, Ls/e;->c:I

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    iget v5, p0, Ls/e;->g:I

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    iget v6, p0, Ls/e;->h:I

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    aput-object v4, v7, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v5, v7, v0

    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v6, v7, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v1, v7, v0

    .line 57
    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0
    :try_end_3c
    .catchall {:try_start_2 .. :try_end_3c} :catchall_d

    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :goto_3e
    :try_start_3e
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_d

    .line 64
    throw v0
.end method
