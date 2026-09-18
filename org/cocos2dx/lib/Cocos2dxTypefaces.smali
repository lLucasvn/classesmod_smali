.class public Lorg/cocos2dx/lib/Cocos2dxTypefaces;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sTypefaceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxTypefaces;->sTypefaceCache:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const-class v0, Lorg/cocos2dx/lib/Cocos2dxTypefaces;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/cocos2dx/lib/Cocos2dxTypefaces;->sTypefaceCache:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_25

    .line 12
    const-string v2, "/"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1a

    .line 20
    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_22

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_2d

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_18

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_18

    .line 47
    throw p0
.end method
