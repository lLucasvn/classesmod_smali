.class public final Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/m;

.field private static final b:Ljava/lang/String;

.field private static final c:I

.field private static volatile d:Le0/e;

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private static f:Ljava/util/concurrent/ScheduledFuture;

.field private static final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/m;

    .line 3
    invoke-direct {v0}, Le0/m;-><init>()V

    .line 6
    sput-object v0, Le0/m;->a:Le0/m;

    .line 8
    const-class v0, Le0/m;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AppEventQueue::class.java.name"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Le0/m;->b:Ljava/lang/String;

    .line 21
    const/16 v0, 0x64

    .line 23
    sput v0, Le0/m;->c:I

    .line 25
    new-instance v0, Le0/e;

    .line 27
    invoke-direct {v0}, Le0/e;-><init>()V

    .line 30
    sput-object v0, Le0/m;->d:Le0/e;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Le0/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    new-instance v0, Le0/g;

    .line 40
    invoke-direct {v0}, Le0/g;-><init>()V

    .line 43
    sput-object v0, Le0/m;->g:Ljava/lang/Runnable;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Le0/a;Ld0/I;Le0/E;Le0/B;Ld0/N;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/m;->j(Le0/a;Ld0/I;Le0/E;Le0/B;Ld0/N;)V

    return-void
.end method

