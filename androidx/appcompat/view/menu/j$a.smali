.class Landroidx/appcompat/view/menu/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/widget/c0;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->n()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2c

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->n:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->i:Landroidx/appcompat/widget/c0;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->b()V

    .line 39
    return-void

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/view/menu/j$a;->a:Landroidx/appcompat/view/menu/j;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 45
    :cond_2c
    return-void
.end method
