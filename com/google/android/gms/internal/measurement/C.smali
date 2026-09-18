.class public final Lcom/google/android/gms/internal/measurement/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/v1;

.field private b:Lcom/google/android/gms/internal/measurement/V2;

.field c:Lcom/google/android/gms/internal/measurement/d;

.field private final d:Lcom/google/android/gms/internal/measurement/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/v1;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/C;-><init>(Lcom/google/android/gms/internal/measurement/v1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/v1;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/v1;->b:Lcom/google/android/gms/internal/measurement/V2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/d;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/C;)V

    const-string v1, "internal.registerCallback"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/F0;-><init>(Lcom/google/android/gms/internal/measurement/C;)V

    const-string v1, "internal.eventLogger"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/e3;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/v1;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->I()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 20
    new-array v4, v0, [Lcom/google/android/gms/internal/measurement/f3;

    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lcom/google/android/gms/internal/measurement/f3;

    .line 28
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/v1;->a(Lcom/google/android/gms/internal/measurement/V2;[Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/s;

    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/l;

    .line 34
    if-nez v1, :cond_b7

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->G()Lcom/google/android/gms/internal/measurement/c3;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c3;->I()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_b6

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/measurement/d3;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d3;->I()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d3;->H()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2f

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/internal/measurement/f3;

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    .line 86
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/f3;

    .line 91
    aput-object v3, v6, v0

    .line 93
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/v1;->a(Lcom/google/android/gms/internal/measurement/V2;[Lcom/google/android/gms/internal/measurement/f3;)Lcom/google/android/gms/internal/measurement/s;

    .line 96
    move-result-object v3

    .line 97
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/r;

    .line 99
    if-eqz v4, :cond_ae

    .line 101
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 103
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/V2;->g(Ljava/lang/String;)Z

    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6e

    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/V2;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/s;

    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/n;

    .line 117
    if-eqz v5, :cond_9a

    .line 119
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 121
    :goto_78
    if-eqz v4, :cond_86

    .line 123
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 125
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/n;->a(Lcom/google/android/gms/internal/measurement/V2;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/s;

    .line 132
    goto :goto_47

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    goto :goto_bf

    .line 135
    :cond_86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "Rule function is undefined: "

    .line 141
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    const-string v2, "Invalid function name: "

    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string v0, "Invalid rule definition"

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1

    .line 183
    :cond_b6
    return-void

    .line 184
    :cond_b7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    const-string v0, "Program loading failed"

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1
    :try_end_bf
    .catchall {:try_start_1 .. :try_end_bf} :catchall_84

    .line 192
    :goto_bf
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 194
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Ljava/lang/Throwable;)V

    .line 197
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/e;)Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/d;->b(Lcom/google/android/gms/internal/measurement/e;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Lcom/google/android/gms/internal/measurement/v1;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v1;->c:Lcom/google/android/gms/internal/measurement/V2;

    .line 10
    const-string v0, "runtime.counter"

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/measurement/k;

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/k;-><init>(Ljava/lang/Double;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/V2;->h(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Lcom/google/android/gms/internal/measurement/V2;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V2;->d()Lcom/google/android/gms/internal/measurement/V2;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/b;->b(Lcom/google/android/gms/internal/measurement/V2;Lcom/google/android/gms/internal/measurement/d;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->g()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_37

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/C;->f()Z

    .line 48
    move-result p1
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_35

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_39

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_39
    new-instance v0, Lcom/google/android/gms/internal/measurement/e0;

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/e0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method

.method final synthetic e()Lcom/google/android/gms/internal/measurement/n;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/H8;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->d:Lcom/google/android/gms/internal/measurement/b;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H8;-><init>(Lcom/google/android/gms/internal/measurement/b;)V

    .line 8
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->f()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/d;->d()Lcom/google/android/gms/internal/measurement/e;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->c:Lcom/google/android/gms/internal/measurement/d;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/d;->a()Lcom/google/android/gms/internal/measurement/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method
