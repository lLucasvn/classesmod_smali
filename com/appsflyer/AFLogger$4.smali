.class final Lcom/appsflyer/AFLogger$4;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1pSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

.field private synthetic $values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/appsflyer/AFLogger$4;->$AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$4;->$values:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFg1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/AFLogger$4;->$AFInAppEventType:Lcom/appsflyer/internal/AFg1jSDK;

    .line 8
    iget-object v1, p0, Lcom/appsflyer/AFLogger$4;->$values:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1pSDK;->force(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFg1pSDK;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$4;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