.method public static synthetic b(Le0/a;Le0/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/m;->h(Le0/a;Le0/d;)V

    return-void
.end method

.method public static synthetic c(Le0/z;)V
    .registers 1

    .line 1
    invoke-static {p0}, Le0/m;->m(Le0/z;)V

    return-void
.end method

.method public static synthetic d(Le0/a;Le0/E;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/m;->r(Le0/a;Le0/E;)V

    return-void
.end method

.method public static synthetic e()V
    .registers 0

    .line 1
    invoke-static {}, Le0/m;->o()V

    return-void
.end method

.method public static synthetic f()V
    .registers 0

    .line 1
    invoke-static {}, Le0/m;->t()V

    return-void
.end method

.method public static final g(Le0/a;Le0/d;)V
    .registers 5

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "appEvent"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Le0/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    new-instance v2, Le0/h;

    .line 24
    invoke-direct {v2, p0, p1}, Le0/h;-><init>(Le0/a;Le0/d;)V

    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private static final h(Le0/a;Le0/d;)V
    .registers 6

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_46

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "$accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$appEvent"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Le0/m;->d:Le0/e;

    .line 22
    invoke-virtual {v1, p0, p1}, Le0/e;->a(Le0/a;Le0/d;)V

    .line 25
    sget-object p0, Le0/o;->b:Le0/o$a;

    .line 27
    invoke-virtual {p0}, Le0/o$a;->c()Le0/o$b;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Le0/o$b;->b:Le0/o$b;

    .line 33
    if-eq p0, p1, :cond_34

    .line 35
    sget-object p0, Le0/m;->d:Le0/e;

    .line 37
    invoke-virtual {p0}, Le0/e;->d()I

    .line 40
    move-result p0

    .line 41
    sget p1, Le0/m;->c:I

    .line 43
    if-le p0, p1, :cond_34

    .line 45
    sget-object p0, Le0/z;->e:Le0/z;

    .line 47
    invoke-static {p0}, Le0/m;->n(Le0/z;)V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_47

    .line 53
    :cond_34
    sget-object p0, Le0/m;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    if-nez p0, :cond_46

    .line 57
    sget-object p0, Le0/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    sget-object p1, Le0/m;->g:Ljava/lang/Runnable;

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    const-wide/16 v2, 0xf

    .line 65
    invoke-interface {p0, p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    move-result-object p0

    .line 69
    sput-object p0, Le0/m;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_32

    .line 71
    :cond_46
    :goto_46
    return-void

    .line 72
    :goto_47
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public static final i(Le0/a;Le0/E;ZLe0/B;)Ld0/I;
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Le0/m;

    .line 5
    invoke-static {v2}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_c

    .line 12
    return-object v4

    .line 13
    :cond_c
    :try_start_c
    const-string v3, "accessTokenAppId"

    .line 15
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v3, "appEvents"

    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v3, "flushState"

    .line 25
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Le0/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lx0/B;->n(Ljava/lang/String;Z)Lx0/w;

    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ld0/I;->n:Ld0/I$c;

    .line 38
    sget-object v7, Lk3/x;->a:Lk3/x;

    .line 40
    const-string v7, "%s/activities"

    .line 42
    new-array v8, v0, [Ljava/lang/Object;

    .line 44
    aput-object v3, v8, v1

    .line 46
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const-string v7, "java.lang.String.format(format, *args)"

    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, v4, v3, v4, v4}, Ld0/I$c;->A(Ld0/a;Ljava/lang/String;Lorg/json/JSONObject;Ld0/I$b;)Ld0/I;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Ld0/I;->E(Z)V

    .line 66
    invoke-virtual {v3}, Ld0/I;->u()Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4f

    .line 72
    new-instance v0, Landroid/os/Bundle;

    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_97

    .line 80
    :cond_4f
    :goto_4f
    const-string v6, "access_token"

    .line 82
    invoke-virtual {p0}, Le0/a;->a()Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v6, Le0/C;->b:Le0/C$a;

    .line 91
    invoke-virtual {v6}, Le0/C$a;->e()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_65

    .line 97
    const-string v7, "device_token"

    .line 99
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_65
    sget-object v6, Le0/r;->c:Le0/r$a;

    .line 104
    invoke-virtual {v6}, Le0/r$a;->k()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_72

    .line 110
    const-string v7, "install_referrer"

    .line 112
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {v3, v0}, Ld0/I;->H(Landroid/os/Bundle;)V

    .line 118
    if-eqz v5, :cond_7b

    .line 120
    invoke-virtual {v5}, Lx0/w;->m()Z

    .line 123
    move-result v1

    .line 124
    :cond_7b
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v3, v0, v1, p2}, Le0/E;->e(Ld0/I;Landroid/content/Context;ZZ)I

    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_86

    .line 134
    return-object v4

    .line 135
    :cond_86
    invoke-virtual {p3}, Le0/B;->a()I

    .line 138
    move-result v0

    .line 139
    add-int/2addr v0, p2

    .line 140
    invoke-virtual {p3, v0}, Le0/B;->c(I)V

    .line 143
    new-instance p2, Le0/k;

    .line 145
    invoke-direct {p2, p0, v3, p1, p3}, Le0/k;-><init>(Le0/a;Ld0/I;Le0/E;Le0/B;)V

    .line 148
    invoke-virtual {v3, p2}, Ld0/I;->D(Ld0/I$b;)V
    :try_end_96
    .catchall {:try_start_c .. :try_end_96} :catchall_4d

    .line 151
    return-object v3

    .line 152
    :goto_97
    invoke-static {p0, v2}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 155
    return-object v4
.end method

.method private static final j(Le0/a;Ld0/I;Le0/E;Le0/B;Ld0/N;)V
    .registers 7

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "$accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$postRequest"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "$appEvents"

    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "$flushState"

    .line 27
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "response"

    .line 32
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1, p4, p2, p3}, Le0/m;->q(Le0/a;Ld0/I;Ld0/N;Le0/E;Le0/B;)V
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_26

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public static final k(Le0/e;Le0/B;)Ljava/util/List;
    .registers 9

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "appEventCollection"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "flushResults"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ld0/E;->y(Landroid/content/Context;)Z

    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Le0/e;->f()Ljava/util/Set;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v4

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_5a

    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Le0/a;

    .line 54
    invoke-virtual {p0, v5}, Le0/e;->c(Le0/a;)Le0/E;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_52

    .line 60
    invoke-static {v5, v6, v1, p1}, Le0/m;->i(Le0/a;Le0/E;ZLe0/B;)Ld0/I;

    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_29

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v6, Lg0/d;->a:Lg0/d;

    .line 71
    invoke-virtual {v6}, Lg0/d;->f()Z

    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_29

    .line 77
    invoke-static {v5}, Lg0/g;->l(Ld0/I;)V

    .line 80
    goto :goto_29

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    goto :goto_5b

    .line 83
    :cond_52
    const-string p0, "Required value was null."

    .line 85
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    :try_end_5a
    .catchall {:try_start_a .. :try_end_5a} :catchall_50

    .line 91
    :cond_5a
    return-object v3

    .line 92
    :goto_5b
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    return-object v2
.end method

.method public static final l(Le0/z;)V
    .registers 4

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "reason"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Le0/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance v2, Le0/i;

    .line 19
    invoke-direct {v2, p0}, Le0/i;-><init>(Le0/z;)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method private static final m(Le0/z;)V
    .registers 3

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "$reason"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Le0/m;->n(Le0/z;)V
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p0

    .line 20
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public static final n(Le0/z;)V
    .registers 5

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "reason"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Le0/f;->a()Le0/D;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Le0/m;->d:Le0/e;

    .line 21
    invoke-virtual {v2, v1}, Le0/e;->b(Le0/D;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_44

    .line 24
    :try_start_17
    sget-object v1, Le0/m;->d:Le0/e;

    .line 26
    invoke-static {p0, v1}, Le0/m;->u(Le0/z;Le0/e;)Le0/B;

    .line 29
    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_46
    .catchall {:try_start_17 .. :try_end_1d} :catchall_44

    .line 30
    if-eqz p0, :cond_4e

    .line 32
    :try_start_1f
    new-instance v1, Landroid/content/Intent;

    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 41
    invoke-virtual {p0}, Le0/B;->a()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 50
    invoke-virtual {p0}, Le0/B;->b()Le0/A;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, v1}, LK/a;->d(Landroid/content/Intent;)Z

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_4f

    .line 71
    :catch_46
    move-exception p0

    .line 72
    sget-object v1, Le0/m;->b:Ljava/lang/String;

    .line 74
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 76
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4e
    .catchall {:try_start_1f .. :try_end_4e} :catchall_44

    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :goto_4f
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method private static final o()V
    .registers 3

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    sput-object v1, Le0/m;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    sget-object v1, Le0/o;->b:Le0/o$a;

    .line 15
    invoke-virtual {v1}, Le0/o$a;->c()Le0/o$b;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Le0/o$b;->b:Le0/o$b;

    .line 21
    if-eq v1, v2, :cond_1e

    .line 23
    sget-object v1, Le0/z;->b:Le0/z;

    .line 25
    invoke-static {v1}, Le0/m;->n(Le0/z;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    return-void

    .line 32
    :goto_1f
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final p()Ljava/util/Set;
    .registers 3

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Le0/m;->d:Le0/e;

    .line 13
    invoke-virtual {v1}, Le0/e;->f()Ljava/util/Set;

    .line 16
    move-result-object v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_11

    .line 17
    return-object v0

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 22
    return-object v2
.end method

.method public static final q(Le0/a;Ld0/I;Ld0/N;Le0/E;Le0/B;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const-class v6, Le0/m;

    .line 12
    invoke-static {v6}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 15
    move-result v7

    .line 16
    if-eqz v7, :cond_13

    .line 18
    goto/16 :goto_d1

    .line 20
    :cond_13
    :try_start_13
    const-string v7, "accessTokenAppId"

    .line 22
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v7, "request"

    .line 27
    move-object/from16 v8, p1

    .line 29
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v7, "response"

    .line 34
    move-object/from16 v9, p2

    .line 36
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v7, "appEvents"

    .line 41
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v7, "flushState"

    .line 46
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v9}, Ld0/N;->b()Ld0/u;

    .line 52
    move-result-object v7

    .line 53
    const-string v10, "Success"

    .line 55
    sget-object v11, Le0/A;->a:Le0/A;

    .line 57
    if-eqz v7, :cond_6a

    .line 59
    invoke-virtual {v7}, Ld0/u;->b()I

    .line 62
    move-result v10

    .line 63
    const/4 v11, -0x1

    .line 64
    if-ne v10, v11, :cond_49

    .line 66
    const-string v10, "Failed: No Connectivity"

    .line 68
    sget-object v11, Le0/A;->c:Le0/A;

    .line 70
    goto :goto_6a

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto/16 :goto_d2

    .line 74
    :cond_49
    sget-object v10, Lk3/x;->a:Lk3/x;

    .line 76
    const-string v10, "Failed:\n  Response: %s\n  Error %s"

    .line 78
    invoke-virtual {v9}, Ld0/N;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v7}, Ld0/u;->toString()Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    new-array v12, v5, [Ljava/lang/Object;

    .line 88
    aput-object v9, v12, v4

    .line 90
    aput-object v11, v12, v3

    .line 92
    invoke-static {v12, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object v9

    .line 96
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    const-string v9, "java.lang.String.format(format, *args)"

    .line 102
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v11, Le0/A;->b:Le0/A;

    .line 107
    :cond_6a
    :goto_6a
    sget-object v9, Ld0/E;->a:Ld0/E;

    .line 109
    sget-object v9, Ld0/Q;->e:Ld0/Q;

    .line 111
    invoke-static {v9}, Ld0/E;->G(Ld0/Q;)Z

    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_aa

    .line 117
    invoke-virtual {v8}, Ld0/I;->w()Ljava/lang/Object;

    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/String;
    :try_end_7a
    .catchall {:try_start_13 .. :try_end_7a} :catchall_46

    .line 123
    :try_start_7a
    new-instance v12, Lorg/json/JSONArray;

    .line 125
    invoke-direct {v12, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    const-string v12, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 134
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_88} :catch_89
    .catchall {:try_start_7a .. :try_end_88} :catchall_46

    .line 137
    goto :goto_8b

    .line 138
    :catch_89
    :try_start_89
    const-string v9, "<Can\'t encode events for debug logging>"

    .line 140
    :goto_8b
    sget-object v12, Lx0/H;->e:Lx0/H$a;

    .line 142
    sget-object v13, Ld0/Q;->e:Ld0/Q;

    .line 144
    sget-object v14, Le0/m;->b:Ljava/lang/String;

    .line 146
    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 148
    invoke-virtual {v8}, Ld0/I;->q()Lorg/json/JSONObject;

    .line 151
    move-result-object v8

    .line 152
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object v8

    .line 156
    const/16 v16, 0x1

    .line 158
    const/4 v3, 0x3

    .line 159
    new-array v3, v3, [Ljava/lang/Object;

    .line 161
    aput-object v8, v3, v4

    .line 163
    aput-object v10, v3, v16

    .line 165
    aput-object v9, v3, v5

    .line 167
    invoke-virtual {v12, v13, v14, v15, v3}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    const/16 v16, 0x1

    .line 173
    :goto_ac
    if-eqz v7, :cond_b0

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v3, 0x0

    .line 178
    :goto_b1
    invoke-virtual {v1, v3}, Le0/E;->b(Z)V

    .line 181
    sget-object v3, Le0/A;->c:Le0/A;

    .line 183
    if-ne v11, v3, :cond_c4

    .line 185
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 188
    move-result-object v4

    .line 189
    new-instance v5, Le0/l;

    .line 191
    invoke-direct {v5, v0, v1}, Le0/l;-><init>(Le0/a;Le0/E;)V

    .line 194
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 197
    :cond_c4
    sget-object v0, Le0/A;->a:Le0/A;

    .line 199
    if-eq v11, v0, :cond_d1

    .line 201
    invoke-virtual {v2}, Le0/B;->b()Le0/A;

    .line 204
    move-result-object v0

    .line 205
    if-eq v0, v3, :cond_d1

    .line 207
    invoke-virtual {v2, v11}, Le0/B;->d(Le0/A;)V
    :try_end_d1
    .catchall {:try_start_89 .. :try_end_d1} :catchall_46

    .line 210
    :cond_d1
    :goto_d1
    return-void

    .line 211
    :goto_d2
    invoke-static {v0, v6}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 214
    return-void
.end method

.method private static final r(Le0/a;Le0/E;)V
    .registers 4

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "$accessTokenAppId"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$appEvents"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Le0/n;->a(Le0/a;Le0/E;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public static final s()V
    .registers 3

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Le0/m;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v2, Le0/j;

    .line 14
    invoke-direct {v2}, Le0/j;-><init>()V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static final t()V
    .registers 2

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Le0/n;->a:Le0/n;

    .line 12
    sget-object v1, Le0/m;->d:Le0/e;

    .line 14
    invoke-static {v1}, Le0/n;->b(Le0/e;)V

    .line 17
    new-instance v1, Le0/e;

    .line 19
    invoke-direct {v1}, Le0/e;-><init>()V

    .line 22
    sput-object v1, Le0/m;->d:Le0/e;
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final u(Le0/z;Le0/e;)Le0/B;
    .registers 12

    .line 1
    const-class v0, Le0/m;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "reason"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "appEventCollection"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Le0/B;

    .line 23
    invoke-direct {v1}, Le0/B;-><init>()V

    .line 26
    invoke-static {p1, v1}, Le0/m;->k(Le0/e;Le0/B;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_5d

    .line 39
    sget-object v3, Lx0/H;->e:Lx0/H$a;

    .line 41
    sget-object v4, Ld0/Q;->e:Ld0/Q;

    .line 43
    sget-object v5, Le0/m;->b:Ljava/lang/String;

    .line 45
    const-string v6, "Flushing %d events due to %s."

    .line 47
    invoke-virtual {v1}, Le0/B;->a()I

    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const/4 v8, 0x2

    .line 60
    new-array v8, v8, [Ljava/lang/Object;

    .line 62
    const/4 v9, 0x0

    .line 63
    aput-object v7, v8, v9

    .line 65
    const/4 v7, 0x1

    .line 66
    aput-object p0, v8, v7

    .line 68
    invoke-virtual {v3, v4, v5, v6, v8}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5c

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ld0/I;

    .line 87
    invoke-virtual {p1}, Ld0/I;->k()Ld0/N;
    :try_end_59
    .catchall {:try_start_a .. :try_end_59} :catchall_5a

    .line 90
    goto :goto_4a

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :cond_5d
    return-object v2

    .line 95
    :goto_5e
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 98
    return-object v2
.end method
