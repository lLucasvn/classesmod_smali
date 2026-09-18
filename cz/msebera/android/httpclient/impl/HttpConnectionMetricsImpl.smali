.class public Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/HttpConnectionMetrics;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final RECEIVED_BYTES_COUNT:Ljava/lang/String; = "http.received-bytes-count"

.field public static final REQUEST_COUNT:Ljava/lang/String; = "http.request-count"

.field public static final RESPONSE_COUNT:Ljava/lang/String; = "http.response-count"

.field public static final SENT_BYTES_COUNT:Ljava/lang/String; = "http.sent-bytes-count"


# instance fields
.field private final inTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

.field private metricsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final outTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

.field private requestCount:J

.field private responseCount:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/HttpTransportMetrics;Lcz/msebera/android/httpclient/io/HttpTransportMetrics;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 8
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 10
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 12
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 14
    return-void
.end method


# virtual methods
.method public getMetric(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-nez v0, :cond_57

    .line 14
    const-string v2, "http.request-count"

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1c

    .line 22
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string v2, "http.response-count"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 37
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    const-string v2, "http.received-bytes-count"

    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_41

    .line 52
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 54
    if-eqz p1, :cond_40

    .line 56
    invoke-interface {p1}, Lcz/msebera/android/httpclient/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    return-object v1

    .line 66
    :cond_41
    const-string v2, "http.sent-bytes-count"

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_57

    .line 74
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 76
    if-eqz p1, :cond_56

    .line 78
    invoke-interface {p1}, Lcz/msebera/android/httpclient/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    return-object v1

    .line 88
    :cond_57
    return-object v0
.end method

.method public getReceivedBytesCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public getRequestCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 3
    return-wide v0
.end method

.method public getResponseCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 3
    return-wide v0
.end method

.method public getSentBytesCount()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpTransportMetrics;->getBytesTransferred()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public incrementRequestCount()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 8
    return-void
.end method

.method public incrementResponseCount()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 8
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->outTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpTransportMetrics;->reset()V

    .line 8
    :cond_7
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->inTransportMetric:Lcz/msebera/android/httpclient/io/HttpTransportMetrics;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lcz/msebera/android/httpclient/io/HttpTransportMetrics;->reset()V

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->requestCount:J

    .line 19
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->responseCount:J

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public setMetric(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/HttpConnectionMetricsImpl;->metricsCache:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
