.class Lcom/pokercity/sdk/FacebookSdkLogic$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/FacebookSdkLogic;->initShareDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/o;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$100()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "share onCancel!"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget v0, Lcom/pokercity/common/AndroidShare;->iShareType:I

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lcom/pokercity/common/AndroidShare;->strStaticTransParam:Ljava/lang/String;

    .line 15
    invoke-static {v0, v1, v2}, Lcom/pokercity/common/AndroidApi;->nativeSendShareLogByPlatformType(IILjava/lang/String;)V

    .line 18
    return-void
.end method

.method public onError(Ld0/r;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$100()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "share onError! error="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ld0/r;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget p1, Lcom/pokercity/common/AndroidShare;->iShareType:I

    .line 31
    const/4 v0, -0x1

    .line 32
    sget-object v1, Lcom/pokercity/common/AndroidShare;->strStaticTransParam:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0, v1}, Lcom/pokercity/common/AndroidApi;->nativeSendShareLogByPlatformType(IILjava/lang/String;)V

    .line 37
    return-void
.end method

.method public onSuccess(LJ0/a;)V
    .registers 4

    .line 2
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string v0, "share onSuccess!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget p1, Lcom/pokercity/common/AndroidShare;->iShareType:I

    const/4 v0, 0x1

    sget-object v1, Lcom/pokercity/common/AndroidShare;->strStaticTransParam:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/pokercity/common/AndroidApi;->nativeSendShareLogByPlatformType(IILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LJ0/a;

    invoke-virtual {p0, p1}, Lcom/pokercity/sdk/FacebookSdkLogic$2;->onSuccess(LJ0/a;)V

    return-void
.end method
