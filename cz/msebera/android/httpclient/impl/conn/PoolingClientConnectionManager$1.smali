.class Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->requestConnection(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Ljava/lang/Object;)Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

.field final synthetic val$future:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;Ljava/util/concurrent/Future;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public abortRequest()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;
    .registers 6

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->this$0:Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager$1;->val$future:Ljava/util/concurrent/Future;

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcz/msebera/android/httpclient/impl/conn/PoolingClientConnectionManager;->leaseConnection(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lcz/msebera/android/httpclient/conn/ManagedClientConnection;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
