.class public final Lcom/appsflyer/internal/AFg1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventType:Ljava/lang/String;

.field private final valueOf:Z

.field public final values:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1ySDK;->AFInAppEventType:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/appsflyer/internal/AFg1ySDK;->values:J

    .line 8
    iput-boolean p4, p0, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFg1ySDK;->valueOf:Z

    .line 3
    return v0
.end method
