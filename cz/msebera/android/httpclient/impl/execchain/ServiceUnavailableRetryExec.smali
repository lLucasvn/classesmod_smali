.class public Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

.field private final retryStrategy:Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string v0, "HTTP request executor"

    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "Retry strategy"

    .line 22
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 27
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;->retryStrategy:Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

    .line 29
    return-void
.end method


# virtual methods
.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 13

    .line 1
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_5
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 8
    invoke-interface {v2, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 11
    move-result-object v2

    .line 12
    :try_start_b
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;->retryStrategy:Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

    .line 14
    invoke-interface {v3, v2, v1, p3}, Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;->retryRequest(Lcz/msebera/android/httpclient/HttpResponse;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_51

    .line 20
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 23
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;->retryStrategy:Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;

    .line 25
    invoke-interface {v3}, Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;->getRetryInterval()J

    .line 28
    move-result-wide v3
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1c} :catch_3c

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long v7, v3, v5

    .line 33
    if-lez v7, :cond_4b

    .line 35
    :try_start_22
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/execchain/ServiceUnavailableRetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v7, "Wait for "

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->trace(Ljava/lang/Object;)V

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_3b} :catch_3e
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_4b

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    goto :goto_52

    .line 63
    :catch_3e
    :try_start_3e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 70
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 72
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_4e} :catch_3c

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_51
    return-object v2

    .line 83
    :goto_52
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 86
    throw p1
.end method
