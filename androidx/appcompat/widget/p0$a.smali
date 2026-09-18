.class Landroidx/appcompat/widget/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/p0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ll/a;

.field final synthetic b:Landroidx/appcompat/widget/p0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/p0;)V
    .registers 9

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p0$a;->b:Landroidx/appcompat/widget/p0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ll/a;

    .line 8
    iget-object v1, p1, Landroidx/appcompat/widget/p0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p1, Landroidx/appcompat/widget/p0;->h:Ljava/lang/CharSequence;

    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x102002c

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct/range {v0 .. v6}, Ll/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/p0$a;->a:Ll/a;

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/p0$a;->b:Landroidx/appcompat/widget/p0;

    .line 3
    iget-object v0, p1, Landroidx/appcompat/widget/p0;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-boolean p1, p1, Landroidx/appcompat/widget/p0;->l:Z

    .line 9
    if-eqz p1, :cond_10

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/p0$a;->a:Ll/a;

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_10
    return-void
.end method
