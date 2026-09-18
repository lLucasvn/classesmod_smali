.class Lr3/H0;
.super Lr3/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lr3/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    return-void
.end method


# virtual methods
.method protected f0(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr3/a;->g()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr3/H;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
