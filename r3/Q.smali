.class Lr3/Q;
.super Lr3/a;
.source "SourceFile"

# interfaces
.implements Lr3/P;


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
.method public j()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr3/x0;->X()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
