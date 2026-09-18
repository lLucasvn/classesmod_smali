.class Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

.field final synthetic val$connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->this$0:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->val$connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_38

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->this$0:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    .line 13
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->access$000(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->val$connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 22
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->closeExpiredConnections()V

    .line 25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->this$0:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    .line 27
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->access$100(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)J

    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    cmp-long v4, v0, v2

    .line 35
    if-lez v4, :cond_0

    .line 37
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->val$connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 39
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->this$0:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    .line 41
    invoke-static {v1}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->access$100(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)J

    .line 44
    move-result-wide v1

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    .line 50
    goto :goto_0

    .line 51
    :catch_32
    move-exception v0

    .line 52
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;->this$0:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    .line 54
    invoke-static {v1, v0}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->access$202(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 57
    :cond_38
    return-void
.end method
