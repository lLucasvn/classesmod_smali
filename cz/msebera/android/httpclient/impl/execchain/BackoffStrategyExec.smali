.class public Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

.field private final connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

.field private final requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;Lcz/msebera/android/httpclient/client/BackoffManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "HTTP client request executor"

    .line 6
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "Connection backoff strategy"

    .line 11
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    const-string v0, "Backoff manager"

    .line 16
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 21
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    .line 23
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

    .line 25
    return-void
.end method


# virtual methods
.method public execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
    .registers 6

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
    :try_start_f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->requestExecutor:Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;

    .line 18
    invoke-interface {v0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;->execute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/client/methods/HttpRequestWrapper;Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 21
    move-result-object p2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_29

    .line 22
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    .line 24
    invoke-interface {p3, p2}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Lcz/msebera/android/httpclient/HttpResponse;)Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_23

    .line 30
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

    .line 32
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 35
    return-object p2

    .line 36
    :cond_23
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

    .line 38
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/client/BackoffManager;->probe(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 41
    return-object p2

    .line 42
    :catch_29
    move-exception p2

    .line 43
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->connectionBackoffStrategy:Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;

    .line 45
    invoke-interface {p3, p2}, Lcz/msebera/android/httpclient/client/ConnectionBackoffStrategy;->shouldBackoff(Ljava/lang/Throwable;)Z

    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_37

    .line 51
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/execchain/BackoffStrategyExec;->backoffManager:Lcz/msebera/android/httpclient/client/BackoffManager;

    .line 53
    invoke-interface {p3, p1}, Lcz/msebera/android/httpclient/client/BackoffManager;->backOff(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V

    .line 56
    :cond_37
    instance-of p1, p2, Ljava/lang/RuntimeException;

    .line 58
    if-nez p1, :cond_4f

    .line 60
    instance-of p1, p2, Lcz/msebera/android/httpclient/HttpException;

    .line 62
    if-nez p1, :cond_4c

    .line 64
    instance-of p1, p2, Ljava/io/IOException;

    .line 66
    if-eqz p1, :cond_46

    .line 68
    check-cast p2, Ljava/io/IOException;

    .line 70
    throw p2

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p1

    .line 77
    :cond_4c
    check-cast p2, Lcz/msebera/android/httpclient/HttpException;

    .line 79
    throw p2

    .line 80
    :cond_4f
    check-cast p2, Ljava/lang/RuntimeException;

    .line 82
    throw p2
.end method
