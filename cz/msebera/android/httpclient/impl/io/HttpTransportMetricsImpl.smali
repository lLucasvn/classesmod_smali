.class public Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcz/msebera/android/httpclient/io/HttpTransportMetrics;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private bytesTransferred:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 8
    return-void
.end method


# virtual methods
.method public getBytesTransferred()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 3
    return-wide v0
.end method

.method public incrementBytesTransferred(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 6
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 5
    return-void
.end method

.method public setBytesTransferred(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/HttpTransportMetricsImpl;->bytesTransferred:J

    .line 3
    return-void
.end method
