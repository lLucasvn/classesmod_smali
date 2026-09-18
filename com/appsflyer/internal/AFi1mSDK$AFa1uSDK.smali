.class final enum Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1mSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

.field private static enum AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

.field private static final synthetic registerClient:[Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

.field private static enum valueOf:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

.field private static enum values:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;


# instance fields
.field private unregisterClient:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 11
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 13
    const-string v1, "ACCELEROMETER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 21
    new-instance v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 23
    const-string v1, "MAGNETOMETER"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v4}, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 33
    const-string v5, "RESERVED"

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v1, v5, v6, v6}, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 41
    new-instance v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 43
    const-string v5, "GYROSCOPE"

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v1, v5, v7, v7}, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v1, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 54
    sget-object v8, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->values:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 56
    aput-object v8, v5, v2

    .line 58
    sget-object v2, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 60
    aput-object v2, v5, v3

    .line 62
    aput-object v0, v5, v4

    .line 64
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 66
    aput-object v0, v5, v6

    .line 68
    aput-object v1, v5, v7

    .line 70
    sput-object v5, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->registerClient:[Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->unregisterClient:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->registerClient:[Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFi1mSDK$AFa1uSDK;

    .line 9
    return-object v0
.end method
