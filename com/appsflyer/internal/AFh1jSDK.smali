.class public final Lcom/appsflyer/internal/AFh1jSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:J

.field public final AFInAppEventType:Ljava/lang/String;

.field public final AFKeystoreWrapper:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final AFLogger:Ljava/lang/String;

.field public final e:Lcom/appsflyer/internal/AFh1kSDK;

.field public final registerClient:Ljava/lang/Throwable;

.field public final valueOf:J

.field public final values:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFh1kSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1jSDK;->AFInAppEventType:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1jSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/appsflyer/internal/AFh1jSDK;->AFInAppEventParameterName:J

    .line 10
    iput-wide p5, p0, Lcom/appsflyer/internal/AFh1jSDK;->valueOf:J

    .line 12
    iput p7, p0, Lcom/appsflyer/internal/AFh1jSDK;->values:I

    .line 14
    iput-object p8, p0, Lcom/appsflyer/internal/AFh1jSDK;->e:Lcom/appsflyer/internal/AFh1kSDK;

    .line 16
    iput-object p9, p0, Lcom/appsflyer/internal/AFh1jSDK;->AFLogger:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/appsflyer/internal/AFh1jSDK;->registerClient:Ljava/lang/Throwable;

    .line 20
    return-void
.end method
