.class final Lcom/appsflyer/AFLogger$1;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
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
.field private synthetic $AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

.field private synthetic $AFInAppEventType:Ljava/lang/Throwable;

.field private synthetic $AFKeystoreWrapper:Z

.field private synthetic $AFLogger:Z

.field private synthetic $e:Z

.field private synthetic $valueOf:Z

.field private synthetic $values:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8

    iput-object p1, p0, Lcom/appsflyer/AFLogger$1;->$AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$1;->$values:Ljava/lang/String;

    iput-object p3, p0, Lcom/appsflyer/AFLogger$1;->$AFInAppEventType:Ljava/lang/Throwable;

    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$1;->$valueOf:Z

    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$1;->$AFKeystoreWrapper:Z

    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$1;->$AFLogger:Z

    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$1;->$e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1pSDK;)V
    .registers 11
    .param p1  # Lcom/appsflyer/internal/AFg1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/appsflyer/AFLogger$1;->$AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1jSDK;

    .line 8
    iget-object v3, p0, Lcom/appsflyer/AFLogger$1;->$values:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/appsflyer/AFLogger$1;->$AFInAppEventType:Ljava/lang/Throwable;

    .line 12
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$1;->$valueOf:Z

    .line 14
    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$1;->$AFKeystoreWrapper:Z

    .line 16
    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$1;->$AFLogger:Z

    .line 18
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$1;->$e:Z

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1pSDK;->e(Lcom/appsflyer/internal/AFg1jSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 24
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/appsflyer/internal/AFg1pSDK;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$1;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFg1pSDK;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
