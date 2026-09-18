.class public Lcom/unity3d/UnityAndroidActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:Lcom/unity3d/UnityAndroidActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-class v1, Lcom/unity3d/UnityAndroidActivity;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, " "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/unity3d/UnityAndroidActivity;->b:Lcom/unity3d/UnityAndroidActivity;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onActivityResult()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 11
    invoke-static {p1, p2, p3}, Lcom/base/AndroidApi;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onCreate()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object p1

    .line 15
    const/16 v0, 0x80

    .line 17
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 20
    sget-object p1, Lcom/unity3d/UnityAndroidActivity;->b:Lcom/unity3d/UnityAndroidActivity;

    .line 22
    if-nez p1, :cond_19

    .line 24
    sput-object p0, Lcom/unity3d/UnityAndroidActivity;->b:Lcom/unity3d/UnityAndroidActivity;

    .line 26
    :cond_19
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/base/AndroidApi;->IniAndroidApi(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 35
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onDestroy()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, ""

    .line 11
    const-string v2, "onDestroy"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/base/AndroidApi;->onDestroy()V

    .line 19
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    .line 22
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onNewIntent()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 14
    invoke-static {}, Lcom/base/AndroidApi;->CheckUnityData()V

    .line 17
    return-void
.end method

.method public onPause()V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onPause()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onPause()V

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 14
    const-string v2, "onPause"

    .line 16
    invoke-static {v2, v0, v1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public onRestart()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onRestart()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 11
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onResume()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onResume()V

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, ""

    .line 14
    const-string v2, "onResume"

    .line 16
    invoke-static {v2, v0, v1}, Lcom/base/AndroidApi;->SendUnityMsg(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onStart()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStart()V

    .line 11
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    sget-object v0, Lcom/unity3d/UnityAndroidActivity;->a:Ljava/lang/String;

    .line 3
    const-string v1, "onStop()"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onStop()V

    .line 11
    return-void
.end method
