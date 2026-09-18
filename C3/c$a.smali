.class public final Lc3/c$a;
.super Ld3/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/c;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lkotlin/jvm/functions/Function2;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lc3/c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p3, p0, Lc3/c$a;->d:Ljava/lang/Object;

    .line 5
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Ld3/j;-><init>(Lkotlin/coroutines/d;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lc3/c$a;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-ne v0, v2, :cond_e

    .line 9
    iput v1, p0, Lc3/c$a;->b:I

    .line 11
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "This coroutine had already completed"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    iput v2, p0, Lc3/c$a;->b:I

    .line 25
    invoke-static {p1}, La3/n;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lc3/c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lc3/c$a;->c:Lkotlin/jvm/functions/Function2;

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/a;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 43
    iget-object v0, p0, Lc3/c$a;->d:Ljava/lang/Object;

    .line 45
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
