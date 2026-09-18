.class Landroidx/fragment/app/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/a$c;


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
    iput-object p1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/e;->w()V

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/e;->v:Landroidx/lifecycle/j;

    .line 15
    sget-object v2, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/e$a;)V

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/e$a;->a:Landroidx/fragment/app/e;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/e;->u:Landroidx/fragment/app/i;

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/i;->x()Landroid/os/Parcelable;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_22

    .line 30
    const-string v2, "android:support:fragments"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    :cond_22
    return-object v0
.end method
