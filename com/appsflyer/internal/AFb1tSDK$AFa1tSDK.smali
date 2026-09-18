.class final Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AFa1tSDK"
.end annotation


# instance fields
.field private final valueOf:Lcom/appsflyer/internal/AFa1rSDK;

.field private synthetic values:Lcom/appsflyer/internal/AFb1tSDK;


# direct methods
.method private constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1rSDK;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1rSDK;B)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1rSDK;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;->values:Lcom/appsflyer/internal/AFb1tSDK;

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1tSDK$AFa1tSDK;->valueOf:Lcom/appsflyer/internal/AFa1rSDK;

    .line 5
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFb1tSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1tSDK;Lcom/appsflyer/internal/AFa1rSDK;)V

    .line 8
    return-void
.end method
