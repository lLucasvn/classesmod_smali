.class public final Lcom/appsflyer/internal/AFh1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final AFInAppEventParameterName:F

.field public AFInAppEventType:Ljava/util/List;
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

.field public AFKeystoreWrapper:J

.field public final AFLogger:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final valueOf:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final values:I


# direct methods
.method public constructor <init>(JFLjava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p4  # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFKeystoreWrapper:J

    .line 17
    iput p3, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventParameterName:F

    .line 19
    iput-object p4, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventType:Ljava/util/List;

    .line 21
    iput p5, p0, Lcom/appsflyer/internal/AFh1sSDK;->values:I

    .line 23
    iput-object p6, p0, Lcom/appsflyer/internal/AFh1sSDK;->valueOf:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFLogger:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/appsflyer/internal/AFh1sSDK;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-eqz p1, :cond_55

    .line 25
    check-cast p1, Lcom/appsflyer/internal/AFh1sSDK;

    .line 27
    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFKeystoreWrapper:J

    .line 29
    iget-wide v5, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFKeystoreWrapper:J

    .line 31
    cmp-long v1, v3, v5

    .line 33
    if-eqz v1, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    iget v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventParameterName:F

    .line 38
    iget v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventParameterName:F

    .line 40
    cmpg-float v1, v1, v3

    .line 42
    if-nez v1, :cond_54

    .line 44
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventType:Ljava/util/List;

    .line 46
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventType:Ljava/util/List;

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->values:I

    .line 57
    iget v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->values:I

    .line 59
    if-eq v1, v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->valueOf:Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1sSDK;->valueOf:Ljava/lang/String;

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFLogger:Ljava/lang/String;

    .line 75
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFLogger:Ljava/lang/String;

    .line 77
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    return v0

    .line 85
    :cond_54
    return v2

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    const-string v0, "null cannot be cast to non-null type com.appsflyer.internal.model.rc.RDConfiguration"

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFKeystoreWrapper:J

    .line 3
    invoke-static {v0, v1}, Lcom/appsflyer/internal/w;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventParameterName:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFInAppEventType:Ljava/util/List;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->values:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->valueOf:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFLogger:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final valueOf()Z
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v1, p0, Lcom/appsflyer/internal/AFh1sSDK;->AFKeystoreWrapper:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/appsflyer/internal/AFb1tSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFb1tSDK;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFb1tSDK;->values()Lcom/appsflyer/internal/AFd1mSDK;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1mSDK;->unregisterClient()Lcom/appsflyer/internal/AFg1sSDK;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1sSDK;->AFKeystoreWrapper()J

    .line 24
    move-result-wide v2

    .line 25
    cmp-long v4, v0, v2

    .line 27
    if-lez v4, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method
