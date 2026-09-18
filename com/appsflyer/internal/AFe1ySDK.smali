.class public final Lcom/appsflyer/internal/AFe1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

.field final values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1rSDK;Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1rSDK;

    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1ySDK;->values:Ljava/util/concurrent/ExecutorService;

    .line 8
    return-void
.end method
