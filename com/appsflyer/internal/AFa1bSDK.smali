.class public final Lcom/appsflyer/internal/AFa1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventType:Ljava/lang/Boolean;

.field public AFKeystoreWrapper:Ljava/lang/Boolean;

.field public final valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1bSDK;->valueOf:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1bSDK;->AFInAppEventType:Ljava/lang/Boolean;

    .line 8
    return-void
.end method
