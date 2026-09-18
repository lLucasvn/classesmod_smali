.class public final LB/m$b$b;
.super LB/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Lr3/u;

.field private final c:LB/n;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lr3/u;LB/n;Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .line 1
    const-string v0, "transform"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ack"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callerContext"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LB/m$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, LB/m$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 22
    iput-object p2, p0, LB/m$b$b;->b:Lr3/u;

    .line 24
    iput-object p3, p0, LB/m$b$b;->c:LB/n;

    .line 26
    iput-object p4, p0, LB/m$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lr3/u;
    .registers 2

    .line 1
    iget-object v0, p0, LB/m$b$b;->b:Lr3/u;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, LB/m$b$b;->d:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public c()LB/n;
    .registers 2

    .line 1
    iget-object v0, p0, LB/m$b$b;->c:LB/n;

    .line 3
    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .registers 2

    .line 1
    iget-object v0, p0, LB/m$b$b;->a:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method
