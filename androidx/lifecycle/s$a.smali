.class final Landroidx/lifecycle/s$a;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;-><init>(Landroidx/savedstate/a;Landroidx/lifecycle/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/t;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s$a;->a:Landroidx/lifecycle/z;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/z;)Landroidx/lifecycle/t;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/s$a;->a()Landroidx/lifecycle/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
