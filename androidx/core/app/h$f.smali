.class public abstract Landroidx/core/app/h$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:Landroidx/core/app/h$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/h$f;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/h$f;->d:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v0, "android.summaryText"

    .line 7
    iget-object v1, p0, Landroidx/core/app/h$f;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/core/app/h$f;->b:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    const-string v1, "android.title.big"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroidx/core/app/h$f;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_1f
    return-void
.end method

.method public abstract b(Landroidx/core/app/g;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroidx/core/app/g;)Landroid/widget/RemoteViews;
    .registers 2

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Landroidx/core/app/h$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Landroidx/core/app/h$f;->a:Landroidx/core/app/h$e;

    .line 7
    if-eqz p1, :cond_b

    .line 9
    invoke-virtual {p1, p0}, Landroidx/core/app/h$e;->w(Landroidx/core/app/h$f;)Landroidx/core/app/h$e;

    .line 12
    :cond_b
    return-void
.end method
