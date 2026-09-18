.class Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;
.super Lcz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->getReconstructedResponse()Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;Lcz/msebera/android/httpclient/HttpResponse;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;

    .line 3
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/client/cache/ResponseProxyHandler;-><init>(Lcz/msebera/android/httpclient/HttpResponse;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;

    .line 3
    invoke-static {v0}, Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;->access$000(Lcz/msebera/android/httpclient/impl/client/cache/SizeLimitedResponseReader;)Lcz/msebera/android/httpclient/client/methods/CloseableHttpResponse;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 10
    return-void
.end method
