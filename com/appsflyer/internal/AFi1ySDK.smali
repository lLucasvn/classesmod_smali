.class public final enum Lcom/appsflyer/internal/AFi1ySDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFi1ySDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFi1ySDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFi1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFi1ySDK;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFi1ySDK;

    .line 3
    const-string v1, "FACEBOOK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFi1ySDK;->valueOf:Lcom/appsflyer/internal/AFi1ySDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 13
    const-string v3, "INSTAGRAM"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFi1ySDK;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/appsflyer/internal/AFi1ySDK;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFi1ySDK;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .registers 2

    const-class v0, Lcom/appsflyer/internal/AFi1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFi1ySDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFi1ySDK;
    .registers 1

    sget-object v0, Lcom/appsflyer/internal/AFi1ySDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFi1ySDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFi1ySDK;

    return-object v0
.end method
