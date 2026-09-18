.class Landroidx/appcompat/widget/X$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/X;->e()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/X;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X$a;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X$a;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->h()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/X$a;->a:Landroidx/appcompat/widget/X;

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->b()V

    .line 20
    :cond_13
    return-void
.end method
