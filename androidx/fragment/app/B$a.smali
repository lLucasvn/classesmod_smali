.class Landroidx/fragment/app/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/B;->a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/B$d;

.field final synthetic b:Landroidx/fragment/app/B;


# direct methods
.method constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/B$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/B;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$a;->b:Landroidx/fragment/app/B;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1d

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$d;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/B$e;->e()Landroidx/fragment/app/B$e$c;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/fragment/app/B$a;->a:Landroidx/fragment/app/B$d;

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/B$e;->f()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->T:Landroid/view/View;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/fragment/app/B$e$c;->d(Landroid/view/View;)V

    .line 30
    :cond_1d
    return-void
.end method
