.class public final LE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/f;


# instance fields
.field private final a:LB/f;


# direct methods
.method public constructor <init>(LB/f;)V
    .registers 3

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LE/b;->a:LB/f;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LE/b;->a:LB/f;

    .line 3
    new-instance v1, LE/b$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LE/b$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)V

    .line 9
    invoke-interface {v0, v1, p2}, LB/f;->a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Lu3/b;
    .registers 2

    .line 1
    iget-object v0, p0, LE/b;->a:LB/f;

    .line 3
    invoke-interface {v0}, LB/f;->b()Lu3/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
