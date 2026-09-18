.class public final synthetic Lcom/appsflyer/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1fSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFd1fSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/k;->a:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1fSDK;->b(Lcom/appsflyer/internal/AFd1fSDK;)V

    return-void
.end method
