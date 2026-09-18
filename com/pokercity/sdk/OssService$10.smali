.class Lcom/pokercity/sdk/OssService$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->asyncResumableUpload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU/b;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pokercity/sdk/OssService;


# direct methods
.method constructor <init>(Lcom/pokercity/sdk/OssService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$10;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(La0/L;JJ)V
    .registers 8

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " totalSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GetObject"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x64

    mul-long p2, p2, v0

    .line 3
    div-long/2addr p2, p4

    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;JJ)V
    .registers 6

    .line 1
    check-cast p1, La0/L;

    invoke-virtual/range {p0 .. p5}, Lcom/pokercity/sdk/OssService$10;->onProgress(La0/L;JJ)V

    return-void
.end method
