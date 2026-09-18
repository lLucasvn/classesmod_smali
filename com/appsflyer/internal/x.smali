.class public final synthetic Lcom/appsflyer/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1kSDK;

.field public final synthetic b:Landroid/hardware/SensorEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1kSDK;Landroid/hardware/SensorEvent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/x;->a:Lcom/appsflyer/internal/AFi1kSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/x;->b:Landroid/hardware/SensorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/x;->a:Lcom/appsflyer/internal/AFi1kSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/x;->b:Landroid/hardware/SensorEvent;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1kSDK;->a(Lcom/appsflyer/internal/AFi1kSDK;Landroid/hardware/SensorEvent;)V

    return-void
.end method
