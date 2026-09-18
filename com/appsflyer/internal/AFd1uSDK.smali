.class public interface abstract Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;,
        Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1uSDK:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->valueOf:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    sput-object v0, Lcom/appsflyer/internal/AFd1uSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    return-void
.end method


# virtual methods
.method public abstract AFKeystoreWrapper()Z
.end method

.method public abstract valueOf()V
.end method

.method public abstract valueOf(Landroid/content/Context;Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;)V
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1uSDK$AFa1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
