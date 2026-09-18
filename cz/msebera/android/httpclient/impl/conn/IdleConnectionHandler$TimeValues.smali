.class Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeValues"
.end annotation


# instance fields
.field private final timeAdded:J

.field private final timeExpires:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p3, v0

    .line 10
    if-lez v2, :cond_13

    .line 12
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide p3

    .line 16
    add-long/2addr p1, p3

    .line 17
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 19
    return-void

    .line 20
    :cond_13
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 27
    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$100(Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    .line 3
    return-wide v0
.end method
