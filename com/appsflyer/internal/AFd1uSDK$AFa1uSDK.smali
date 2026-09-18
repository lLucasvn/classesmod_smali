.class public final Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFd1uSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1uSDK"
.end annotation


# static fields
.field private static AFKeystoreWrapper:J

.field static final synthetic valueOf:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;-><init>()V

    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 8
    const-wide/16 v0, 0x1f4

    .line 10
    sput-wide v0, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->AFKeystoreWrapper:J

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->AFKeystoreWrapper:J

    .line 3
    return-wide v0
.end method
