.class final Lx0/K$c;
.super Lx0/K$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx0/K$e;-><init>()V

    .line 4
    return-void
.end method

.method private final g()Z
    .registers 3

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.facebook.katana.ProxyAuth"

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.facebook.katana"

    .line 3
    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx0/K$c;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {}, Lx0/K;->c()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_f
    return-void
.end method
