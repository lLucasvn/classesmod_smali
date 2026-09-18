.class public abstract LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lr3/P;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LM/b;->d(Lr3/P;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lr3/P;Ljava/lang/Object;)LS1/d;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, LM/a;

    .line 8
    invoke-direct {v0, p0, p1}, LM/a;-><init>(Lr3/P;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)LS1/d;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "getFuture { completer ->…        }\n    }\n    tag\n}"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static synthetic c(Lr3/P;Ljava/lang/Object;ILjava/lang/Object;)LS1/d;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, "Deferred.asListenableFuture"

    .line 7
    :cond_6
    invoke-static {p0, p1}, LM/b;->b(Lr3/P;Ljava/lang/Object;)LS1/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Lr3/P;Ljava/lang/Object;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "$this_asListenableFuture"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "completer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LM/b$a;

    .line 13
    invoke-direct {v0, p2, p0}, LM/b$a;-><init>(Landroidx/concurrent/futures/c$a;Lr3/P;)V

    .line 16
    invoke-interface {p0, v0}, Lr3/q0;->q(Lkotlin/jvm/functions/Function1;)Lr3/X;

    .line 19
    return-object p1
.end method
