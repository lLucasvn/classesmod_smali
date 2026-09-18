.class final LF2/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/y$a;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF2/y;


# direct methods
.method constructor <init>(LF2/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LF2/y$a$a;->a:LF2/y;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(LF2/m;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, LF2/y$a$a;->a:LF2/y;

    .line 3
    invoke-static {p2}, LF2/y;->e(LF2/y;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LF2/m;

    .line 3
    invoke-virtual {p0, p1, p2}, LF2/y$a$a;->a(LF2/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
