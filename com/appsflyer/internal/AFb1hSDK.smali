.class public final Lcom/appsflyer/internal/AFb1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AFKeystoreWrapper:Ljava/lang/String;

.field private static values:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_15

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->force()Lcom/appsflyer/internal/AFg1xSDK;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1xSDK;->unregisterClient:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 22
    :cond_15
    sget-object v0, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_22

    .line 26
    sget-object v1, Lcom/appsflyer/internal/AFb1hSDK;->values:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 35
    :cond_22
    return-void
.end method

.method static AFKeystoreWrapper(Ljava/lang/String;)V
    .registers 4

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFb1hSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2c

    .line 18
    if-eqz v1, :cond_22

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    if-ne v1, v2, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const-string v2, "*"

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    :goto_29
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    sput-object p0, Lcom/appsflyer/internal/AFb1hSDK;->values:Ljava/lang/String;

    .line 51
    return-void
.end method
