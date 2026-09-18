.class Lcom/pokercity/sdk/FacebookSdkLogic$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/FacebookSdkLogic;->setFacebookRegCallback()V
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
    .registers 3

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$100()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "login onCancel!"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "Cancel the login"

    .line 13
    invoke-static {v0, v1, v1}, Lcom/pokercity/common/AndroidApi;->nativeCallBackFBAuthReult(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$100()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "login end!"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
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
    const-string v2, "login onError! exception="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Ld0/r;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    instance-of p1, p1, Ld0/n;

    .line 31
    if-eqz p1, :cond_27

    .line 33
    invoke-static {}, LH0/D;->j()LH0/D;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LH0/D;->o()V

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    const-string v0, "Login error, please try again."

    .line 43
    invoke-static {p1, v0, v0}, Lcom/pokercity/common/AndroidApi;->nativeCallBackFBAuthReult(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onSuccess(LH0/F;)V
    .registers 5

    .line 2
    invoke-virtual {p1}, LH0/F;->a()Ld0/a;

    move-result-object v0

    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$002(Ld0/a;)Ld0/a;

    .line 3
    invoke-static {}, Ld0/S;->b()V

    .line 4
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$000()Ld0/a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$000()Ld0/a;

    move-result-object v1

    invoke-virtual {v1}, Ld0/a;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, LH0/F;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_22

    .line 7
    :cond_2f
    invoke-static {v0}, Lcom/pokercity/sdk/FacebookSdkLogic;->downloadFacebookPicture(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/pokercity/common/AndroidApi;->nativeCallBackFBAuthReult(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LH0/F;

    invoke-virtual {p0, p1}, Lcom/pokercity/sdk/FacebookSdkLogic$1;->onSuccess(LH0/F;)V

    return-void
.end method
