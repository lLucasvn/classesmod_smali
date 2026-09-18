.class public Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/HttpRequestRetryHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;


# instance fields
.field private final nonRetriableClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestSentRetryEnabled:Z

.field private final retryCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    .line 3
    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    .line 6
    sput-object v0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->INSTANCE:Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 6

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Ljava/net/UnknownHostException;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Ljava/net/ConnectException;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Ljavax/net/ssl/SSLException;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZLjava/util/Collection;)V

    return-void
.end method

.method protected constructor <init>(IZLjava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/io/IOException;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 3
    iput-boolean p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->nonRetriableClasses:Ljava/util/Set;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Class;

    .line 6
    iget-object p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->nonRetriableClasses:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    return-void
.end method


# virtual methods
.method public getRetryCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 3
    return v0
.end method

.method protected handleAsIdempotent(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 5
    return p1
.end method

.method public isRequestSentRetryEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 3
    return v0
.end method

.method protected requestIsAborted(Lcz/msebera/android/httpclient/HttpRequest;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 7
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/RequestWrapper;->getOriginal()Lcz/msebera/android/httpclient/HttpRequest;

    .line 10
    move-result-object p1

    .line 11
    :cond_a
    instance-of v0, p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    .line 17
    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->isAborted()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public retryRequest(Ljava/io/IOException;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 6

    .line 1
    const-string v0, "Exception parameter"

    .line 3
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "HTTP context"

    .line 8
    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->retryCount:I

    .line 13
    const/4 v1, 0x0

    .line 14
    if-le p2, v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->nonRetriableClasses:Ljava/util/Set;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->nonRetriableClasses:Ljava/util/Set;

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :cond_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Class;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_23

    .line 54
    return v1

    .line 55
    :cond_36
    invoke-static {p3}, Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;->adapt(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/client/protocol/HttpClientContext;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->getRequest()Lcz/msebera/android/httpclient/HttpRequest;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->requestIsAborted(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->handleAsIdempotent(Lcz/msebera/android/httpclient/HttpRequest;)Z

    .line 73
    move-result p2

    .line 74
    const/4 p3, 0x1

    .line 75
    if-eqz p2, :cond_4d

    .line 77
    return p3

    .line 78
    :cond_4d
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/protocol/HttpCoreContext;->isRequestSent()Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_59

    .line 84
    iget-boolean p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultHttpRequestRetryHandler;->requestSentRetryEnabled:Z

    .line 86
    if-eqz p1, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v1

    .line 90
    :cond_59
    :goto_59
    return p3
.end method
