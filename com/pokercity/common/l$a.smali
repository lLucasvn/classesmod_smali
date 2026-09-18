.class Lcom/pokercity/common/l$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/l;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pokercity/common/l;


# direct methods
.method constructor <init>(Lcom/pokercity/common/l;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/l$a;->b:Lcom/pokercity/common/l;

    .line 3
    iput-object p2, p0, Lcom/pokercity/common/l$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-string v0, "\n"

    .line 3
    iget-object v1, p0, Lcom/pokercity/common/l$a;->b:Lcom/pokercity/common/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/pokercity/common/l;->a(Lcom/pokercity/common/l;Z)Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    iget-object v2, p0, Lcom/pokercity/common/l$a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/pokercity/common/l$a;->b:Lcom/pokercity/common/l;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v5, "PING "

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lcom/pokercity/common/l;->b(Lcom/pokercity/common/l;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/pokercity/common/l$a;->b:Lcom/pokercity/common/l;

    .line 51
    const/16 v5, 0xa

    .line 53
    const/16 v6, 0x64

    .line 55
    invoke-static {v4, v5, v6, v2}, Lcom/pokercity/common/l;->d(Lcom/pokercity/common/l;IILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/BufferedReader;

    .line 69
    new-instance v4, Ljava/io/InputStreamReader;

    .line 71
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 77
    :goto_4c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_72

    .line 83
    const-string v5, "================= "

    .line 85
    const-string v6, "start getInputStream 3"

    .line 87
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v5, p0, Lcom/pokercity/common/l$a;->b:Lcom/pokercity/common/l;

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v5, v4}, Lcom/pokercity/common/l;->c(Lcom/pokercity/common/l;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    goto :goto_4c

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    goto :goto_8f

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto :goto_7c

    .line 115
    :cond_72
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 118
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_78} :catch_70
    .catchall {:try_start_9 .. :try_end_78} :catchall_6e

    .line 121
    :goto_78
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 124
    goto :goto_88

    .line 125
    :goto_7c
    :try_start_7c
    iget-object v2, p0, Lcom/pokercity/common/l$a;->b:Lcom/pokercity/common/l;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lcom/pokercity/common/l;->b(Lcom/pokercity/common/l;Ljava/lang/String;)Ljava/lang/String;
    :try_end_85
    .catchall {:try_start_7c .. :try_end_85} :catchall_6e

    .line 134
    if-eqz v1, :cond_88

    .line 136
    goto :goto_78

    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lcom/pokercity/common/l$a;->b:Lcom/pokercity/common/l;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static {v0, v1}, Lcom/pokercity/common/l;->a(Lcom/pokercity/common/l;Z)Z

    .line 143
    return-void

    .line 144
    :goto_8f
    if-eqz v1, :cond_94

    .line 146
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 149
    :cond_94
    throw v0
.end method
