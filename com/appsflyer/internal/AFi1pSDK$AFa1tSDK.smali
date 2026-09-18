.class public final enum Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1pSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1tSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 3
    const-string v1, "NOT_STARTED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 13
    const-string v3, "STARTED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 23
    const-string v5, "FINISHED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFi1pSDK$AFa1tSDK;

    .line 9
    return-object v0
.end method
