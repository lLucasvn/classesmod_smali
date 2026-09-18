.class public final LF2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/y$c;,
        LF2/y$d;
    }
.end annotation


# static fields
.field private static final f:LF2/y$c;

.field private static final g:Lm3/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/coroutines/CoroutineContext;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lu3/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LF2/y$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF2/y$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LF2/y;->f:LF2/y$c;

    .line 9
    sget-object v0, LF2/x;->a:LF2/x;

    .line 11
    invoke-virtual {v0}, LF2/x;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LC/b;

    .line 17
    sget-object v0, LF2/y$b;->a:LF2/y$b;

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
    sput-object v0, LF2/y;->g:Lm3/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "backgroundDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LF2/y;->b:Landroid/content/Context;

    .line 16
    iput-object p2, p0, LF2/y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, LF2/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v0, LF2/y;->f:LF2/y$c;

    .line 27
    invoke-static {v0, p1}, LF2/y$c;->a(LF2/y$c;Landroid/content/Context;)LB/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LB/f;->b()Lu3/b;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LF2/y$e;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, LF2/y$e;-><init>(Lkotlin/coroutines/d;)V

    .line 41
    invoke-static {p1, v0}, Lu3/d;->a(Lu3/b;Lj3/n;)Lu3/b;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LF2/y$f;

    .line 47
    invoke-direct {v0, p1, p0}, LF2/y$f;-><init>(Lu3/b;LF2/y;)V

    .line 50
    iput-object v0, p0, LF2/y;->e:Lu3/b;

    .line 52
    invoke-static {p2}, Lr3/J;->a(Lkotlin/coroutines/CoroutineContext;)Lr3/I;

    .line 55
    move-result-object v2

    .line 56
    new-instance v5, LF2/y$a;

    .line 58
    invoke-direct {v5, p0, v1}, LF2/y$a;-><init>(LF2/y;Lkotlin/coroutines/d;)V

    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lr3/g;->d(Lr3/I;Lkotlin/coroutines/CoroutineContext;Lr3/K;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lr3/q0;

    .line 68
    return-void
.end method

.method public static final synthetic c()LF2/y$c;
    .registers 1

    .line 1
    sget-object v0, LF2/y;->f:LF2/y$c;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(LF2/y;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/y;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LF2/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()Lm3/a;
    .registers 1

    .line 1
    sget-object v0, LF2/y;->g:Lm3/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(LF2/y;)Lu3/b;
    .registers 1

    .line 1
    iget-object p0, p0, LF2/y;->e:Lu3/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(LF2/y;LE/d;)LF2/m;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LF2/y;->i(LE/d;)LF2/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(LE/d;)LF2/m;
    .registers 4

    .line 1
    new-instance v0, LF2/m;

    .line 3
    sget-object v1, LF2/y$d;->a:LF2/y$d;

    .line 5
    invoke-virtual {v1}, LF2/y$d;->a()LE/d$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LE/d;->b(LE/d$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-direct {v0, p1}, LF2/m;-><init>(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LF2/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF2/m;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, LF2/m;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "sessionId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LF2/y;->c:Lkotlin/coroutines/CoroutineContext;

    .line 8
    invoke-static {v0}, Lr3/J;->a(Lkotlin/coroutines/CoroutineContext;)Lr3/I;

    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LF2/y$g;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LF2/y$g;-><init>(LF2/y;Ljava/lang/String;Lkotlin/coroutines/d;)V

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
