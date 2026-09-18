.class public final Lcom/appsflyer/internal/AFg1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:Ljava/lang/String;

.field public final valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final values:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFh1iSDK;)V
    .registers 4
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFh1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1fSDK;->values:Landroid/content/Intent;

    .line 18
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFh1iSDK;->AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1fSDK;->valueOf:Ljava/lang/String;

    .line 24
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFh1iSDK;->AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1fSDK;->AFKeystoreWrapper:Ljava/lang/String;

    .line 30
    return-void
.end method
