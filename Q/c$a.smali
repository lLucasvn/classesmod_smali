.class public final Lq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/os/Bundle;

.field private d:Ljava/util/ArrayList;

.field private e:Z


# direct methods
.method public constructor <init>(Lq/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lq/c$a;->b:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Lq/c$a;->c:Landroid/os/Bundle;

    .line 18
    iput-object v1, p0, Lq/c$a;->d:Ljava/util/ArrayList;

    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lq/c$a;->e:Z

    .line 23
    if-eqz p1, :cond_23

    .line 25
    invoke-virtual {p1}, Lq/e;->b()Landroid/content/ComponentName;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_23
    new-instance v2, Landroid/os/Bundle;

    .line 38
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    if-nez p1, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lq/e;->a()Landroid/os/IBinder;

    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    const-string p1, "android.support.customtabs.extra.SESSION"

    .line 50
    invoke-static {v2, p1, v1}, Landroidx/core/app/d;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    return-void
.end method


# virtual methods
.method public a()Lq/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    iget-object v1, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 7
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    :cond_b
    iget-object v0, p0, Lq/c$a;->d:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_16

    .line 16
    iget-object v1, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 18
    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    :cond_16
    iget-object v0, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 25
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 27
    iget-boolean v2, p0, Lq/c$a;->e:Z

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    new-instance v0, Lq/c;

    .line 34
    iget-object v1, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 36
    iget-object v2, p0, Lq/c$a;->c:Landroid/os/Bundle;

    .line 38
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 41
    return-object v0
.end method
