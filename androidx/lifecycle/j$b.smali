.class public final Landroidx/lifecycle/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/e$b;

.field private b:Landroidx/lifecycle/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/e$b;)V
    .registers 4

    .line 1
    const-string v0, "initialState"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 12
    invoke-static {p1}, Landroidx/lifecycle/k;->f(Ljava/lang/Object;)Landroidx/lifecycle/g;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/g;

    .line 18
    iput-object p2, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/e$a;->e()Landroidx/lifecycle/e$b;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/j;->j:Landroidx/lifecycle/j$a;

    .line 12
    iget-object v2, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/j$a;->a(Landroidx/lifecycle/e$b;Landroidx/lifecycle/e$b;)Landroidx/lifecycle/e$b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    .line 20
    iget-object v1, p0, Landroidx/lifecycle/j$b;->b:Landroidx/lifecycle/g;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    .line 28
    iput-object v0, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/j$b;->a:Landroidx/lifecycle/e$b;

    .line 3
    return-object v0
.end method
