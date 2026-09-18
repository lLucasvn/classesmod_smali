.class public final Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpProcessor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

.field private final responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 18
    invoke-interface {p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;->getRequestInterceptorCount()I

    move-result v1

    .line 19
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object v2, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v1, :cond_20

    .line 20
    iget-object v3, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 21
    :cond_1c
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    :cond_20
    if-eqz p2, :cond_38

    .line 22
    invoke-interface {p2}, Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;->getResponseInterceptorCount()I

    move-result p1

    .line 23
    new-array v1, p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object v1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    :goto_2a
    if-ge v0, p1, :cond_37

    .line 24
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_37
    return-void

    .line 25
    :cond_38
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 12
    new-array v1, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    goto :goto_19

    .line 13
    :cond_15
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    :goto_19
    if-eqz p2, :cond_2a

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 15
    new-array p1, p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    return-void

    .line 16
    :cond_2a
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    return-void
.end method

.method public varargs constructor <init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-void
.end method

.method public constructor <init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 2
    array-length v1, p1

    .line 3
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object v2, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 4
    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    .line 5
    :cond_f
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    :goto_13
    if-eqz p2, :cond_1e

    .line 6
    array-length p1, p2

    .line 7
    new-array v1, p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object v1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 8
    invoke-static {p2, v0, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 9
    :cond_1e
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    return-void
.end method

.method public varargs constructor <init>([Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .registers 3

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1, p2}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .registers 7

    .line 3
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3, p1, p2}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
