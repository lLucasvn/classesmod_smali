.class public final synthetic Lcom/appsflyer/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1vSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1vSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/n;->a:Lcom/appsflyer/internal/AFd1vSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/n;->a:Lcom/appsflyer/internal/AFd1vSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFd1vSDK;->c(Lcom/appsflyer/internal/AFd1vSDK;)V

    return-void
.end method
