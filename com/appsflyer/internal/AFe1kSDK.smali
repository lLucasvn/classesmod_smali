.class public final enum Lcom/appsflyer/internal/AFe1kSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFe1kSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1kSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

.field private static final synthetic valueOf:[Lcom/appsflyer/internal/AFe1kSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFe1kSDK;


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1kSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "api"

    .line 6
    const-string v3, "API"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFe1kSDK;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "rc"

    .line 18
    const-string v5, "RC"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/appsflyer/internal/AFe1kSDK;->values:Lcom/appsflyer/internal/AFe1kSDK;

    .line 25
    new-instance v4, Lcom/appsflyer/internal/AFe1kSDK;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, ""

    .line 30
    const-string v7, "DEFAULT"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/appsflyer/internal/AFe1kSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1kSDK;

    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/appsflyer/internal/AFe1kSDK;

    .line 40
    aput-object v0, v6, v1

    .line 42
    aput-object v2, v6, v3

    .line 44
    aput-object v4, v6, v5

    .line 46
    sput-object v6, Lcom/appsflyer/internal/AFe1kSDK;->valueOf:[Lcom/appsflyer/internal/AFe1kSDK;

    .line 48
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
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventType:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFe1kSDK;
    .registers 2

    const-class v0, Lcom/appsflyer/internal/AFe1kSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFe1kSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFe1kSDK;
    .registers 1

    sget-object v0, Lcom/appsflyer/internal/AFe1kSDK;->valueOf:[Lcom/appsflyer/internal/AFe1kSDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFe1kSDK;

    return-object v0
.end method
