.class Lcom/pokercity/sdk/OssService$3;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->asyncPutImage(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/sdk/OssService;


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$3;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "callbackUrl"

    .line 8
    invoke-static {p1}, Lcom/pokercity/sdk/OssService;->access$000(Lcom/pokercity/sdk/OssService;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "callbackBody"

    .line 17
    const-string v0, "filename=${object}"

    .line 19
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method
