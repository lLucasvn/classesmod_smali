.class Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

.field final synthetic val$poolRequest:Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;

.field final synthetic val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;

    .line 5
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public abortRequest()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;

    .line 3
    invoke-interface {v0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;->abortRequest()V

    .line 6
    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 3
    const-string v1, "Route"

    .line 5
    invoke-static {v0, v1}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 10
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 12
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->isDebugEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_33

    .line 18
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 20
    iget-object v0, v0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Get connection: "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", timeout = "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;)V

    .line 52
    :cond_33
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->val$poolRequest:Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;

    .line 54
    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/tsccm/PoolEntryRequest;->getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPooledConnAdapter;

    .line 60
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;

    .line 62
    invoke-direct {p2, p3, p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPooledConnAdapter;-><init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/ThreadSafeClientConnManager;Lcz/msebera/android/httpclient/impl/conn/AbstractPoolEntry;)V

    .line 65
    return-object p2
.end method
