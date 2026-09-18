.class public Lcom/google/android/gms/common/q;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# instance fields
.field private D0:Landroid/app/Dialog;

.field private E0:Landroid/content/DialogInterface$OnCancelListener;

.field private F0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    .line 4
    return-void
.end method

.method public static a2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/q;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/q;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/q;-><init>()V

    .line 6
    const-string v1, "Cannot display null dialog"

    .line 8
    invoke-static {p0, v1}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Dialog;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 21
    iput-object p0, v0, Lcom/google/android/gms/common/q;->D0:Landroid/app/Dialog;

    .line 23
    if-eqz p1, :cond_1a

    .line 25
    iput-object p1, v0, Lcom/google/android/gms/common/q;->E0:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public T1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/q;->D0:Landroid/app/Dialog;

    .line 3
    if-nez p1, :cond_23

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->X1(Z)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/q;->F0:Landroid/app/Dialog;

    .line 11
    if-nez p1, :cond_21

    .line 13
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 25
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/common/q;->F0:Landroid/app/Dialog;

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/common/q;->F0:Landroid/app/Dialog;

    .line 36
    :cond_23
    return-object p1
.end method

.method public Z1(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->Z1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/q;->E0:Landroid/content/DialogInterface$OnCancelListener;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 8
    :cond_7
    return-void
.end method
