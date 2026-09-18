.class final Lr3/A0;
.super Lr3/H0;
.source "SourceFile"


# instance fields
.field private final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lr3/H0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 5
    invoke-static {p2, p0, p0}, Lc3/b;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr3/A0;->d:Lkotlin/coroutines/d;

    .line 11
    return-void
.end method


# virtual methods
.method protected u0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr3/A0;->d:Lkotlin/coroutines/d;

    .line 3
    invoke-static {v0, p0}, Lx3/a;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method
