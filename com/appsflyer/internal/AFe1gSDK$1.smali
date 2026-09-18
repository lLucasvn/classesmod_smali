.class final Lcom/appsflyer/internal/AFe1gSDK$1;
.super Lk3/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1gSDK;-><init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1xSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/l;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic valueOf:Lcom/appsflyer/internal/AFe1gSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFe1gSDK;)V
    .registers 2

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1gSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1gSDK$1;->valueOf()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final valueOf()Ljava/lang/String;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1gSDK;

    .line 4
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1gSDK;->valueOf(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1xSDK;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1gSDK$1;->valueOf:Lcom/appsflyer/internal/AFe1gSDK;

    .line 10
    invoke-static {v2}, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1pSDK;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFd1pSDK;->AFInAppEventParameterName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFd1xSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 24
    if-eqz v1, :cond_5f

    .line 26
    invoke-static {v1}, Lkotlin/text/f;->n(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    goto :goto_5f

    .line 33
    :cond_20
    invoke-static {v1}, Lkotlin/text/f;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;->valueOf()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_47

    .line 65
    const-string v0, "-"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_5f

    .line 72
    :cond_47
    sget-object v3, Lk3/x;->a:Lk3/x;

    .line 74
    new-array v3, v0, [Ljava/lang/Object;

    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v1, v3, v4

    .line 79
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 85
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 95
    move-object v1, v2

    .line 96
    :cond_5f
    :goto_5f
    if-nez v1, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v2, v1

    .line 100
    :goto_63
    invoke-static {v2}, Lkotlin/text/f;->h0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
