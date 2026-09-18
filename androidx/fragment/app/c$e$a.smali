.class Landroidx/fragment/app/c$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/c$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$e$a;->a:Landroidx/fragment/app/c$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$e$a;->a:Landroidx/fragment/app/c$e;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/c$e;->a:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/c$e;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/c$e$a;->a:Landroidx/fragment/app/c$e;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/c$e;->c:Landroidx/fragment/app/c$k;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/c$l;->a()V

    .line 17
    return-void
.end method
