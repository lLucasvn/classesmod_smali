.class Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/HttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

.field private final serversocket:Ljava/net/ServerSocket;

.field private final socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

.field private final terminated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/config/SocketConfig;Ljava/net/ServerSocket;Lcz/msebera/android/httpclient/protocol/HttpService;Lcz/msebera/android/httpclient/HttpConnectionFactory;Lcz/msebera/android/httpclient/ExceptionLogger;Ljava/util/concurrent/ExecutorService;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/SocketConfig;",
            "Ljava/net/ServerSocket;",
            "Lcz/msebera/android/httpclient/protocol/HttpService;",
            "Lcz/msebera/android/httpclient/HttpConnectionFactory<",
            "+",
            "Lcz/msebera/android/httpclient/HttpServerConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/ExceptionLogger;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 6
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 8
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    .line 10
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

    .line 12
    iput-object p5, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 14
    iput-object p6, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    return-void
.end method


# virtual methods
.method public isTerminated()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .registers 5

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->isTerminated()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_80

    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_80

    .line 13
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 21
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoTimeout()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 30
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->isSoKeepAlive()Z

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 37
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 39
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->isTcpNoDelay()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 46
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 48
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    .line 51
    move-result v1

    .line 52
    if-lez v1, :cond_41

    .line 54
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 56
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getRcvBufSize()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 63
    goto :goto_41

    .line 64
    :catch_3f
    move-exception v0

    .line 65
    goto :goto_7b

    .line 66
    :cond_41
    :goto_41
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 68
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_52

    .line 74
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 76
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSndBufSize()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 83
    :cond_52
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 85
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    .line 88
    move-result v1

    .line 89
    if-ltz v1, :cond_64

    .line 91
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 93
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/config/SocketConfig;->getSoLinger()I

    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 101
    :cond_64
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->connectionFactory:Lcz/msebera/android/httpclient/HttpConnectionFactory;

    .line 103
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/HttpConnectionFactory;->createConnection(Ljava/net/Socket;)Lcz/msebera/android/httpclient/HttpConnection;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcz/msebera/android/httpclient/HttpServerConnection;

    .line 109
    new-instance v1, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;

    .line 111
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->httpService:Lcz/msebera/android/httpclient/protocol/HttpService;

    .line 113
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 115
    invoke-direct {v1, v2, v0, v3}, Lcz/msebera/android/httpclient/impl/bootstrap/Worker;-><init>(Lcz/msebera/android/httpclient/protocol/HttpService;Lcz/msebera/android/httpclient/HttpServerConnection;Lcz/msebera/android/httpclient/ExceptionLogger;)V

    .line 118
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7a} :catch_3f

    .line 123
    goto :goto_0

    .line 124
    :goto_7b
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->exceptionLogger:Lcz/msebera/android/httpclient/ExceptionLogger;

    .line 126
    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/ExceptionLogger;->log(Ljava/lang/Exception;)V

    .line 129
    :cond_80
    return-void
.end method

.method public terminate()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->terminated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/bootstrap/RequestListener;->serversocket:Ljava/net/ServerSocket;

    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 16
    :cond_f
    return-void
.end method
