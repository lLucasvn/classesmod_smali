.class Landroidx/fragment/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    .line 3
    iget-object p1, p1, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    .line 11
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->c()Landroidx/savedstate/a;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android:support:fragments"

    .line 17
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_21

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/e$b;->a:Landroidx/fragment/app/e;

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->w(Landroid/os/Parcelable;)V

    .line 34
    :cond_21
    return-void
.end method
