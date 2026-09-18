.class final LB/l$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/l;-><init>(Lr3/I;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:LB/l;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LB/l;Lkotlin/jvm/functions/Function2;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB/l$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, LB/l$a;->b:LB/l;

    .line 5
    iput-object p3, p0, LB/l$a;->c:Lkotlin/jvm/functions/Function2;

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
    iget-object v0, p0, LB/l$a;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, LB/l$a;->b:LB/l;

    .line 8
    invoke-static {v0}, LB/l;->b(LB/l;)Lt3/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lt3/m;->b(Ljava/lang/Throwable;)Z

    .line 15
    :cond_e
    iget-object v0, p0, LB/l$a;->b:LB/l;

    .line 17
    invoke-static {v0}, LB/l;->b(LB/l;)Lt3/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lt3/l;->c()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lt3/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_20

    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v1, p0, LB/l$a;->c:Lkotlin/jvm/functions/Function2;

    .line 35
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    :goto_27
    if-nez v0, :cond_e

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, LB/l$a;->a(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
