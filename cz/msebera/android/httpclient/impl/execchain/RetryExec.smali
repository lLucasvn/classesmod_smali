.class public Lcz/msebera/android/httpclient/impl/execchain/RetryExec;
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

.field private final retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;)V
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
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 15
    const-string v0, "HTTP request executor"

    .line 17
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string v0, "HTTP request retry handler"

    .line 22
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 27
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 29
    return-void
.end method


# virtual methods
.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 11

    .line 1
    const-string v0, "HTTP route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP request"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "HTTP context"

    .line 13
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :goto_14
    :try_start_14
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 23
    invoke-interface {v2, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 26
    move-result-object p1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1a} :catch_1b

    .line 27
    return-object p1

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    if-eqz p4, :cond_2d

    .line 31
    invoke-interface {p4}, Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;->isAborted()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 40
    const-string p2, "Request has been aborted"

    .line 42
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 45
    throw v2

    .line 46
    :cond_2d
    :goto_2d
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->retryHandler:Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;

    .line 48
    invoke-interface {v3, v2, v1, p3}, Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_ba

    .line 54
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 56
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_6f

    .line 62
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "I/O exception ("

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, ") caught when processing request to "

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, ": "

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 112
    :cond_6f
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 114
    invoke-virtual {v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_80

    .line 120
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 129
    :cond_80
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/execchain/RequestEntityProxy;->isRepeatable(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_ab

    .line 135
    invoke-virtual {p2, v0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 138
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 140
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isInfoEnabled()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a7

    .line 146
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v4, "Retrying request to "

    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->info(Ljava/lang/Object;)V

    .line 168
    :cond_a7
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto/16 :goto_14

    .line 172
    :cond_ab
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/RetryExec;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 174
    const-string p2, "Cannot retry non-repeatable request"

    .line 176
    invoke-virtual {p1, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 179
    new-instance p1, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;

    .line 181
    const-string p2, "Cannot retry request with a non-repeatable request entity"

    .line 183
    invoke-direct {p1, p2, v2}, Lcz/msebera/android/httpclient/client/NonRepeatableRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    throw p1

    .line 187
    :cond_ba
    instance-of p2, v2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 189
    if-eqz p2, :cond_e4

    .line 191
    new-instance p2, Lcz/msebera/android/httpclient/NoHttpResponseException;

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/HttpHost;->toHostString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, " failed to respond"

    .line 211
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p2, p1}, Lcz/msebera/android/httpclient/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 228
    throw p2

    .line 229
    :cond_e4
    throw v2
.end method
