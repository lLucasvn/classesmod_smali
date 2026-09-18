.class public final Lcom/appsflyer/internal/AFe1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1jSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1jSDK<",
        "Lcom/appsflyer/internal/AFh1oSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFInAppEventType(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 3
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
