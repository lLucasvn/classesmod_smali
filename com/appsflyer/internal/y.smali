.class public final synthetic Lcom/appsflyer/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1nSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1nSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/y;->a:Lcom/appsflyer/internal/AFi1nSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/y;->a:Lcom/appsflyer/internal/AFi1nSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFi1nSDK;->b(Lcom/appsflyer/internal/AFi1nSDK;)V

    return-void
.end method
