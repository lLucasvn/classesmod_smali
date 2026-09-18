.class public final enum Lcom/appsflyer/internal/AFh1kSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFh1kSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/internal/AFh1kSDK;

.field public static final enum AFInAppEventType:Lcom/appsflyer/internal/AFh1kSDK;

.field public static final enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1kSDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFh1kSDK;

.field public static final enum values:Lcom/appsflyer/internal/AFh1kSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 3
    const-string v1, "SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1kSDK;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFh1kSDK;->values:Lcom/appsflyer/internal/AFh1kSDK;

    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFh1kSDK;

    .line 13
    const-string v3, "FAILURE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/appsflyer/internal/AFh1kSDK;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFh1kSDK;->valueOf:Lcom/appsflyer/internal/AFh1kSDK;

    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFh1kSDK;

    .line 23
    const-string v5, "NA"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/appsflyer/internal/AFh1kSDK;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lcom/appsflyer/internal/AFh1kSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1kSDK;

    .line 31
    new-instance v5, Lcom/appsflyer/internal/AFh1kSDK;

    .line 33
    const-string v7, "INTERNAL_ERROR"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/appsflyer/internal/AFh1kSDK;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lcom/appsflyer/internal/AFh1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1kSDK;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/appsflyer/internal/AFh1kSDK;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lcom/appsflyer/internal/AFh1kSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFh1kSDK;

    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFh1kSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFh1kSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFh1kSDK;->AFInAppEventParameterName:[Lcom/appsflyer/internal/AFh1kSDK;

    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFh1kSDK;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFh1kSDK;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
