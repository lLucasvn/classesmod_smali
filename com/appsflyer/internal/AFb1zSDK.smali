.class public final Lcom/appsflyer/internal/AFb1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFa1cSDK;


# instance fields
.field private valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 11
    return-void
.end method


# virtual methods
.method public final values(Landroid/content/Context;)Ljava/util/Map;
    .registers 6
    .param p1  # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_69

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    and-int/lit8 p1, p1, 0xf

    .line 30
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 32
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "xdp"

    .line 40
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 45
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "ydp"

    .line 53
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 58
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    const-string v3, "x_px"

    .line 66
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 71
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const-string v3, "y_px"

    .line 79
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 84
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const-string v2, "d_dpi"

    .line 92
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 97
    const-string v1, "size"

    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1zSDK;->valueOf:Ljava/util/Map;

    .line 108
    return-object p1
.end method
