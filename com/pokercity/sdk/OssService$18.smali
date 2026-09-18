.class Lcom/pokercity/sdk/OssService$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->customSign(Landroid/content/Context;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$18;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokercity/sdk/OssService$18;->onFailure(La0/o;LT/b;LT/f;)V

    return-void
.end method

.method public onFailure(La0/o;LT/b;LT/f;)V
    .registers 4

    .line 2
    return-void
.end method

.method public bridge synthetic onSuccess(La0/B;La0/C;)V
    .registers 3

    .line 1
    check-cast p1, La0/o;

    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService$18;->onSuccess(La0/o;La0/p;)V

    return-void
.end method

.method public onSuccess(La0/o;La0/p;)V
    .registers 3

    .line 2
    const-string p1, "GetObject"

    const-string p2, "使用自签名获取网络对象成功！"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
