.class Landroidx/fragment/app/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/d;

    .line 3
    invoke-static {p1}, Landroidx/fragment/app/d;->N1(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/d;

    .line 11
    invoke-static {p1}, Landroidx/fragment/app/d;->N1(Landroidx/fragment/app/d;)Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 18
    :cond_11
    return-void
.end method
