.class Lcom/pokercity/sdk/OssService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->headObject(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$7;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokercity/sdk/OssService$7;->onFailure(La0/q;LT/b;LT/f;)V

    return-void
.end method

.method public onFailure(La0/q;LT/b;LT/f;)V
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
    check-cast p1, La0/q;

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService$7;->onSuccess(La0/q;La0/r;)V

    return-void
.end method

.method public onSuccess(La0/q;La0/r;)V
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "object Size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    throw p1
.end method
