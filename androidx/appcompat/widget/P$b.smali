.class Landroidx/appcompat/widget/P$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/P;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/P$b;->a:Landroidx/appcompat/widget/P;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P$b;->a:Landroidx/appcompat/widget/P;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/P;->m:Landroidx/appcompat/widget/P$b;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P$b;->a:Landroidx/appcompat/widget/P;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/P$b;->a:Landroidx/appcompat/widget/P;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/widget/P;->m:Landroidx/appcompat/widget/P$b;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->drawableStateChanged()V

    .line 9
    return-void
.end method
