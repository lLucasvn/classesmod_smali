.class public final LB0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LB0/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ld0/N;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB0/c$a;->f(Ljava/util/List;Ld0/N;)V

    return-void
.end method

.method public static synthetic b(Lz0/c;Lz0/c;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LB0/c$a;->e(Lz0/c;Lz0/c;)I

    move-result p0

    return p0
.end method

.method private final d()V
    .registers 8

    .line 1
    invoke-static {}, Lx0/W;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lz0/k;->o()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, v0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v2, :cond_22

    .line 23
    aget-object v5, v0, v4

    .line 25
    invoke-static {v5}, Lz0/c$a;->d(Ljava/io/File;)Lz0/c;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x0

    .line 45
    :cond_2c
    :goto_2c
    if-ge v4, v2, :cond_41

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    move-object v6, v5

    .line 54
    check-cast v6, Lz0/c;

    .line 56
    invoke-virtual {v6}, Lz0/c;->f()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2c

    .line 62
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    new-instance v1, LB0/a;

    .line 68
    invoke-direct {v1}, LB0/a;-><init>()V

    .line 71
    invoke-static {v0, v1}, Lkotlin/collections/n;->O(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v2

    .line 89
    invoke-static {v3, v2}, Lo3/h;->h(II)Lkotlin/ranges/IntRange;

    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_75

    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Lkotlin/collections/C;

    .line 106
    invoke-virtual {v3}, Lkotlin/collections/C;->c()I

    .line 109
    move-result v3

    .line 110
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    goto :goto_60

    .line 118
    :cond_75
    sget-object v2, Lz0/k;->a:Lz0/k;

    .line 120
    new-instance v2, LB0/b;

    .line 122
    invoke-direct {v2, v0}, LB0/b;-><init>(Ljava/util/List;)V

    .line 125
    const-string v0, "crash_reports"

    .line 127
    invoke-static {v0, v1, v2}, Lz0/k;->r(Ljava/lang/String;Lorg/json/JSONArray;Ld0/I$b;)V

    .line 130
    return-void
.end method

.method private static final e(Lz0/c;Lz0/c;)I
    .registers 3

    .line 1
    const-string v0, "o2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lz0/c;->b(Lz0/c;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final f(Ljava/util/List;Ld0/N;)V
    .registers 3

    .line 1
    const-string v0, "$validReports"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_40

    .line 17
    invoke-virtual {p1}, Ld0/N;->d()Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    const-string v0, "success"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_40

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_40

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lz0/c;

    .line 61
    invoke-virtual {p1}, Lz0/c;->a()V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_3f} :catch_40

    .line 64
    goto :goto_30

    .line 65
    :catch_40
    :cond_40
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ld0/E;->p()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-direct {p0}, LB0/c$a;->d()V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_34

    .line 14
    :cond_d
    :goto_d
    invoke-static {}, LB0/c;->a()LB0/c;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-static {}, LB0/c;->b()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Already enabled!"

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_b

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LB0/c;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, LB0/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-static {v1}, LB0/c;->c(LB0/c;)V

    .line 44
    invoke-static {}, LB0/c;->a()LB0/c;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_32
    .catchall {:try_start_1e .. :try_end_32} :catchall_b

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_34
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_b

    .line 54
    throw v0
.end method
