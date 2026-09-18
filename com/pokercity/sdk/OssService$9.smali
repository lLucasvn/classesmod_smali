.class Lcom/pokercity/sdk/OssService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->asyncMultipartUpload(Ljava/lang/String;Landroid/net/Uri;)V
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
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$9;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(La0/A;LT/b;LT/f;)V
    .registers 4

    .line 2
    return-void
.end method

.method public bridge synthetic onFailure(La0/B;LT/b;LT/f;)V
    .registers 4

    .line 1
    check-cast p1, La0/A;

    invoke-virtual {p0, p1, p2, p3}, Lcom/pokercity/sdk/OssService$9;->onFailure(La0/A;LT/b;LT/f;)V

    return-void
.end method

.method public onSuccess(La0/A;La0/e;)V
    .registers 3

    .line 2
    return-void
.end method

.method public bridge synthetic onSuccess(La0/B;La0/C;)V
    .registers 3

    .line 1
    check-cast p1, La0/A;

    check-cast p2, La0/e;

    invoke-virtual {p0, p1, p2}, Lcom/pokercity/sdk/OssService$9;->onSuccess(La0/A;La0/e;)V

    return-void
.end method
