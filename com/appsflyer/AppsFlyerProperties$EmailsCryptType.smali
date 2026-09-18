.class public final enum Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EmailsCryptType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFInAppEventParameterName:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

.field public static final enum NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

.field public static final enum SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;


# instance fields
.field private final AFInAppEventType:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 11
    new-instance v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "SHA256"

    .line 17
    invoke-direct {v1, v5, v3, v4}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->SHA256:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 25
    aput-object v0, v4, v2

    .line 27
    aput-object v1, v4, v3

    .line 29
    sput-object v4, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->AFInAppEventParameterName:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 31
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
    iput p3, p0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->AFInAppEventType:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->AFInAppEventParameterName:[Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->AFInAppEventType:I

    .line 3
    return v0
.end method
