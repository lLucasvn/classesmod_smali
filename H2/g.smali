.class public final LH2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/g$b;
    }
.end annotation


# static fields
.field private static final c:LH2/g$b;

.field private static final d:LE/d$a;

.field private static final e:LE/d$a;

.field private static final f:LE/d$a;

.field private static final g:LE/d$a;

.field private static final h:LE/d$a;


# instance fields
.field private final a:LB/f;

.field private b:LH2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH2/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH2/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH2/g;->c:LH2/g$b;

    .line 9
    const-string v0, "firebase_sessions_enabled"

    .line 11
    invoke-static {v0}, LE/f;->a(Ljava/lang/String;)LE/d$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LH2/g;->d:LE/d$a;

    .line 17
    const-string v0, "firebase_sessions_sampling_rate"

    .line 19
    invoke-static {v0}, LE/f;->b(Ljava/lang/String;)LE/d$a;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LH2/g;->e:LE/d$a;

    .line 25
    const-string v0, "firebase_sessions_restart_timeout"

    .line 27
    invoke-static {v0}, LE/f;->d(Ljava/lang/String;)LE/d$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LH2/g;->f:LE/d$a;

    .line 33
    const-string v0, "firebase_sessions_cache_duration"

    .line 35
    invoke-static {v0}, LE/f;->d(Ljava/lang/String;)LE/d$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LH2/g;->g:LE/d$a;

    .line 41
    const-string v0, "firebase_sessions_cache_updated_time"

    .line 43
    invoke-static {v0}, LE/f;->e(Ljava/lang/String;)LE/d$a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LH2/g;->h:LE/d$a;

    .line 49
    return-void
.end method

.method public constructor <init>(LB/f;)V
    .registers 4

    .line 1
    const-string v0, "dataStore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LH2/g;->a:LB/f;

    .line 11
    new-instance p1, LH2/g$a;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, LH2/g$a;-><init>(LH2/g;Lkotlin/coroutines/d;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, Lr3/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public static final synthetic a(LH2/g;)LB/f;
    .registers 1

    .line 1
    iget-object p0, p0, LH2/g;->a:LB/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(LH2/g;LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LH2/g;->h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LH2/g;LE/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LH2/g;->l(LE/d;)V

    .line 4
    return-void
.end method

.method private final h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LH2/g$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH2/g$c;

    .line 8
    iget v1, v0, LH2/g$c;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH2/g$c;->f:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH2/g$c;

    .line 22
    invoke-direct {v0, p0, p3}, LH2/g$c;-><init>(LH2/g;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p3, v0, LH2/g$c;->d:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH2/g$c;->f:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_33

    .line 36
    if-ne v2, v3, :cond_2b

    .line 38
    :try_start_25
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_29

    .line 41
    goto :goto_5d

    .line 42
    :catch_29
    move-exception p1

    .line 43
    goto :goto_47

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p3}, La3/n;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_36
    iget-object p3, p0, LH2/g;->a:LB/f;

    .line 57
    new-instance v2, LH2/g$d;

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p1, p0, v4}, LH2/g$d;-><init>(Ljava/lang/Object;LE/d$a;LH2/g;Lkotlin/coroutines/d;)V

    .line 63
    iput v3, v0, LH2/g$c;->f:I

    .line 65
    invoke-static {p3, v2, v0}, LE/g;->a(LB/f;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_44} :catch_29

    .line 69
    if-ne p1, v1, :cond_5d

    .line 71
    return-object v1

    .line 72
    :goto_47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_5d
    :goto_5d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    return-object p1
.end method

.method private final l(LE/d;)V
    .registers 8

    .line 1
    new-instance v0, LH2/e;

    .line 3
    sget-object v1, LH2/g;->d:LE/d$a;

    .line 5
    invoke-virtual {p1, v1}, LE/d;->b(LE/d$a;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    sget-object v2, LH2/g;->e:LE/d$a;

    .line 13
    invoke-virtual {p1, v2}, LE/d;->b(LE/d$a;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Double;

    .line 19
    sget-object v3, LH2/g;->f:LE/d$a;

    .line 21
    invoke-virtual {p1, v3}, LE/d;->b(LE/d$a;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Integer;

    .line 27
    sget-object v4, LH2/g;->g:LE/d$a;

    .line 29
    invoke-virtual {p1, v4}, LE/d;->b(LE/d$a;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 35
    sget-object v5, LH2/g;->h:LE/d$a;

    .line 37
    invoke-virtual {p1, v5}, LE/d;->b(LE/d$a;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Ljava/lang/Long;

    .line 44
    invoke-direct/range {v0 .. v5}, LH2/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 47
    iput-object v0, p0, LH2/g;->b:LH2/e;

    .line 49
    return-void
.end method


# virtual methods
.method public final d()Z
    .registers 7

    .line 1
    iget-object v0, p0, LH2/g;->b:LH2/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "sessionConfigs"

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    invoke-virtual {v0}, LH2/e;->b()Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, LH2/g;->b:LH2/e;

    .line 18
    if-nez v3, :cond_17

    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {v1}, LH2/e;->a()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-eqz v1, :cond_38

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    const/16 v0, 0x3e8

    .line 44
    int-to-long v4, v0

    .line 45
    div-long/2addr v2, v4

    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    cmp-long v4, v2, v0

    .line 53
    if-gez v4, :cond_38

    .line 55
    const/4 v0, 0x0

    .line 56
    return v0

    .line 57
    :cond_38
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public final e()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LH2/g;->b:LH2/e;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "sessionConfigs"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, LH2/e;->d()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, LH2/g;->b:LH2/e;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "sessionConfigs"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, LH2/e;->e()Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, LH2/g;->b:LH2/e;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "sessionConfigs"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0}, LH2/e;->c()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i(Ljava/lang/Double;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LH2/g;->e:LE/d$a;

    .line 3
    invoke-direct {p0, v0, p1, p2}, LH2/g;->h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final j(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LH2/g;->g:LE/d$a;

    .line 3
    invoke-direct {p0, v0, p1, p2}, LH2/g;->h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LH2/g;->h:LE/d$a;

    .line 3
    invoke-direct {p0, v0, p1, p2}, LH2/g;->h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final m(Ljava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LH2/g;->f:LE/d$a;

    .line 3
    invoke-direct {p0, v0, p1, p2}, LH2/g;->h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/Boolean;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, LH2/g;->d:LE/d$a;

    .line 3
    invoke-direct {p0, v0, p1, p2}, LH2/g;->h(LE/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
