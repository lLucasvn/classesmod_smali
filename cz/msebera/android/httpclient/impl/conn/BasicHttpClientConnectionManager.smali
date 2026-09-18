.class public Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

.field private expiry:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private leased:Z
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private state:Ljava/lang/Object;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private updated:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 12
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->getDefaultRegistry()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;

    invoke-direct {v0, p1, p3, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    invoke-direct {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 4
    const-string v0, "Connection operator"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    if-eqz p2, :cond_1b

    goto :goto_1d

    .line 5
    :cond_1b
    sget-object p2, Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/conn/ManagedHttpClientConnectionFactory;

    :goto_1d
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    const-wide p1, 0x7fffffffffffffffL

    .line 6
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 7
    sget-object p1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 8
    sget-object p1, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private checkExpiry()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 3
    if-eqz v0, :cond_36

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-ltz v4, :cond_36

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_33

    .line 23
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Connection expired @ "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v2, Ljava/util/Date;

    .line 37
    iget-wide v3, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 39
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V

    .line 55
    :cond_36
    return-void
.end method

.method private closeConnection()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 7
    const-string v1, "Closing connection"

    .line 9
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 12
    :try_start_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 14
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_11

    .line 17
    goto :goto_21

    .line 18
    :catch_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 21
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 29
    const-string v2, "I/O exception closing connection"

    .line 31
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 37
    :cond_24
    return-void
.end method

.method private static getDefaultRegistry()Lcz/msebera/android/httpclient/config/Registry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->create()Lcz/msebera/android/httpclient/config/RegistryBuilder;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 7
    invoke-static {}, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "https"

    .line 17
    invoke-static {}, Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;->getSocketFactory()Lcz/msebera/android/httpclient/conn/ssl/SSLConnectionSocketFactory;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->register(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/config/RegistryBuilder;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/config/RegistryBuilder;->build()Lcz/msebera/android/httpclient/config/Registry;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private shutdownConnection()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 7
    const-string v1, "Shutting down connection"

    .line 9
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 12
    :try_start_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 14
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->shutdown()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_10} :catch_11

    .line 17
    goto :goto_21

    .line 18
    :catch_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 21
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_21

    .line 27
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 29
    const-string v2, "I/O exception shutting down connection"

    .line 31
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 37
    :cond_24
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->shutdown()V

    .line 4
    return-void
.end method

.method public declared-synchronized closeExpiredConnections()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_13

    .line 8
    if-eqz v0, :cond_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->checkExpiry()V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw v0
.end method

.method public declared-synchronized closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Time unit"

    .line 4
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_2e

    .line 13
    if-eqz v0, :cond_10

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 19
    if-nez v0, :cond_30

    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    move-result-wide p1

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    cmp-long p3, p1, v0

    .line 29
    if-gez p3, :cond_1f

    .line 31
    move-wide p1, v0

    .line 32
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v0, p1

    .line 37
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->updated:J

    .line 39
    cmp-long p3, p1, v0

    .line 41
    if-gtz p3, :cond_30

    .line 43
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_32
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_2e

    .line 52
    throw p1
.end method

.method public connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 12

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP route"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    const-string v0, "Connection not obtained from this manager"

    .line 20
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_22

    .line 29
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 32
    move-result-object p1

    .line 33
    :goto_20
    move-object v2, p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_20

    .line 40
    :goto_27
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    .line 43
    move-result-object v3

    .line 44
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    .line 46
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 48
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 50
    move v4, p3

    .line 51
    move-object v6, p4

    .line 52
    invoke-interface/range {v0 .. v6}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;->connect(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 55
    return-void
.end method

.method protected finalize()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->shutdown()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    throw v0
.end method

.method declared-synchronized getConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    const-string v2, "Connection manager has been shut down"

    .line 12
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 17
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Get connection for route "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_67

    .line 48
    :cond_2f
    :goto_2f
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 50
    xor-int/2addr v0, v1

    .line 51
    const-string v2, "Connection is still allocated"

    .line 53
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 58
    invoke-static {v0, p1}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 66
    invoke-static {v0, p2}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4a

    .line 72
    :cond_47
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->closeConnection()V

    .line 75
    :cond_4a
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 77
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 79
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->checkExpiry()V

    .line 82
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 84
    if-nez p2, :cond_61

    .line 86
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connFactory:Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;

    .line 88
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 90
    invoke-interface {p2, p1, v0}, Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;->create(Ljava/lang/Object;Lcz/msebera/android/httpclient/config/ConnectionConfig;)Lcz/msebera/android/httpclient/HttpConnection;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 96
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 98
    :cond_61
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 100
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_2d

    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :goto_67
    :try_start_67
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_2d

    .line 105
    throw p1
.end method

.method public declared-synchronized getConnectionConfig()Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 3
    return-object v0
.end method

.method public declared-synchronized getSocketConfig()Lcz/msebera/android/httpclient/config/SocketConfig;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method getState()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public declared-synchronized releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "Connection"

    .line 4
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v2, "Connection not obtained from this manager"

    .line 17
    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 22
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_35

    .line 28
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Releasing connection "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_b5

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    move-result p1
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_32

    .line 60
    if-eqz p1, :cond_3f

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3f
    :try_start_3f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->updated:J

    .line 70
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 72
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 75
    move-result p1

    .line 76
    const-wide v2, 0x7fffffffffffffffL

    .line 81
    if-nez p1, :cond_5c

    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 86
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 88
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 90
    goto :goto_ae

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto :goto_b2

    .line 93
    :cond_5c
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->state:Ljava/lang/Object;

    .line 95
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 97
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 100
    move-result p1

    .line 101
    const-wide/16 v4, 0x0

    .line 103
    if-eqz p1, :cond_9e

    .line 105
    cmp-long p1, p3, v4

    .line 107
    if-lez p1, :cond_86

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string p2, "for "

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, " "

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const-string p1, "indefinitely"

    .line 137
    :goto_88
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v6, "Connection can be kept alive "

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 159
    :cond_9e
    cmp-long p1, p3, v4

    .line 161
    if-lez p1, :cond_ac

    .line 163
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->updated:J

    .line 165
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    move-result-wide p3

    .line 169
    add-long/2addr p1, p3

    .line 170
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    iput-wide v2, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->expiry:J
    :try_end_ae
    .catchall {:try_start_3f .. :try_end_ae} :catchall_5a

    .line 175
    :goto_ae
    :try_start_ae
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z
    :try_end_b0
    .catchall {:try_start_ae .. :try_end_b0} :catchall_32

    .line 177
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_b2
    :try_start_b2
    iput-boolean v1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->leased:Z

    .line 181
    throw p1

    .line 182
    :goto_b5
    monitor-exit p0
    :try_end_b6
    .catchall {:try_start_b2 .. :try_end_b6} :catchall_32

    .line 183
    throw p1
.end method

.method public final requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;
    .registers 4

    .line 1
    const-string v0, "Route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager$1;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 4

    return-void
.end method

.method public declared-synchronized setConnectionConfig(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    :try_start_4
    sget-object p1, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 7
    :goto_6
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connConfig:Lcz/msebera/android/httpclient/config/ConnectionConfig;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public declared-synchronized setSocketConfig(Lcz/msebera/android/httpclient/config/SocketConfig;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    :try_start_4
    sget-object p1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 7
    :goto_6
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->socketConfig:Lcz/msebera/android/httpclient/config/SocketConfig;
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public declared-synchronized shutdown()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-direct {p0}, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->shutdownConnection()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_f

    .line 21
    throw v0
.end method

.method public upgrade(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 5

    .line 1
    const-string v0, "Connection"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP route"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 13
    if-ne p1, v0, :cond_10

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    const-string v0, "Connection not obtained from this manager"

    .line 20
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    .line 25
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/BasicHttpClientConnectionManager;->conn:Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 27
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;->upgrade(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 34
    return-void
.end method
