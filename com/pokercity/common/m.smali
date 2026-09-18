.class public abstract Lcom/pokercity/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/pokercity/common/m;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    sput-object p0, Lcom/pokercity/common/m;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "id"

    .line 3
    invoke-static {v0, p0}, Lcom/pokercity/common/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "layout"

    .line 3
    invoke-static {v0, p0}, Lcom/pokercity/common/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/pokercity/common/m;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/pokercity/common/m;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .registers 2

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {v0, p0}, Lcom/pokercity/common/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
