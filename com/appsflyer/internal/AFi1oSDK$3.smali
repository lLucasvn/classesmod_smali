.class public final Lcom/appsflyer/internal/AFi1oSDK$3;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFi1oSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $AFInAppEventType:Ljava/lang/String;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1oSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1oSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1oSDK$3;->$AFInAppEventType:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1oSDK$3;->valueOf()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueOf()Landroid/os/Parcelable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1oSDK$3;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1oSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1oSDK$3;->$AFInAppEventType:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
