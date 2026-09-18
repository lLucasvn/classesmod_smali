.class Lcom/pokercity/sdk/OssService$16;
.super LW/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->customSign(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/sdk/OssService;


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$16;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, LW/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public signContent(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, ""

    .line 3
    return-object p1
.end method
