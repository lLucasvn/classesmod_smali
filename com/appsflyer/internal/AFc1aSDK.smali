.class public abstract Lcom/appsflyer/internal/AFc1aSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

.field public final AFInAppEventType:Landroid/content/Context;

.field public final AFKeystoreWrapper:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final valueOf:[Ljava/lang/String;

.field public final values:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/AFd1mSDK;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 6
    new-instance v1, Lcom/appsflyer/internal/AFc1aSDK$2;

    .line 8
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFc1aSDK$2;-><init>(Lcom/appsflyer/internal/AFc1aSDK;)V

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/FutureTask;

    .line 16
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:[Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFd1mSDK;

    .line 24
    return-void
.end method


# virtual methods
.method public final AFInAppEventParameterName()Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1aSDK;->values:Ljava/lang/String;

    .line 11
    const/16 v4, 0x80

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_31

    .line 19
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1aSDK;->valueOf:[Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFInAppEventType:Landroid/content/Context;

    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v4

    .line 31
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 33
    invoke-static {v4, v2}, Lcom/appsflyer/internal/AFb1rSDK;->valueOf(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v2
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_2f
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_28} :catch_2d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_28} :catch_2b

    .line 41
    if-eqz v2, :cond_31

    .line 43
    return v0

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_32

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_32

    .line 48
    :catch_2f
    move-exception v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v1

    .line 51
    :goto_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v2, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 58
    return v1
.end method

.method protected abstract valueOf()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public values()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1aSDK;->AFKeystoreWrapper:Ljava/util/concurrent/FutureTask;

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    const-wide/16 v4, 0x1f4

    .line 9
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_c} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_c} :catch_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_13

    .line 16
    :catch_f
    move-exception v2

    .line 17
    goto :goto_13

    .line 18
    :catch_11
    move-exception v2

    .line 19
    goto :goto_1c

    .line 20
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 28
    return-object v0

    .line 29
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2, v1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 36
    return-object v0
.end method
