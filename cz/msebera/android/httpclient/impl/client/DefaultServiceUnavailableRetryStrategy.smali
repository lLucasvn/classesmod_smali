.class public Lcz/msebera/android/httpclient/impl/client/DefaultServiceUnavailableRetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/client/ServiceUnavailableRetryStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final maxRetries:I

.field private final retryInterval:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    .line 6
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/client/DefaultServiceUnavailableRetryStrategy;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Max retries"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 3
    const-string v0, "Retry interval"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->positive(ILjava/lang/String;)I

    .line 4
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultServiceUnavailableRetryStrategy;->maxRetries:I

    int-to-long p1, p2

    .line 5
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/client/DefaultServiceUnavailableRetryStrategy;->retryInterval:J

    return-void
.end method


# virtual methods
.method public getRetryInterval()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/DefaultServiceUnavailableRetryStrategy;->retryInterval:J

    .line 3
    return-wide v0
.end method

.method public retryRequest(Lcz/msebera/android/httpclient/HttpResponse;ILcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .registers 4

    .line 1
    iget p3, p0, Lcz/msebera/android/httpclient/impl/client/DefaultServiceUnavailableRetryStrategy;->maxRetries:I

    .line 3
    if-gt p2, p3, :cond_12

    .line 5
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    .line 12
    move-result p1

    .line 13
    const/16 p2, 0x1f7

    .line 15
    if-ne p1, p2, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
