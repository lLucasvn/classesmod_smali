.class public final synthetic Lcom/appsflyer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Lcom/appsflyer/internal/AFg1pSDK;


# direct methods
.method public synthetic constructor <init>([Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/i;->a:[Lcom/appsflyer/internal/AFg1pSDK;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/i;->a:[Lcom/appsflyer/internal/AFg1pSDK;

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->b([Lcom/appsflyer/internal/AFg1pSDK;)V

    return-void
.end method
