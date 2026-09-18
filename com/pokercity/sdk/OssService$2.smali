.class Lcom/pokercity/sdk/OssService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->asyncGetImage(Ljava/lang/String;)V
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

.field final synthetic val$get_start:J


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$2;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    iput-wide p2, p0, Lcom/pokercity/sdk/OssService$2;->val$get_start:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokercity/sdk/OssService$2;->onFailure(La0/o;LT/b;LT/f;)V

    return-void
.end method

.method public onFailure(La0/o;LT/b;LT/f;)V
    .registers 4

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    if-eqz p3, :cond_31

    .line 4
    const-string p1, "ErrorCode"

    invoke-virtual {p3}, LT/f;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const-string p1, "RequestId"

    invoke-virtual {p3}, LT/f;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string p1, "HostId"

    invoke-virtual {p3}, LT/f;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    const-string p1, "RawMessage"

    invoke-virtual {p3}, LT/f;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p3}, LT/f;->toString()Ljava/lang/String;

    :cond_31
    return-void
.end method

.method public bridge synthetic onSuccess(La0/B;La0/C;)V
    .registers 3

    .line 1
    check-cast p1, La0/o;

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService$2;->onSuccess(La0/o;La0/p;)V

    return-void
.end method

.method public onSuccess(La0/o;La0/p;)V
    .registers 3

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
