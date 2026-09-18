.class public abstract LD/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LC/b;Lkotlin/jvm/functions/Function1;Lr3/I;)Lm3/a;
    .registers 5

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "produceMigrations"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "scope"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, LD/c;

    .line 18
    invoke-direct {v0, p0, p1, p2, p3}, LD/c;-><init>(Ljava/lang/String;LC/b;Lkotlin/jvm/functions/Function1;Lr3/I;)V

    .line 21
    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LC/b;Lkotlin/jvm/functions/Function1;Lr3/I;ILjava/lang/Object;)Lm3/a;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x4

    .line 9
    if-eqz p5, :cond_c

    .line 11
    sget-object p2, LD/a$a;->a:LD/a$a;

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 15
    if-eqz p4, :cond_21

    .line 17
    invoke-static {}, Lr3/W;->b()Lr3/F;

    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-static {v0, p4, v0}, Lr3/J0;->b(Lr3/q0;ILjava/lang/Object;)Lr3/x;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4}, Lkotlin/coroutines/a;->r(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lr3/J;->a(Lkotlin/coroutines/CoroutineContext;)Lr3/I;

    .line 33
    move-result-object p3

    .line 34
    :cond_21
    invoke-static {p0, p1, p2, p3}, LD/a;->a(Ljava/lang/String;LC/b;Lkotlin/jvm/functions/Function1;Lr3/I;)Lm3/a;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
