.class final Lcom/appsflyer/internal/AFi1oSDK$4;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1oSDK;->valueOf(Ljava/lang/String;J)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $AFInAppEventParameterName:Ljava/lang/String;

.field private synthetic $AFKeystoreWrapper:J

.field private synthetic AFInAppEventType:Lcom/appsflyer/internal/AFi1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1oSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFi1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1oSDK$4;->$AFInAppEventParameterName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1oSDK$4;->$AFKeystoreWrapper:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1oSDK$4;->valueOf()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueOf()Landroid/content/Intent;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1oSDK$4;->AFInAppEventType:Lcom/appsflyer/internal/AFi1oSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1oSDK$4;->$AFInAppEventParameterName:Ljava/lang/String;

    .line 7
    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1oSDK$4;->$AFKeystoreWrapper:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
