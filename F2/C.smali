.class public final LF2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/C$a;
    }
.end annotation


# static fields
.field public static final g:LF2/C$a;

.field private static final h:D


# instance fields
.field private final b:LT1/f;

.field private final c:Lw2/e;

.field private final d:LH2/f;

.field private final e:LF2/i;

.field private final f:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LF2/C$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF2/C$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LF2/C;->g:LF2/C$a;

    .line 9
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, LF2/C;->h:D

    .line 15
    return-void
.end method

.method public constructor <init>(LT1/f;Lw2/e;LH2/f;LF2/i;Lkotlin/coroutines/CoroutineContext;)V
    .registers 7

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "firebaseInstallations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionSettings"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "eventGDTLogger"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "backgroundDispatcher"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LF2/C;->b:LT1/f;

    .line 31
    iput-object p2, p0, LF2/C;->c:Lw2/e;

    .line 33
    iput-object p3, p0, LF2/C;->d:LH2/f;

    .line 35
    iput-object p4, p0, LF2/C;->e:LF2/i;

    .line 37
    iput-object p5, p0, LF2/C;->f:Lkotlin/coroutines/CoroutineContext;

    .line 39
    return-void
.end method

.method public static final synthetic b(LF2/C;LF2/A;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF2/C;->g(LF2/A;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(LF2/C;)LT1/f;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/C;->b:LT1/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LF2/C;)Lw2/e;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/C;->c:Lw2/e;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LF2/C;)LH2/f;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/C;->d:LH2/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(LF2/C;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF2/C;->i(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LF2/A;)V
    .registers 5

    .line 1
    const-string v0, "SessionFirelogPublisher"

    .line 3
    :try_start_2
    iget-object v1, p0, LF2/C;->e:LF2/i;

    .line 5
    invoke-interface {v1, p1}, LF2/i;->a(LF2/A;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Successfully logged Session Start event: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, LF2/A;->c()LF2/D;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, LF2/D;->f()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    const-string v1, "Error logging Session Start event to DataTransport: "

    .line 40
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-void
.end method

.method private final h()Z
    .registers 6

    .line 1
    sget-wide v0, LF2/C;->h:D

    .line 3
    iget-object v2, p0, LF2/C;->d:LH2/f;

    .line 5
    invoke-virtual {v2}, LH2/f;->b()D

    .line 8
    move-result-wide v2

    .line 9
    cmpg-double v4, v0, v2

    .line 11
    if-gtz v4, :cond_e

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

.method private final i(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, LF2/C$c;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LF2/C$c;

    .line 8
    iget v1, v0, LF2/C$c;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LF2/C$c;->g:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LF2/C$c;

    .line 22
    invoke-direct {v0, p0, p1}, LF2/C$c;-><init>(LF2/C;Lkotlin/coroutines/d;)V

    .line 25
    :goto_18
    iget-object p1, v0, LF2/C$c;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LF2/C$c;->g:I

    .line 33
    const-string v3, "SessionFirelogPublisher"

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_37

    .line 38
    if-ne v2, v4, :cond_2f

    .line 40
    iget-object v0, v0, LF2/C$c;->d:Ljava/lang/Object;

    .line 42
    check-cast v0, LF2/C;

    .line 44
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 59
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 61
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, LF2/C;->d:LH2/f;

    .line 66
    iput-object p0, v0, LF2/C$c;->d:Ljava/lang/Object;

    .line 68
    iput v4, v0, LF2/C$c;->g:I

    .line 70
    invoke-virtual {p1, v0}, LH2/f;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 76
    return-object v1

    .line 77
    :cond_4c
    move-object v0, p0

    .line 78
    :goto_4d
    iget-object p1, v0, LF2/C;->d:LH2/f;

    .line 80
    invoke-virtual {p1}, LH2/f;->d()Z

    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_60

    .line 87
    const-string p1, "Sessions SDK disabled. Events will not be sent."

    .line 89
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {v1}, Ld3/b;->a(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_60
    invoke-direct {v0}, LF2/C;->h()Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_70

    .line 103
    const-string p1, "Sessions SDK has dropped this session due to sampling."

    .line 105
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-static {v1}, Ld3/b;->a(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-static {v4}, Ld3/b;->a(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method


# virtual methods
.method public a(LF2/z;)V
    .registers 9

    .line 1
    const-string v0, "sessionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF2/C;->f:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {v0}, Lr3/J;->a(Lkotlin/coroutines/CoroutineContext;)Lr3/I;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LF2/C$b;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LF2/C$b;-><init>(LF2/C;LF2/z;Lkotlin/coroutines/d;)V

    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lr3/g;->d(Lr3/I;Lkotlin/coroutines/CoroutineContext;Lr3/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr3/q0;

    .line 25
    return-void
.end method
