.class public final LF2/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF2/y;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/b;

.field final synthetic b:LF2/y;


# direct methods
.method public constructor <init>(Lu3/b;LF2/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LF2/y$f;->a:Lu3/b;

    .line 3
    iput-object p2, p0, LF2/y$f;->b:LF2/y;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LF2/y$f;->a:Lu3/b;

    .line 3
    new-instance v1, LF2/y$f$a;

    .line 5
    iget-object v2, p0, LF2/y$f;->b:LF2/y;

    .line 7
    invoke-direct {v1, p1, v2}, LF2/y$f$a;-><init>(Lu3/c;LF2/y;)V

    .line 10
    invoke-interface {v0, v1, p2}, Lu3/b;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1
.end method
