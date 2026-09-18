.class Lcom/pokercity/sdk/OssService$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->asyncResumableDownload(Ljava/lang/String;)V
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

.field final synthetic val$start:J


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$13;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    iput-wide p2, p0, Lcom/pokercity/sdk/OssService$13;->val$start:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/J;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokercity/sdk/OssService$13;->onFailure(La0/J;LT/b;LT/f;)V

    return-void
.end method

.method public onFailure(La0/J;LT/b;LT/f;)V
    .registers 4

    if-eqz p2, :cond_b

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3
    const-string p1, "clientException"

    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_b
    if-eqz p3, :cond_15

    .line 4
    const-string p1, "serviceException"

    invoke-static {p1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    return-void
.end method

.method public bridge synthetic onSuccess(La0/B;La0/C;)V
    .registers 3

    .line 1
    check-cast p1, La0/J;

    check-cast p2, La0/K;

    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService$13;->onSuccess(La0/J;La0/K;)V

    return-void
.end method

.method public onSuccess(La0/J;La0/K;)V
    .registers 5

    .line 2
    invoke-virtual {p2}, La0/K;->k()La0/D;

    move-result-object p1

    invoke-virtual {p1}, La0/D;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultipartDownload"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/pokercity/sdk/OssService$13;->val$start:J

    sub-long/2addr p1, v0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "time"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
