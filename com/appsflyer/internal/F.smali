.class public final synthetic Lcom/appsflyer/internal/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1rSDK;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/F;->a:Lcom/appsflyer/internal/AFi1rSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/F;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/F;->a:Lcom/appsflyer/internal/AFi1rSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/F;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1rSDK;->c(Lcom/appsflyer/internal/AFi1rSDK;Ljava/lang/Runnable;)V

    return-void
.end method
