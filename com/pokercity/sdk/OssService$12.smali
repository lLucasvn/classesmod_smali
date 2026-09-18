.class Lcom/pokercity/sdk/OssService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/OssService;->asyncResumableDownload(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pokercity/sdk/OssService$12;->this$0:Lcom/pokercity/sdk/OssService;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/Object;JJ)V
    .registers 8

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "currentSize: "

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", totalSize: "

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MultipartDownload"

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    cmp-long p1, p4, v0

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    const-wide/16 v0, 0x64

    .line 40
    mul-long p2, p2, v0

    .line 42
    div-long/2addr p2, p4

    .line 43
    return-void
.end method
