.class Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->storeVariantEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

.field final synthetic val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field final synthetic val$req:Lcz/msebera/android/httpclient/HttpRequest;

.field final synthetic val$variantURI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$req:Lcz/msebera/android/httpclient/HttpRequest;

    .line 5
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 7
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public update(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .registers 8

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    .line 3
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$req:Lcz/msebera/android/httpclient/HttpRequest;

    .line 5
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 15
    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    .line 17
    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->access$000(Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;)Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    .line 20
    move-result-object v2

    .line 21
    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$req:Lcz/msebera/android/httpclient/HttpRequest;

    .line 23
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 25
    invoke-virtual {v2, v4, v5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    .line 31
    move-object v2, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->doGetUpdatedParentEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
