.class public final Lcom/appsflyer/internal/AFe1gSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static AFInAppEventParameterName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

.field public static final AFa1zSDK:Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final unregisterClient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final values:La3/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;

    .line 9
    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->valueOf:Ljava/lang/String;

    .line 13
    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    .line 15
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventParameterName:Ljava/lang/String;

    .line 17
    const-string v0, "playstore"

    .line 19
    const-string v1, "googleplaystore"

    .line 21
    const-string v2, "googleplay"

    .line 23
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/n;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/appsflyer/internal/AFe1gSDK;->unregisterClient:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1pSDK;Lcom/appsflyer/internal/AFd1xSDK;)V
    .registers 4
    .param p1  # Lcom/appsflyer/internal/AFd1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2  # Lcom/appsflyer/internal/AFd1xSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;

    .line 16
    new-instance p1, Lcom/appsflyer/internal/AFe1gSDK$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1gSDK$1;-><init>(Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 21
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->d:La3/h;

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFe1gSDK$5;

    .line 29
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1gSDK$5;-><init>(Lcom/appsflyer/internal/AFe1gSDK;)V

    .line 32
    invoke-static {p1}, La3/i;->a(Lkotlin/jvm/functions/Function0;)La3/h;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1gSDK;->values:La3/h;

    .line 38
    return-void
.end method

.method public static final synthetic AFInAppEventType(Lcom/appsflyer/internal/AFe1hSDK;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/appsflyer/internal/AFe1gSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    return-void
.end method

.method public static AFInAppEventType()Z
    .registers 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1pSDK;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFd1pSDK;

    return-object p0
.end method

.method public static final synthetic AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 13
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    .line 17
    const-string v2, "[^\\w]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic valueOf(Lcom/appsflyer/internal/AFe1gSDK;)Lcom/appsflyer/internal/AFd1xSDK;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1xSDK;

    .line 3
    return-object p0
.end method

.method public static final synthetic values(Lcom/appsflyer/internal/AFe1gSDK;)Ljava/lang/String;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1gSDK;->d:La3/h;

    invoke-interface {p0}, La3/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic values()Ljava/util/List;
    .registers 1

    .line 2
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->unregisterClient:Ljava/util/List;

    return-object v0
.end method

.method public static final values(Lcom/appsflyer/internal/AFe1hSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFe1gSDK$AFa1zSDK;->values(Lcom/appsflyer/internal/AFe1hSDK;)V

    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1kSDK;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFe1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

    .line 12
    :goto_b
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;->AFInAppEventType:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_31

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, ""

    .line 26
    if-eq v0, v1, :cond_25

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_1f

    .line 31
    return-object v2

    .line 32
    :cond_1f
    new-instance v0, La3/l;

    .line 34
    invoke-direct {v0}, La3/l;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_25
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->AFInAppEventType:Ljava/lang/String;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-nez v0, :cond_30

    .line 48
    return-object v2

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1gSDK;->values:La3/h;

    .line 52
    invoke-interface {v0}, La3/h;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    return-object v0
.end method

.method public final AFKeystoreWrapper()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/AFe1gSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1kSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1kSDK;

    goto :goto_b

    .line 4
    :cond_9
    sget-object v0, Lcom/appsflyer/internal/AFe1kSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1kSDK;

    .line 5
    :goto_b
    sget-object v1, Lcom/appsflyer/internal/AFe1gSDK$AFa1vSDK;->AFInAppEventType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    const-string v2, ""

    if-eq v0, v1, :cond_25

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1f

    return-object v2

    .line 6
    :cond_1f
    new-instance v0, La3/l;

    invoke-direct {v0}, La3/l;-><init>()V

    throw v0

    .line 7
    :cond_25
    sget-object v0, Lcom/appsflyer/internal/AFe1gSDK;->AFLogger:Lcom/appsflyer/internal/AFe1hSDK;

    if-eqz v0, :cond_2c

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1hSDK;->values:Ljava/lang/String;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_30

    return-object v2

    :cond_30
    return-object v0

    .line 9
    :cond_31
    const-string v0, "appsflyersdk.com"

    return-object v0
.end method
