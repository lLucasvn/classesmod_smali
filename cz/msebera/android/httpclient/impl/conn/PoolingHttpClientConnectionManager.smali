.class public Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;
.implements Lcz/msebera/android/httpclient/pool/ConnPoolControl;
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;,
        Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;",
        "Lcz/msebera/android/httpclient/pool/ConnPoolControl<",
        "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
        ">;",
        "Ljava/io/Closeable;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# instance fields
.field private final configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

.field private final connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

.field private final isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field private final pool:Lcz/msebera/android/httpclient/impl/conn/CPool;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->getDefaultRegistry()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 2
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->getDefaultRegistry()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Registry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    const-wide/16 v5, -0x1

    .line 7
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;JLjava/util/concurrent/TimeUnit;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/config/Registry<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p3

    move-object p3, p2

    .line 8
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;

    invoke-direct {p2, p1, v0, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    move-object p1, p0

    move-wide p4, p5

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;JLjava/util/concurrent/TimeUnit;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 12
    new-instance v1, Lcz/msebera/android/httpclient/impl/conn/CPool;

    new-instance v2, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;

    invoke-direct {v2, v0, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$InternalConnectionFactory;-><init>(Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V

    const/4 v3, 0x2

    const/16 v4, 0x14

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcz/msebera/android/httpclient/impl/conn/CPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    const/16 p2, 0x1388

    .line 13
    invoke-virtual {v1, p2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->setValidateAfterInactivity(I)V

    .line 14
    const-string p2, "HttpClientConnectionOperator"

    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/conn/HttpConnectionFactory<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            "Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->getDefaultRegistry()Lcz/msebera/android/httpclient/config/Registry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;-><init>(Lcz/msebera/android/httpclient/config/Registry;Lcz/msebera/android/httpclient/conn/HttpConnectionFactory;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/CPool;Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/impl/conn/CPool;",
            "Lcz/msebera/android/httpclient/config/Lookup<",
            "Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;",
            ">;",
            "Lcz/msebera/android/httpclient/conn/SchemePortResolver;",
            "Lcz/msebera/android/httpclient/conn/DnsResolver;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 18
    new-instance v0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 19
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 20
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;

    invoke-direct {p1, p2, p3, p4}, Lcz/msebera/android/httpclient/impl/conn/DefaultHttpClientConnectionOperator;-><init>(Lcz/msebera/android/httpclient/config/Lookup;Lcz/msebera/android/httpclient/conn/SchemePortResolver;Lcz/msebera/android/httpclient/conn/DnsResolver;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private format(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1f

    .line 3
    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private format(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Ljava/lang/String;
    .registers 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "[route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_36

    .line 9
    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 8
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 14
    invoke-virtual {v2, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;

    .line 17
    move-result-object p1

    .line 18
    const-string v2, "[total kept alive: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "; "

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "route allocated: "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getLeased()I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    .line 47
    move-result v4

    .line 48
    add-int/2addr v3, v4

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v3, " of "

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getMax()I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "total allocated: "

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getLeased()I

    .line 75
    move-result p1

    .line 76
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getAvailable()I

    .line 79
    move-result v2

    .line 80
    add-int/2addr p1, v2

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/pool/PoolStats;->getMax()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p1, "]"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    return-object p1
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


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->shutdown()V

    .line 4
    return-void
.end method

.method public closeExpiredConnections()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    const-string v1, "Closing expired connections"

    .line 5
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 10
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->closeExpired()V

    .line 13
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "Closing connections idle longer than "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, " "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 39
    :cond_26
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->closeIdle(JLjava/util/concurrent/TimeUnit;)V

    .line 44
    return-void
.end method

.method public connect(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;ILcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 13

    .line 1
    const-string v0, "Managed Connection"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP route"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getPoolEntry(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 23
    monitor-exit p1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_47

    .line 24
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_23

    .line 30
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getProxyHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 33
    move-result-object p1

    .line 34
    :goto_21
    move-object v3, p1

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_21

    .line 41
    :goto_28
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    .line 44
    move-result-object v4

    .line 45
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 47
    invoke-virtual {p1, v3}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getSocketConfig(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3a

    .line 53
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 55
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getDefaultSocketConfig()Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 58
    move-result-object p1

    .line 59
    :cond_3a
    if-nez p1, :cond_3e

    .line 61
    sget-object p1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 63
    :cond_3e
    move-object v6, p1

    .line 64
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    .line 66
    move v5, p3

    .line 67
    move-object v7, p4

    .line 68
    invoke-interface/range {v1 .. v7}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;->connect(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;ILcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    :try_start_49
    monitor-exit p1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_47

    .line 75
    throw p2
.end method

.method protected finalize()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->shutdown()V
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

.method public getConnectionConfig(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getConnectionConfig(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getDefaultConnectionConfig()Lcz/msebera/android/httpclient/config/ConnectionConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getDefaultConnectionConfig()Lcz/msebera/android/httpclient/config/ConnectionConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDefaultMaxPerRoute()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getDefaultMaxPerRoute()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultSocketConfig()Lcz/msebera/android/httpclient/config/SocketConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getDefaultSocketConfig()Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I
    .registers 3

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMaxPerRoute(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getMaxPerRoute(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->getMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I

    move-result p1

    return p1
.end method

.method public getMaxTotal()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getMaxTotal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRoutes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcz/msebera/android/httpclient/conn/routing/HttpRoute;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getRoutes()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSocketConfig(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/config/SocketConfig;
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->getSocketConfig(Lcz/msebera/android/httpclient/HttpHost;)Lcz/msebera/android/httpclient/config/SocketConfig;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/pool/PoolStats;
    .registers 3

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getStats(Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolStats;
    .registers 2

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->getStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Lcz/msebera/android/httpclient/pool/PoolStats;

    move-result-object p1

    return-object p1
.end method

.method public getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getTotalStats()Lcz/msebera/android/httpclient/pool/PoolStats;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValidateAfterInactivity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->getValidateAfterInactivity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/HttpClientConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcz/msebera/android/httpclient/HttpClientConnection;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 7
    if-eqz p2, :cond_50

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_50

    .line 15
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    const-string p3, "Pool entry with no connection"

    .line 26
    invoke-static {p1, p3}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 31
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4b

    .line 37
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p4, "Connection leased: "

    .line 46
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->format(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Ljava/lang/String;

    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 62
    invoke-direct {p0, p4}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p1, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->newProxy(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/InterruptedException;

    .line 83
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    throw p1
    :try_end_56
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    new-instance p1, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;

    .line 89
    const-string p2, "Timeout waiting for connection from pool"

    .line 91
    invoke-direct {p1, p2}, Lcz/msebera/android/httpclient/conn/ConnectionPoolTimeoutException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/HttpClientConnection;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .registers 12

    .line 1
    const-string v0, "Managed connection"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_6
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->detach(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p2

    .line 16
    goto/16 :goto_105

    .line 18
    :cond_11
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_e

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_19
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_80

    .line 32
    if-eqz p5, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    :goto_24
    invoke-virtual {v0, p2}, Lcz/msebera/android/httpclient/pool/PoolEntry;->setState(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, p3, p4, p5}, Lcz/msebera/android/httpclient/pool/PoolEntry;->updateExpiry(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 45
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_80

    .line 51
    const-wide/16 v4, 0x0

    .line 53
    cmp-long p2, p3, v4

    .line 55
    if-lez p2, :cond_5c

    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v4, "for "

    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    move-result-wide p3

    .line 71
    long-to-double p3, p3

    .line 72
    const-wide v4, 0x408f400000000000L  # 1000.0

    .line 77
    div-double/2addr p3, v4

    .line 78
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    const-string p3, " seconds"

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    goto :goto_5e

    .line 91
    :catchall_5a
    move-exception p2

    .line 92
    goto :goto_c3

    .line 93
    :cond_5c
    const-string p2, "indefinitely"

    .line 95
    :goto_5e
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 97
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string p5, "Connection "

    .line 104
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->format(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Ljava/lang/String;

    .line 110
    move-result-object p5

    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string p5, " can be kept alive "

    .line 116
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p3, p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V
    :try_end_80
    .catchall {:try_start_19 .. :try_end_80} :catchall_5a

    .line 129
    :cond_80
    :try_start_80
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 131
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_8f

    .line 137
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->isRouteComplete()Z

    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_8f

    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_8f
    invoke-virtual {p2, v0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    .line 147
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 149
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c1

    .line 155
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string p4, "Connection released: "

    .line 164
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->format(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Ljava/lang/String;

    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 177
    move-result-object p4

    .line 178
    check-cast p4, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 180
    invoke-direct {p0, p4}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p3

    .line 191
    invoke-virtual {p2, p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 194
    :cond_c1
    monitor-exit p1

    .line 195
    return-void

    .line 196
    :goto_c3
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 198
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 201
    move-result p4

    .line 202
    if-eqz p4, :cond_d2

    .line 204
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->isRouteComplete()Z

    .line 207
    move-result p4

    .line 208
    if-eqz p4, :cond_d2

    .line 210
    const/4 v2, 0x1

    .line 211
    :cond_d2
    invoke-virtual {p3, v0, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->release(Lcz/msebera/android/httpclient/pool/PoolEntry;Z)V

    .line 214
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 216
    invoke-virtual {p3}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_104

    .line 222
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 224
    new-instance p4, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string p5, "Connection released: "

    .line 231
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->format(Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;)Ljava/lang/String;

    .line 237
    move-result-object p5

    .line 238
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getRoute()Ljava/lang/Object;

    .line 244
    move-result-object p5

    .line 245
    check-cast p5, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 247
    invoke-direct {p0, p5}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    .line 250
    move-result-object p5

    .line 251
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p4

    .line 258
    invoke-virtual {p3, p4}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 261
    :cond_104
    throw p2

    .line 262
    :goto_105
    monitor-exit p1
    :try_end_106
    .catchall {:try_start_80 .. :try_end_106} :catchall_e

    .line 263
    throw p2
.end method

.method public requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ConnectionRequest;
    .registers 6

    .line 1
    const-string v0, "HTTP route"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 8
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 14
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Connection request: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->format(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->formatStats(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 47
    :cond_2e
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, p1, p2, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->lease(Ljava/lang/Object;Ljava/lang/Object;Lcz/msebera/android/httpclient/concurrent/FutureCallback;)Ljava/util/concurrent/Future;

    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;

    .line 56
    invoke-direct {p2, p0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;Ljava/util/concurrent/Future;)V

    .line 59
    return-object p2
.end method

.method public routeComplete(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 4

    .line 1
    const-string p3, "Managed Connection"

    .line 3
    invoke-static {p1, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string p3, "HTTP route"

    .line 8
    invoke-static {p2, p3}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getPoolEntry(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;->markRouteComplete()V

    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p2

    .line 22
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_14

    .line 23
    throw p2
.end method

.method public setConnectionConfig(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->setConnectionConfig(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    .line 6
    return-void
.end method

.method public setDefaultConnectionConfig(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->setDefaultConnectionConfig(Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    .line 6
    return-void
.end method

.method public setDefaultMaxPerRoute(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->setDefaultMaxPerRoute(I)V

    .line 6
    return-void
.end method

.method public setDefaultSocketConfig(Lcz/msebera/android/httpclient/config/SocketConfig;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->setDefaultSocketConfig(Lcz/msebera/android/httpclient/config/SocketConfig;)V

    .line 6
    return-void
.end method

.method public setMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->setMaxPerRoute(Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic setMaxPerRoute(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->setMaxPerRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V

    return-void
.end method

.method public setMaxTotal(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->setMaxTotal(I)V

    .line 6
    return-void
.end method

.method public setSocketConfig(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/config/SocketConfig;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->configData:Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager$ConfigData;->setSocketConfig(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/config/SocketConfig;)V

    .line 6
    return-void
.end method

.method public setValidateAfterInactivity(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 3
    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->setValidateAfterInactivity(I)V

    .line 6
    return-void
.end method

.method public shutdown()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->isShutDown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_26

    .line 11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 13
    const-string v1, "Connection manager is shutting down"

    .line 15
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 18
    :try_start_11
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->pool:Lcz/msebera/android/httpclient/impl/conn/CPool;

    .line 20
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;->shutdown()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1f

    .line 24
    :catch_17
    move-exception v0

    .line 25
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 27
    const-string v2, "I/O exception shutting down connection manager"

    .line 29
    invoke-virtual {v1, v2, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 34
    const-string v1, "Connection manager shut down"

    .line 36
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 39
    :cond_26
    return-void
.end method

.method public upgrade(Lcz/msebera/android/httpclient/HttpClientConnection;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 5

    .line 1
    const-string v0, "Managed Connection"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP route"

    .line 8
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter p1

    .line 12
    :try_start_b
    invoke-static {p1}, Lcz/msebera/android/httpclient/impl/conn/CPoolProxy;->getPoolEntry(Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/conn/CPoolEntry;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;

    .line 22
    monitor-exit p1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_20

    .line 23
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingHttpClientConnectionManager;->connectionOperator:Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;

    .line 25
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->getTargetHost()Lcz/msebera/android/httpclient/HttpHost;

    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, v0, p2, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionOperator;->upgrade(Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p2

    .line 34
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p2
.end method
