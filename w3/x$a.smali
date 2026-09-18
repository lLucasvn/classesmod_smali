.class final Lw3/x$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lw3/x$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lw3/x$a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lw3/x$a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lw3/x$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v0, p0, Lw3/x$a;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lw3/x$a;->c:Lkotlin/coroutines/CoroutineContext;

    .line 7
    invoke-static {p1, v0, v1}, Lw3/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lw3/x$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
