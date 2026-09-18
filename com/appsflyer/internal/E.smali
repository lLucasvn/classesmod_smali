.class public final synthetic Lcom/appsflyer/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1rSDK;

.field public final synthetic b:Lcom/appsflyer/internal/AFi1xSDK;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/E;->a:Lcom/appsflyer/internal/AFi1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/E;->b:Lcom/appsflyer/internal/AFi1xSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/E;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/E;->a:Lcom/appsflyer/internal/AFi1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/E;->b:Lcom/appsflyer/internal/AFi1xSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/E;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFi1rSDK;->d(Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFi1xSDK;Ljava/lang/Runnable;)V

    return-void
.end method
