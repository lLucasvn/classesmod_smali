.class public final LB/m$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m$g;->q(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu3/b;


# direct methods
.method public constructor <init>(Lu3/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB/m$g$b;->a:Lu3/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LB/m$g$b;->a:Lu3/b;

    .line 3
    new-instance v1, LB/m$g$b$a;

    .line 5
    invoke-direct {v1, p1}, LB/m$g$b$a;-><init>(Lu3/c;)V

    .line 8
    invoke-interface {v0, v1, p2}, Lu3/b;->a(Lu3/c;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lc3/b;->c()Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p1
.end method
