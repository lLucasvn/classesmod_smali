.class Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

.field final synthetic val$connectionEvictor:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;->this$0:Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;->val$connectionEvictor:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;->val$connectionEvictor:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    .line 3
    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->shutdown()V

    .line 6
    return-void
.end method
