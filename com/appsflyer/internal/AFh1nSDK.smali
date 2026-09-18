.class public final Lcom/appsflyer/internal/AFh1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AFInAppEventParameterName:Z

.field public final values:Lcom/appsflyer/internal/AFh1kSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFh1kSDK;)V
    .registers 3
    .param p2  # Lcom/appsflyer/internal/AFh1kSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Z

    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFh1nSDK;->values:Lcom/appsflyer/internal/AFh1kSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFh1nSDK;->AFInAppEventParameterName:Z

    .line 3
    return v0
.end method
