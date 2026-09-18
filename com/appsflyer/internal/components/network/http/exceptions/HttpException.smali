.class public Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final values:Lcom/appsflyer/internal/AFe1tSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1tSDK;)V
    .registers 4
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFe1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->values:Lcom/appsflyer/internal/AFe1tSDK;

    .line 10
    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/appsflyer/internal/AFe1tSDK;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->values:Lcom/appsflyer/internal/AFe1tSDK;

    .line 3
    return-object v0
.end method
