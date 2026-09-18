.class public final Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFInAppEventParameterName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AFInAppEventType(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "Exception while trying to close the InstallationFile"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 6
    const-string v3, "r"

    .line 8
    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_a} :catch_2a
    .catchall {:try_start_3 .. :try_end_a} :catchall_28

    .line 11
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 14
    move-result-wide v3

    .line 15
    long-to-int p0, v3

    .line 16
    new-array v1, p0, [B

    .line 18
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 21
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_17} :catch_23
    .catchall {:try_start_a .. :try_end_17} :catchall_20

    .line 24
    :try_start_17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_3c

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    goto :goto_3c

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    move-object v1, v2

    .line 35
    goto :goto_4c

    .line 36
    :catch_23
    move-exception p0

    .line 37
    move-object v5, v2

    .line 38
    move-object v2, v1

    .line 39
    move-object v1, v5

    .line 40
    goto :goto_2c

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_4c

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    move-object v2, v1

    .line 45
    :goto_2c
    :try_start_2c
    const-string v3, "Exception while reading InstallationFile: "

    .line 47
    invoke-static {v3, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_28

    .line 50
    if-eqz v1, :cond_3b

    .line 52
    :try_start_33
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_3b
    :goto_3b
    move-object v1, v2

    .line 61
    :goto_3c
    new-instance p0, Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    new-array v1, v0, [B

    .line 69
    :goto_44
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    return-object p0

    .line 77
    :goto_4c
    if-eqz v1, :cond_56

    .line 79
    :try_start_4e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_51} :catch_52

    .line 82
    goto :goto_56

    .line 83
    :catch_52
    move-exception v1

    .line 84
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :cond_56
    :goto_56
    throw p0
.end method

.method public static declared-synchronized AFKeystoreWrapper(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFd1xSDK;)Ljava/lang/String;
    .registers 5

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFb1iSDK;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 6
    if-nez v1, :cond_e

    .line 8
    sget-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto/16 :goto_84

    .line 15
    :cond_e
    :try_start_e
    sget-object v1, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_80

    .line 19
    const-string v1, "AF_INSTALLATION"

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFd1xSDK;->AFInAppEventType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    sput-object v1, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_b

    .line 30
    goto :goto_71

    .line 31
    :cond_1e
    :try_start_1e
    new-instance v1, Ljava/io/File;

    .line 33
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1nSDK;->AFKeystoreWrapper:Landroid/content/Context;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 38
    move-result-object p0

    .line 39
    const-string v2, "AF_INSTALLATION"

    .line 41
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5b

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v1

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "-"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v1, Ljava/security/SecureRandom;

    .line 69
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 72
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    sput-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 89
    goto :goto_64

    .line 90
    :catch_59
    move-exception p0

    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventType(Ljava/io/File;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    sput-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 101
    :goto_64
    sget-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 103
    const-string v1, "AF_INSTALLATION"

    .line 105
    invoke-interface {p1, v1, p0}, Lcom/appsflyer/internal/AFd1xSDK;->valueOf(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_6b} :catch_59
    .catchall {:try_start_1e .. :try_end_6b} :catchall_b

    .line 108
    goto :goto_71

    .line 109
    :goto_6c
    :try_start_6c
    const-string p1, "Error getting AF unique ID"

    .line 111
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_71
    sget-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 116
    if-eqz p0, :cond_80

    .line 118
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 121
    move-result-object p0

    .line 122
    const-string p1, "uid"

    .line 124
    sget-object v1, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_80
    sget-object p0, Lcom/appsflyer/internal/AFb1iSDK;->AFInAppEventParameterName:Ljava/lang/String;
    :try_end_82
    .catchall {:try_start_6c .. :try_end_82} :catchall_b

    .line 131
    monitor-exit v0

    .line 132
    return-object p0

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_b

    .line 134
    throw p0
.end method
