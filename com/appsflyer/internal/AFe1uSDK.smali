.class public final enum Lcom/appsflyer/internal/AFe1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1uSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

.field private static final synthetic AFLogger:[Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum d:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum e:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum registerClient:Lcom/appsflyer/internal/AFe1uSDK;

.field private static enum unregisterClient:Lcom/appsflyer/internal/AFe1uSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field public final valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text/plain"

    .line 6
    const-string v3, "TEXT"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFe1uSDK;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "application/json"

    .line 18
    const-string v4, "JSON"

    .line 20
    invoke-direct {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1uSDK;

    .line 25
    new-instance v3, Lcom/appsflyer/internal/AFe1uSDK;

    .line 27
    const/4 v4, 0x2

    .line 28
    const-string v5, "application/octet-stream"

    .line 30
    const-string v6, "OCTET_STREAM"

    .line 32
    invoke-direct {v3, v6, v4, v5}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/appsflyer/internal/AFe1uSDK;->values:Lcom/appsflyer/internal/AFe1uSDK;

    .line 37
    new-instance v5, Lcom/appsflyer/internal/AFe1uSDK;

    .line 39
    const/4 v6, 0x3

    .line 40
    const-string v7, "application/xml"

    .line 42
    const-string v8, "XML"

    .line 44
    invoke-direct {v5, v8, v6, v7}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    .line 49
    new-instance v5, Lcom/appsflyer/internal/AFe1uSDK;

    .line 51
    const/4 v7, 0x4

    .line 52
    const-string v8, "text/html"

    .line 54
    const-string v9, "HTML"

    .line 56
    invoke-direct {v5, v9, v7, v8}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->e:Lcom/appsflyer/internal/AFe1uSDK;

    .line 61
    new-instance v5, Lcom/appsflyer/internal/AFe1uSDK;

    .line 63
    const/4 v8, 0x5

    .line 64
    const-string v9, "application/x-www-form-urlencoded"

    .line 66
    const-string v10, "FORM"

    .line 68
    invoke-direct {v5, v10, v8, v9}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->registerClient:Lcom/appsflyer/internal/AFe1uSDK;

    .line 73
    new-instance v5, Lcom/appsflyer/internal/AFe1uSDK;

    .line 75
    const/4 v9, 0x6

    .line 76
    const-string v10, "image/jpeg"

    .line 78
    const-string v11, "IMAGE_JPEG"

    .line 80
    invoke-direct {v5, v11, v9, v10}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1uSDK;

    .line 85
    new-instance v5, Lcom/appsflyer/internal/AFe1uSDK;

    .line 87
    const/4 v10, 0x7

    .line 88
    const-string v11, "image/png"

    .line 90
    const-string v12, "IMAGE_PNG"

    .line 92
    invoke-direct {v5, v12, v10, v11}, Lcom/appsflyer/internal/AFe1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    sput-object v5, Lcom/appsflyer/internal/AFe1uSDK;->d:Lcom/appsflyer/internal/AFe1uSDK;

    .line 97
    const/16 v11, 0x8

    .line 99
    new-array v11, v11, [Lcom/appsflyer/internal/AFe1uSDK;

    .line 101
    sget-object v12, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

    .line 103
    aput-object v12, v11, v1

    .line 105
    aput-object v0, v11, v2

    .line 107
    aput-object v3, v11, v4

    .line 109
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    .line 111
    aput-object v0, v11, v6

    .line 113
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->e:Lcom/appsflyer/internal/AFe1uSDK;

    .line 115
    aput-object v0, v11, v7

    .line 117
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->registerClient:Lcom/appsflyer/internal/AFe1uSDK;

    .line 119
    aput-object v0, v11, v8

    .line 121
    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1uSDK;

    .line 123
    aput-object v0, v11, v9

    .line 125
    aput-object v5, v11, v10

    .line 127
    sput-object v11, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:[Lcom/appsflyer/internal/AFe1uSDK;

    .line 129
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1uSDK;->valueOf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1uSDK;
    .registers 2

    const-class v0, Lcom/appsflyer/internal/AFe1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1uSDK;
    .registers 1

    sget-object v0, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:[Lcom/appsflyer/internal/AFe1uSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1uSDK;

    return-object v0
.end method
