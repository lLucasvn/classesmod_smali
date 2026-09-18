.class final enum Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1vSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

.field private static final synthetic e:[Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

.field private static enum values:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;


# instance fields
.field AFKeystoreWrapper:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "uk"

    .line 6
    const-string v3, "UNKNOWN"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "am"

    .line 18
    const-string v4, "ACCELEROMETER"

    .line 20
    invoke-direct {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "mm"

    .line 30
    const-string v5, "MAGNETOMETER"

    .line 32
    invoke-direct {v0, v5, v3, v4}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "rs"

    .line 42
    const-string v6, "RESERVED"

    .line 44
    invoke-direct {v0, v6, v4, v5}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "gs"

    .line 54
    const-string v7, "GYROSCOPE"

    .line 56
    invoke-direct {v0, v7, v5, v6}, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->unregisterClient:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 61
    const/4 v6, 0x5

    .line 62
    new-array v6, v6, [Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 64
    sget-object v7, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->values:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 66
    aput-object v7, v6, v1

    .line 68
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 70
    aput-object v1, v6, v2

    .line 72
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 74
    aput-object v1, v6, v3

    .line 76
    sget-object v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->valueOf:Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 78
    aput-object v1, v6, v4

    .line 80
    aput-object v0, v6, v5

    .line 82
    sput-object v6, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->e:[Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->e:[Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFi1mSDK$AFa1vSDK;

    .line 9
    return-object v0
.end method
