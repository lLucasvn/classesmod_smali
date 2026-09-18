.class Landroidx/fragment/app/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/w;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/w$h;Landroid/view/View;Ls/a;Landroidx/fragment/app/w$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/w$g;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/core/os/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w$g;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w$c;->a:Landroidx/fragment/app/w$g;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/w$c;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/w$c;->c:Landroidx/core/os/b;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/w$c;->a:Landroidx/fragment/app/w$g;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/w$c;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/w$c;->c:Landroidx/core/os/b;

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/fragment/app/w$g;->a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 10
    return-void
.end method
