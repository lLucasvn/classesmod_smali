.class Landroidx/fragment/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/l;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/t;

.field final synthetic b:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;Landroidx/fragment/app/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/t;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/t;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/t;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/t;->m()V

    .line 12
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/l$a;->b:Landroidx/fragment/app/l;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/n;

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/B;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/n;)Landroidx/fragment/app/B;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/B;->j()V

    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
