.class Landroidx/fragment/app/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/w$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroidx/core/os/b;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->Y0(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 12
    :cond_b
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/n$d;->a:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/n;->f(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    .line 6
    return-void
.end method
