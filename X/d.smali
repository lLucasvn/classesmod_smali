.class public abstract LX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, LX/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/Date;

    .line 6
    invoke-static {}, LX/d;->d()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-static {v1}, LX/d;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 16
    move-result-object v1
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, LX/d;->f()Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static c()Ljava/text/DateFormat;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "GMT"

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-object v0
.end method

.method public static d()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, LX/d;->a:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private static e()Ljava/text/DateFormat;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "GMT"

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-object v0
.end method

.method private static f()Ljava/text/DateFormat;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/SimpleTimeZone;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "GMT"

    .line 15
    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 21
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, LX/d;->e()Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    invoke-static {}, LX/d;->c()Ljava/text/DateFormat;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-static {}, LX/d;->f()Ljava/text/DateFormat;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static declared-synchronized i(J)V
    .registers 5

    .line 1
    const-class v0, LX/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    sub-long/2addr p0, v1

    .line 9
    sput-wide p0, LX/d;->a:J
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method
