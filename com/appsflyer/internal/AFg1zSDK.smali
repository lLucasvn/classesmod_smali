.class public final Lcom/appsflyer/internal/AFg1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(JLandroid/content/Context;Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;)Z
    .registers 6
    .param p3  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK$1;

    .line 3
    invoke-direct {v0, p0, p4}, Lcom/appsflyer/internal/AFg1zSDK$1;-><init>(Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFg1zSDK$AFa1ySDK;)V

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/appsflyer/lvl/AppsFlyerLVL;->checkLicense(JLandroid/content/Context;Lcom/appsflyer/lvl/AppsFlyerLVL$resultListener;)V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method
