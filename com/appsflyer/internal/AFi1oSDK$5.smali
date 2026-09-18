.class final Lcom/appsflyer/internal/AFi1oSDK$5;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1oSDK;->AFInAppEventParameterName(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $valueOf:Ljava/lang/String;

.field private synthetic AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1oSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFi1oSDK;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/appsflyer/internal/AFi1oSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1oSDK$5;->$valueOf:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventType()Ljava/lang/Boolean;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1oSDK$5;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFi1oSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1oSDK;->AFKeystoreWrapper:Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1oSDK$5;->$valueOf:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFi1oSDK$5;->AFInAppEventType()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
