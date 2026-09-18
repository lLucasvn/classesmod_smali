.class Landroidx/appcompat/widget/X$d;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/X;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X$d;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X$d;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/X$d;->a:Landroidx/appcompat/widget/X;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->b()V

    .line 14
    :cond_d
    return-void
.end method

.method public onInvalidated()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X$d;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->dismiss()V

    .line 6
    return-void
.end method
