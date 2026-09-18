.class public Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# static fields
.field public static final GMT:Ljava/util/TimeZone;

.field public static final PATTERN_RFC1123:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# instance fields
.field private dateAsLong:J
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private dateAsText:Ljava/lang/String;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final dateformat:Ljava/text/DateFormat;
    .annotation build Lcz/msebera/android/httpclient/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GMT"

    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsLong:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    iput-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    .line 22
    sget-object v1, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->GMT:Ljava/util/TimeZone;

    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentDate()Ljava/lang/String;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsLong:J

    .line 8
    sub-long v2, v0, v2

    .line 10
    const-wide/16 v4, 0x3e8

    .line 12
    cmp-long v6, v2, v4

    .line 14
    if-lez v6, :cond_21

    .line 16
    iget-object v2, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateformat:Ljava/text/DateFormat;

    .line 18
    new-instance v3, Ljava/util/Date;

    .line 20
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;

    .line 29
    iput-wide v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsLong:J

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Lcz/msebera/android/httpclient/protocol/HttpDateGenerator;->dateAsText:Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_1f

    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :goto_25
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_1f

    .line 39
    throw v0
.end method
