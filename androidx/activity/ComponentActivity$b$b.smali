.class Landroidx/activity/ComponentActivity$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity$b;->f(ILe/a;Ljava/lang/Object;Landroidx/core/app/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/IntentSender$SendIntentException;

.field final synthetic c:Landroidx/activity/ComponentActivity$b;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity$b;ILandroid/content/IntentSender$SendIntentException;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    .line 3
    iput p2, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$b$b;->c:Landroidx/activity/ComponentActivity$b;

    .line 3
    iget v1, p0, Landroidx/activity/ComponentActivity$b$b;->a:I

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 10
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    move-result-object v2

    .line 16
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 18
    iget-object v4, p0, Landroidx/activity/ComponentActivity$b$b;->b:Landroid/content/IntentSender$SendIntentException;

    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3, v2}, Landroidx/activity/result/ActivityResultRegistry;->b(IILandroid/content/Intent;)Z

    .line 28
    return-void
.end method
