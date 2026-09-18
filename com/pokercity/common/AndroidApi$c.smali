.class Lcom/pokercity/common/AndroidApi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/AndroidApi;->SavePingInfo(Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/pokercity/common/AndroidApi$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/pokercity/common/AndroidApi$c;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Lcom/pokercity/common/l;

    .line 3
    invoke-direct {v0}, Lcom/pokercity/common/l;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/pokercity/common/AndroidApi$c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/pokercity/common/l;->h(Ljava/lang/String;)V

    .line 11
    :goto_a
    invoke-virtual {v0}, Lcom/pokercity/common/l;->g()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_42

    .line 17
    const-wide/16 v1, 0x3e8

    .line 19
    :try_start_12
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 22
    invoke-virtual {v0}, Lcom/pokercity/common/l;->f()Ljava/lang/String;

    .line 25
    move-result-object v1
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_19} :catch_35

    .line 26
    :try_start_19
    new-instance v2, Ljava/io/File;

    .line 28
    iget-object v3, p0, Lcom/pokercity/common/AndroidApi$c;->b:Ljava/lang/String;

    .line 30
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/io/FileOutputStream;

    .line 35
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 45
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2f} :catch_37
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_2f} :catch_35

    .line 48
    const-wide/16 v1, 0x1f4

    .line 50
    :try_start_31
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    goto :goto_a

    .line 54
    :catch_35
    move-exception v1

    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/RuntimeException;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    throw v2
    :try_end_3e
    .catch Ljava/lang/InterruptedException; {:try_start_31 .. :try_end_3e} :catch_35

    .line 63
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    goto :goto_a

    .line 67
    :cond_42
    invoke-virtual {v0}, Lcom/pokercity/common/l;->f()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    :try_start_46
    new-instance v1, Ljava/io/File;

    .line 73
    iget-object v2, p0, Lcom/pokercity/common/AndroidApi$c;->b:Ljava/lang/String;

    .line 75
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    new-instance v2, Ljava/io/FileOutputStream;

    .line 80
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 90
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_5c} :catch_60

    .line 93
    const/4 v0, 0x0

    .line 94
    sput-boolean v0, Lcom/pokercity/common/AndroidApi;->bGetingPingInfo:Z

    .line 96
    return-void

    .line 97
    :catch_60
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v1
.end method
