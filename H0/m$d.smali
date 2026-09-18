.class public final LH0/m$d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/m;->T1(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/m;


# direct methods
.method constructor <init>(LH0/m;Landroidx/fragment/app/e;I)V
    .registers 4

    .line 1
    iput-object p1, p0, LH0/m$d;->a:LH0/m;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 2

    .line 1
    iget-object v0, p0, LH0/m$d;->a:LH0/m;

    .line 3
    invoke-virtual {v0}, LH0/m;->p2()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 12
    :cond_b
    return-void
.end method
