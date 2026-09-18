.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA0/e;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA0/e;

    .line 3
    invoke-direct {v0}, LA0/e;-><init>()V

    .line 6
    sput-object v0, LA0/e;->a:LA0/e;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, LA0/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lz0/c;Lz0/c;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA0/e;->e(Lz0/c;Lz0/c;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/List;Ld0/N;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LA0/e;->f(Ljava/util/List;Ld0/N;)V

    return-void
.end method

.method public static final declared-synchronized c()V
    .registers 3

    .line 1
    const-class v0, LA0/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, LA0/e;

    .line 6
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_30

    .line 10
    if-eqz v1, :cond_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    sget-object v1, LA0/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    move-result v1
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_22

    .line 21
    if-eqz v1, :cond_18

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    invoke-static {}, Ld0/E;->p()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 31
    invoke-static {}, LA0/e;->d()V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, LA0/b;->d()V
    :try_end_27
    .catchall {:try_start_18 .. :try_end_27} :catchall_22

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    const-class v2, LA0/e;

    .line 44
    invoke-static {v1, v2}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_30

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    :try_start_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 51
    throw v1
.end method

.method public static final d()V
    .registers 8

    .line 1
    const-class v0, LA0/e;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Lx0/W;->V()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    :goto_f
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lz0/k;->k()[Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    array-length v3, v1

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1d
    if-ge v5, v3, :cond_2d

    .line 32
    aget-object v6, v1, v5

    .line 34
    invoke-static {v6}, Lz0/c$a;->d(Ljava/io/File;)Lz0/c;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_1d

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_8d

    .line 46
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_37
    :goto_37
    if-ge v5, v3, :cond_4c

    .line 58
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Lz0/c;

    .line 67
    invoke-virtual {v7}, Lz0/c;->f()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_37

    .line 73
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    new-instance v2, LA0/c;

    .line 79
    invoke-direct {v2}, LA0/c;-><init>()V

    .line 82
    invoke-static {v1, v2}, Lkotlin/collections/n;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lorg/json/JSONArray;

    .line 88
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v3

    .line 100
    invoke-static {v4, v3}, Lo3/h;->h(II)Lkotlin/ranges/IntRange;

    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :goto_6b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_80

    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lkotlin/collections/C;

    .line 117
    invoke-virtual {v4}, Lkotlin/collections/C;->c()I

    .line 120
    move-result v4

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    goto :goto_6b

    .line 129
    :cond_80
    sget-object v3, Lz0/k;->a:Lz0/k;

    .line 131
    const-string v3, "anr_reports"

    .line 133
    new-instance v4, LA0/d;

    .line 135
    invoke-direct {v4, v1}, LA0/d;-><init>(Ljava/util/List;)V

    .line 138
    invoke-static {v3, v2, v4}, Lz0/k;->r(Ljava/lang/String;Lorg/json/JSONArray;Ld0/I$b;)V
    :try_end_8c
    .catchall {:try_start_9 .. :try_end_8c} :catchall_2b

    .line 141
    return-void

    .line 142
    :goto_8d
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method private static final e(Lz0/c;Lz0/c;)I
    .registers 5

    .line 1
    const-class v0, LA0/e;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "o2"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lz0/c;->b(Lz0/c;)I

    .line 19
    move-result p0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_14

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return v2
.end method

.method private static final f(Ljava/util/List;Ld0/N;)V
    .registers 4

    .line 1
    const-class v0, LA0/e;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_4b

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "$validReports"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "response"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_49

    .line 20
    :try_start_13
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_4b

    .line 26
    invoke-virtual {p1}, Ld0/N;->d()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_21

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    const-string v1, "success"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4b

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4b

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lz0/c;

    .line 70
    invoke-virtual {p1}, Lz0/c;->a()V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_48} :catch_4b
    .catchall {:try_start_13 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_39

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_4c

    .line 76
    :catch_4b
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :goto_4c
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method
