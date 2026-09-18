.class public final Lu3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/i;->a(Lu3/b;Lkotlin/jvm/functions/Function2;)Lu3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/b;

.field final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lu3/b;Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/i$a;->a:Lu3/b;

    .line 3
    iput-object p2, p0, Lu3/i$a;->b:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lk3/s;

    .line 3
    invoke-direct {v0}, Lk3/s;-><init>()V

    .line 6
    iget-object v1, p0, Lu3/i$a;->a:Lu3/b;

    .line 8
    new-instance v2, Lu3/i$b;

    .line 10
    iget-object v3, p0, Lu3/i$a;->b:Lkotlin/jvm/functions/Function2;

    .line 12
    invoke-direct {v2, v0, p1, v3}, Lu3/i$b;-><init>(Lk3/s;Lu3/c;Lkotlin/jvm/functions/Function2;)V

    .line 15
    invoke-interface {v1, v2, p2}, Lu3/b;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
