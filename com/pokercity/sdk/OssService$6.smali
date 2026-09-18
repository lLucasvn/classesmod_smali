.class Lcom/pokercity/sdk/OssService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->asyncListObjectsWithBucketName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/sdk/OssService;


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$6;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/w;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokercity/sdk/OssService$6;->onFailure(La0/w;LT/b;LT/f;)V

    return-void
.end method

.method public onFailure(La0/w;LT/b;LT/f;)V
    .registers 4

    if-eqz p2, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    if-eqz p3, :cond_2b

    .line 3
    const-string p1, "ErrorCode"

    invoke-virtual {p3}, LT/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LV/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string p1, "RequestId"

    invoke-virtual {p3}, LT/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LV/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p1, "HostId"

    invoke-virtual {p3}, LT/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LV/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string p1, "RawMessage"

    invoke-virtual {p3}, LT/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LV/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method public bridge synthetic onSuccess(La0/B;La0/C;)V
    .registers 3

    .line 1
    check-cast p1, La0/w;

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService$6;->onSuccess(La0/w;La0/x;)V

    return-void
.end method

.method public onSuccess(La0/w;La0/x;)V
    .registers 3

    .line 2
    const-string p1, "AyncListObjects"

    const-string p2, "Success!"

    invoke-static {p1, p2}, LV/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
