.class Landroidx/appcompat/view/menu/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_51

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_51

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/view/menu/b$d;

    .line 30
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/c0;

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->n()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_51

    .line 38
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 40
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->p:Landroid/view/View;

    .line 42
    if-eqz v0, :cond_4c

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 53
    iget-object v0, v0, Landroidx/appcompat/view/menu/b;->i:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_51

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/appcompat/view/menu/b$d;

    .line 71
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/c0;

    .line 73
    invoke-virtual {v1}, Landroidx/appcompat/widget/X;->b()V

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$a;->a:Landroidx/appcompat/view/menu/b;

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->dismiss()V

    .line 82
    :cond_51
    return-void
.end method
