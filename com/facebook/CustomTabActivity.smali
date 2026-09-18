.class public final Lcom/facebook/CustomTabActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/CustomTabActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/facebook/CustomTabActivity$a;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/CustomTabActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/CustomTabActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/facebook/CustomTabActivity;->b:Lcom/facebook/CustomTabActivity$a;

    .line 9
    const-class v0, Lcom/facebook/CustomTabActivity;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ".action_customTabRedirect"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, ".action_destroy"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/facebook/CustomTabActivity;->d:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    if-nez p2, :cond_35

    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 8
    sget-object p2, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    .line 10
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {p0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, LK/a;->d(Landroid/content/Intent;)Z

    .line 33
    new-instance p1, Lcom/facebook/CustomTabActivity$b;

    .line 35
    invoke-direct {p1, p0}, Lcom/facebook/CustomTabActivity$b;-><init>(Lcom/facebook/CustomTabActivity;)V

    .line 38
    invoke-static {p0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Landroid/content/IntentFilter;

    .line 44
    sget-object v0, Lcom/facebook/CustomTabActivity;->d:Ljava/lang/String;

    .line 46
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p1, p3}, LK/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 52
    iput-object p1, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    .line 54
    :cond_35
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-class v0, Lcom/facebook/CustomTabMainActivity;

    .line 8
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v0, Lcom/facebook/CustomTabActivity;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const/high16 v0, 0x24000000

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabActivity;->a:Landroid/content/BroadcastReceiver;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    invoke-static {p0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, LK/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 13
    :goto_c
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 16
    return-void
.end method
