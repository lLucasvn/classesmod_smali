.class public final Lcom/appsflyer/internal/AFb1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1aSDK$1;-><init>(Lcom/appsflyer/internal/AFb1aSDK;)V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;

    .line 11
    return-void
.end method

.method private AFKeystoreWrapper(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "Class: "

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_4
    iget-object v3, p0, Lcom/appsflyer/internal/AFb1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;

    .line 7
    invoke-interface {v3, p1}, Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;->values(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v4, " is found."

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1d} :catch_20
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1e

    .line 30
    return v2

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :catch_20
    move-exception v3

    .line 34
    goto :goto_2a

    .line 35
    :goto_22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    return v1

    .line 43
    :goto_2a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, " is  not found. (Platform extension)"

    .line 53
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 63
    return v1
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->values()[Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_1c

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFb1aSDK;->AFKeystoreWrapper(Ljava/lang/String;)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_19

    .line 21
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    sget-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    .line 31
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->AFInAppEventParameterName(Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
