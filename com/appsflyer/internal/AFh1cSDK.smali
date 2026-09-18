.class public final Lcom/appsflyer/internal/AFh1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFh1iSDK;


# instance fields
.field private valueOf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static valueOf(Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    const-string v2, "android-app://"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static values(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p0, v0

    .line 10
    :goto_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_14

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object p0, v0

    .line 22
    :goto_15
    if-nez p0, :cond_19

    .line 24
    const-string p0, ""

    .line 26
    :cond_19
    invoke-static {p0}, Lcom/appsflyer/internal/AFh1cSDK;->valueOf(Ljava/lang/String;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return-object v0

    .line 33
    :cond_20
    return-object p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1cSDK;->values(Landroid/app/Activity;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final AFInAppEventType(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x16

    .line 15
    if-lt v1, v2, :cond_15

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/v;->a(Landroid/app/Activity;)Landroid/net/Uri;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/appsflyer/internal/AFc1cSDK;->AFKeystoreWrapper(Landroid/content/Intent;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move-object p1, v0

    .line 32
    :goto_1f
    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    if-nez v0, :cond_2a

    .line 40
    const-string p1, ""

    .line 42
    return-object p1

    .line 43
    :cond_2a
    return-object v0
.end method

.method public final valueOf(Landroid/app/Activity;)V
    .registers 3
    .param p1  # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_11

    :cond_10
    return-void

    .line 2
    :cond_11
    :goto_11
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1cSDK;->values(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFh1cSDK;->valueOf:Ljava/lang/String;

    return-void
.end method
