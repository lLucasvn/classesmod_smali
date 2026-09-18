.class public final LH2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH2/f$b;
    }
.end annotation


# static fields
.field public static final c:LH2/f$b;

.field private static final d:Lm3/a;


# instance fields
.field private final a:LH2/h;

.field private final b:LH2/h;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LH2/f$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH2/f$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH2/f;->c:LH2/f$b;

    .line 9
    sget-object v0, LF2/x;->a:LF2/x;

    .line 11
    invoke-virtual {v0}, LF2/x;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LC/b;

    .line 17
    sget-object v0, LH2/f$a;->a:LH2/f$a;

    .line 19
    invoke-direct {v2, v0}, LC/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    const/16 v5, 0xc

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LD/a;->b(Ljava/lang/String;LC/b;Lkotlin/jvm/functions/Function1;Lr3/I;ILjava/lang/Object;)Lm3/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LH2/f;->d:Lm3/a;

    .line 33
    return-void
.end method

.method public constructor <init>(LH2/h;LH2/h;)V
    .registers 4

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH2/f;->a:LH2/h;

    .line 3
    iput-object p2, p0, LH2/f;->b:LH2/h;

    return-void
.end method

.method public constructor <init>(LT1/f;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lw2/e;)V
    .registers 12

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallationsApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LT1/f;->k()Landroid/content/Context;

    move-result-object v2

    const-string v0, "firebaseApp.applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, LF2/B;->a:LF2/B;

    invoke-virtual {v0, p1}, LF2/B;->b(LT1/f;)LF2/b;

    move-result-object v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, LH2/f;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lw2/e;LF2/b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lw2/e;LF2/b;)V
    .registers 14

    .line 4
    new-instance v0, LH2/b;

    invoke-direct {v0, p1}, LH2/b;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, LH2/c;

    .line 6
    new-instance v2, LH2/d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p2

    move-object v3, p5

    invoke-direct/range {v2 .. v7}, LH2/d;-><init>(LF2/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object p2, LH2/f;->c:LH2/f$b;

    invoke-static {p2, p1}, LH2/f$b;->a(LH2/f$b;Landroid/content/Context;)LB/f;

    move-result-object v6

    move-object v5, v2

    move-object v4, v3

    move-object v2, p3

    move-object v3, p4

    .line 8
    invoke-direct/range {v1 .. v6}, LH2/c;-><init>(Lkotlin/coroutines/CoroutineContext;Lw2/e;LF2/b;LH2/a;LB/f;)V

    .line 9
    invoke-direct {p0, v0, v1}, LH2/f;-><init>(LH2/h;LH2/h;)V

    return-void
.end method

.method public static final synthetic a()Lm3/a;
    .registers 1

    .line 1
    sget-object v0, LH2/f;->d:Lm3/a;

    .line 3
    return-object v0
.end method

.method private final e(D)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    cmpg-double v3, v0, p1

    .line 6
    if-gtz v3, :cond_f

    .line 8
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 10
    cmpg-double v3, p1, v0

    .line 12
    if-gtz v3, :cond_f

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    return v2
.end method

.method private final f(J)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lq3/a;->G(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p1, p2}, Lq3/a;->B(J)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method


# virtual methods
.method public final b()D
    .registers 4

    .line 1
    iget-object v0, p0, LH2/f;->a:LH2/h;

    .line 3
    invoke-interface {v0}, LH2/h;->b()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, LH2/f;->e(D)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, LH2/f;->b:LH2/h;

    .line 22
    invoke-interface {v0}, LH2/h;->b()Ljava/lang/Double;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, LH2/f;->e(D)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return-wide v0

    .line 39
    :cond_26
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 41
    return-wide v0
.end method

.method public final c()J
    .registers 4

    .line 1
    iget-object v0, p0, LH2/f;->a:LH2/h;

    .line 3
    invoke-interface {v0}, LH2/h;->c()Lq3/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Lq3/a;->K()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, LH2/f;->f(J)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    return-wide v0

    .line 20
    :cond_13
    iget-object v0, p0, LH2/f;->b:LH2/h;

    .line 22
    invoke-interface {v0}, LH2/h;->c()Lq3/a;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    invoke-virtual {v0}, Lq3/a;->K()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, LH2/f;->f(J)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 38
    return-wide v0

    .line 39
    :cond_26
    sget-object v0, Lq3/a;->b:Lq3/a$a;

    .line 41
    const/16 v0, 0x1e

    .line 43
    sget-object v1, Lq3/d;->f:Lq3/d;

    .line 45
    invoke-static {v0, v1}, Lq3/c;->h(ILq3/d;)J

    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object v0, p0, LH2/f;->a:LH2/h;

    .line 3
    invoke-interface {v0}, LH2/h;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v0, p0, LH2/f;->b:LH2/h;

    .line 16
    invoke-interface {v0}, LH2/h;->a()Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final g(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LH2/f$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH2/f$c;

    .line 8
    iget v1, v0, LH2/f$c;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH2/f$c;->g:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH2/f$c;

    .line 22
    invoke-direct {v0, p0, p1}, LH2/f$c;-><init>(LH2/f;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LH2/f$c;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH2/f$c;->g:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 44
    goto :goto_5b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, LH2/f$c;->d:Ljava/lang/Object;

    .line 55
    check-cast v2, LH2/f;

    .line 57
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 60
    goto :goto_4d

    .line 61
    :cond_3c
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, LH2/f;->a:LH2/h;

    .line 66
    iput-object p0, v0, LH2/f$c;->d:Ljava/lang/Object;

    .line 68
    iput v4, v0, LH2/f$c;->g:I

    .line 70
    invoke-interface {p1, v0}, LH2/h;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    goto :goto_5a

    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    :goto_4d
    iget-object p1, v2, LH2/f;->b:LH2/h;

    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, LH2/f$c;->d:Ljava/lang/Object;

    .line 83
    iput v3, v0, LH2/f$c;->g:I

    .line 85
    invoke-interface {p1, v0}, LH2/h;->d(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 91
    :goto_5a
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
