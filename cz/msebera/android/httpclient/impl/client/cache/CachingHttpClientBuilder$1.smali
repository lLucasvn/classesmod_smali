.class Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;->decorateMainExec(Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;)Lcz/msebera/android/httpclient/impl/execchain/ClientExecChain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

.field final synthetic val$managedStorage:Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;->val$managedStorage:Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CachingHttpClientBuilder$1;->val$managedStorage:Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/cache/ManagedHttpCacheStorage;->shutdown()V

    .line 6
    return-void
.end method
