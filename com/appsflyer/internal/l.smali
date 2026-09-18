.class public final synthetic Lcom/appsflyer/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1fSDK;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/l;->a:Lcom/appsflyer/internal/AFd1fSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/l;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/appsflyer/internal/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/l;->a:Lcom/appsflyer/internal/AFd1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/l;->b:Ljava/lang/Throwable;

    iget-object v2, p0, Lcom/appsflyer/internal/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1fSDK;->c(Lcom/appsflyer/internal/AFd1fSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
