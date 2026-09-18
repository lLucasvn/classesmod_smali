.class public final Lw3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw3/u;

.field public static final b:Lr3/B0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lw3/u;

    .line 3
    invoke-direct {v0}, Lw3/u;-><init>()V

    .line 6
    sput-object v0, Lw3/u;->a:Lw3/u;

    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lw3/G;->f(Ljava/lang/String;Z)Z

    .line 14
    invoke-direct {v0}, Lw3/u;->a()Lr3/B0;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lw3/u;->b:Lr3/B0;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a()Lr3/B0;
    .registers 8

    .line 1
    const-class v0, Lw3/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/sequences/d;->a(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/sequences/d;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_26

    .line 37
    move-object v3, v1

    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 49
    goto :goto_4d

    .line 50
    :cond_31
    move-object v4, v3

    .line 51
    check-cast v4, Lw3/t;

    .line 53
    invoke-interface {v4}, Lw3/t;->c()I

    .line 56
    move-result v4

    .line 57
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lw3/t;

    .line 64
    invoke-interface {v6}, Lw3/t;->c()I

    .line 67
    move-result v6

    .line 68
    if-ge v4, v6, :cond_47

    .line 70
    move-object v3, v5

    .line 71
    move v4, v6

    .line 72
    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_38

    .line 78
    :goto_4d
    check-cast v3, Lw3/t;

    .line 80
    if-eqz v3, :cond_5b

    .line 82
    invoke-static {v3, v0}, Lw3/v;->e(Lw3/t;Ljava/util/List;)Lr3/B0;

    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_58

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    return-object v0

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    :goto_5b
    const/4 v0, 0x3

    .line 93
    invoke-static {v1, v1, v0, v1}, Lw3/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lw3/w;
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_59

    .line 96
    return-object v1

    .line 97
    :goto_60
    const/4 v2, 0x2

    .line 98
    invoke-static {v0, v1, v2, v1}, Lw3/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lw3/w;

    .line 101
    return-object v1
.end method
