.class final Lcom/appsflyer/internal/AFi1xSDK$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFi1xSDK;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1xSDK;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1xSDK$2;->this$0:Lcom/appsflyer/internal/AFi1xSDK;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1xSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    iput-object p3, p0, Lcom/appsflyer/internal/AFi1xSDK$2;->val$context:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFi1xSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1xSDK$2;->this$0:Lcom/appsflyer/internal/AFi1xSDK;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType(Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .registers 4

    .line 1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFg1jSDK;->AFLogger:Lcom/appsflyer/internal/AFg1jSDK;

    .line 5
    const-string v2, "Install Referrer service disconnected"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1pSDK;->d(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1xSDK$2;->this$0:Lcom/appsflyer/internal/AFi1xSDK;

    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFi1xSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFi1xSDK;)Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1xSDK$2;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFi1xSDK$2;->val$context:Landroid/content/Context;

    .line 11
    new-instance v3, Lcom/appsflyer/internal/J;

    .line 13
    invoke-direct {v3, p0, v1, v2, p1}, Lcom/appsflyer/internal/J;-><init>(Lcom/appsflyer/internal/AFi1xSDK$2;Lcom/android/installreferrer/api/InstallReferrerClient;Landroid/content/Context;I)V

    .line 16
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
