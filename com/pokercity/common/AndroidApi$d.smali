.class Lcom/pokercity/common/AndroidApi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/AndroidApi;->SaveTracertInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/AndroidApi$d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pokercity/common/AndroidApi$d;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lcom/pokercity/common/s;

    .line 3
    invoke-direct {v0}, Lcom/pokercity/common/s;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/pokercity/common/AndroidApi$d;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/pokercity/common/s;->t(Ljava/lang/String;)V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/pokercity/common/s;->p()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1b

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    :try_start_12
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_16

    .line 22
    goto :goto_a

    .line 23
    :catch_16
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lcom/pokercity/common/s;->o()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :try_start_1f
    new-instance v1, Ljava/io/File;

    .line 34
    iget-object v2, p0, Lcom/pokercity/common/AndroidApi$d;->b:Ljava/lang/String;

    .line 36
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    .line 41
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 51
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_35} :catch_39

    .line 54
    const/4 v0, 0x0

    .line 55
    sput-boolean v0, Lcom/pokercity/common/AndroidApi;->bGetingTracertInfo:Z

    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw v1
.end method
