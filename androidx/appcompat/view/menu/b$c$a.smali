.class Landroidx/appcompat/view/menu/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/b$c;->a(Landroidx/appcompat/view/menu/d;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/b$d;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/d;

.field final synthetic d:Landroidx/appcompat/view/menu/b$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/b$c;Landroidx/appcompat/view/menu/b$d;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$c$a;->d:Landroidx/appcompat/view/menu/b$c;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/b$c$a;->a:Landroidx/appcompat/view/menu/b$d;

    .line 5
    iput-object p3, p0, Landroidx/appcompat/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    .line 7
    iput-object p4, p0, Landroidx/appcompat/view/menu/b$c$a;->c:Landroidx/appcompat/view/menu/d;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->a:Landroidx/appcompat/view/menu/b$d;

    .line 3
    if-eqz v0, :cond_17

    .line 5
    iget-object v1, p0, Landroidx/appcompat/view/menu/b$c$a;->d:Landroidx/appcompat/view/menu/b$c;

    .line 7
    iget-object v1, v1, Landroidx/appcompat/view/menu/b$c;->a:Landroidx/appcompat/view/menu/b;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/appcompat/view/menu/b;->A:Z

    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->d:Landroidx/appcompat/view/menu/b$c;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/view/menu/b$c;->a:Landroidx/appcompat/view/menu/b;

    .line 22
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/b;->A:Z

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    .line 26
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    .line 34
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2f

    .line 40
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$c$a;->c:Landroidx/appcompat/view/menu/d;

    .line 42
    iget-object v1, p0, Landroidx/appcompat/view/menu/b$c$a;->b:Landroid/view/MenuItem;

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/d;->H(Landroid/view/MenuItem;I)Z

    .line 48
    :cond_2f
    return-void
.end method
