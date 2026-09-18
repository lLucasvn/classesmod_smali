.class Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->getConnectionManager()Lcz/msebera/android/httpclient/conn/ClientConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public closeExpiredConnections()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;

    .line 3
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->access$000(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->closeExpiredConnections()V

    .line 10
    return-void
.end method

.method public closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;

    .line 3
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->access$000(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    return-void
.end method

.method public getSchemeRegistry()Lcz/msebera/android/httpclient/conn/scheme/SchemeRegistry;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public releaseConnection(Lcz/msebera/android/httpclient/conn/ManagedClientConnection;JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient$1;->this$0:Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;

    .line 3
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;->access$000(Lcz/msebera/android/httpclient/impl/client/InternalHttpClient;)Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    .line 10
    return-void
.end method
