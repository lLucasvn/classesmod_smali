.class public final synthetic Lcom/appsflyer/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFi1uSDK;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFi1uSDK;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/I;->a:Lcom/appsflyer/internal/AFi1uSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/I;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/I;->a:Lcom/appsflyer/internal/AFi1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/I;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFi1uSDK;->a(Lcom/appsflyer/internal/AFi1uSDK;Landroid/content/Context;)V

    return-void
.end method
