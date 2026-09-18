.class public interface abstract Lcom/appsflyer/internal/AFi1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFi1lSDK$AFa1zSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFi1lSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/appsflyer/internal/AFi1lSDK$AFa1zSDK;->valueOf:Lcom/appsflyer/internal/AFi1lSDK$AFa1zSDK;

    sput-object v0, Lcom/appsflyer/internal/AFi1lSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFi1lSDK$AFa1zSDK;

    return-void
.end method


# virtual methods
.method public abstract AFInAppEventParameterName()V
.end method

.method public abstract AFInAppEventType()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract AFKeystoreWrapper()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract valueOf()V
.end method
