.class public Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;
.super Lcz/msebera/android/httpclient/pool/PoolEntry;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/PoolEntry<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lcz/msebera/android/httpclient/HttpClientConnection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/pool/PoolEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_9

    .line 10
    :catch_9
    return-void
.end method

.method public isClosed()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/pool/PoolEntry;->getConnection()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcz/msebera/android/httpclient/HttpClientConnection;

    .line 7
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HttpConnection;->isOpen()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method
