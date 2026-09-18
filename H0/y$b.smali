.class final LH0/y$b;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/y;->V1(Landroidx/fragment/app/e;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/y;

.field final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(LH0/y;Landroidx/fragment/app/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH0/y$b;->a:LH0/y;

    .line 3
    iput-object p2, p0, LH0/y$b;->b:Landroidx/fragment/app/e;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/a;)V
    .registers 5

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_24

    .line 13
    iget-object v0, p0, LH0/y$b;->a:LH0/y;

    .line 15
    invoke-virtual {v0}, LH0/y;->U1()LH0/u;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LH0/u;->m:LH0/u$c;

    .line 21
    invoke-virtual {v1}, LH0/u$c;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, v2, p1}, LH0/u;->u(IILandroid/content/Intent;)Z

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, LH0/y$b;->b:Landroidx/fragment/app/e;

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 3
    invoke-virtual {p0, p1}, LH0/y$b;->a(Landroidx/activity/result/a;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
