.class public Landroidx/core/app/h$c;
.super Landroidx/core/app/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/h$f;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public b(Landroidx/core/app/g;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 3
    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 10
    iget-object p1, p0, Landroidx/core/app/h$f;->b:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Landroidx/core/app/h$c;->e:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 21
    move-result-object p1

    .line 22
    iget-boolean v0, p0, Landroidx/core/app/h$f;->d:Z

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v0, p0, Landroidx/core/app/h$f;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 31
    :cond_1e
    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/core/app/h$c;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/core/app/h$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/core/app/h$c;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method
