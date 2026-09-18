.class public Lorg/cocos2dx/lib/Cocos2dxSound;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxSound$OnLoadCompletedListener;,
        Lorg/cocos2dx/lib/Cocos2dxSound$SoundInfoForLoadedCompleted;
    }
.end annotation


# static fields
.field private static final INVALID_SOUND_ID:I = -0x1

.field private static final INVALID_STREAM_ID:I = -0x1

.field private static LOAD_TIME_OUT:I = 0x1f4

.field private static final MAX_SIMULTANEOUS_STREAMS_DEFAULT:I = 0x1e

.field private static final MAX_SIMULTANEOUS_STREAMS_I9100:I = 0x5

.field private static final SOUND_PRIORITY:I = 0x1

.field private static final SOUND_QUALITY:I = 0x5

.field private static final SOUND_RATE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "Cocos2dxSound"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mLeftVolume:F

.field private final mPathSoundIDMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPathStreamIDsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/cocos2dx/lib/Cocos2dxSound$SoundInfoForLoadedCompleted;",
            ">;"
        }
    .end annotation
.end field

.field private mRightVolume:F

.field private mSoundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->initData()V

    .line 30
    return-void
.end method

.method static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxSound;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxSound;Ljava/lang/String;IZFFF)I
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/cocos2dx/lib/Cocos2dxSound;->doPlayEffect(Ljava/lang/String;IZFFF)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clamp(FFF)F
    .registers 4

    .line 1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p1

    .line 5
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private doPlayEffect(Ljava/lang/String;IZFFF)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget v3, v0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    .line 9
    mul-float v3, v3, p6

    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000  # 1.0f

    .line 14
    invoke-direct {v0, v2, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxSound;->clamp(FFF)F

    .line 17
    move-result v6

    .line 18
    sub-float v6, v5, v6

    .line 20
    mul-float v3, v3, v6

    .line 22
    iget v6, v0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    .line 24
    mul-float v6, v6, p6

    .line 26
    neg-float v2, v2

    .line 27
    invoke-direct {v0, v2, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxSound;->clamp(FFF)F

    .line 30
    move-result v2

    .line 31
    sub-float v2, v5, v2

    .line 33
    mul-float v6, v6, v2

    .line 35
    mul-float v2, p4, v5

    .line 37
    const/high16 v7, 0x3f000000  # 0.5f

    .line 39
    const/high16 v8, 0x40000000  # 2.0f

    .line 41
    invoke-direct {v0, v2, v7, v8}, Lorg/cocos2dx/lib/Cocos2dxSound;->clamp(FFF)F

    .line 44
    move-result v15

    .line 45
    iget-object v9, v0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 47
    invoke-direct {v0, v3, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxSound;->clamp(FFF)F

    .line 50
    move-result v11

    .line 51
    invoke-direct {v0, v6, v4, v5}, Lorg/cocos2dx/lib/Cocos2dxSound;->clamp(FFF)F

    .line 54
    move-result v12

    .line 55
    if-eqz p3, :cond_3b

    .line 57
    const/4 v2, -0x1

    .line 58
    const/4 v14, -0x1

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    :goto_3d
    const/4 v13, 0x1

    .line 63
    move/from16 v10, p2

    .line 65
    invoke-virtual/range {v9 .. v15}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/ArrayList;

    .line 77
    if-nez v3, :cond_58

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object v4, v0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 86
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    return v2
.end method

.method private initData()V
    .registers 5

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->getDeviceModel()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GT-I9100"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-eqz v0, :cond_16

    .line 15
    new-instance v0, Landroid/media/SoundPool;

    .line 17
    invoke-direct {v0, v2, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 20
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    new-instance v0, Landroid/media/SoundPool;

    .line 25
    const/16 v3, 0x1e

    .line 27
    invoke-direct {v0, v3, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    .line 30
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 32
    :goto_1f
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 34
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxSound$OnLoadCompletedListener;

    .line 36
    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxSound$OnLoadCompletedListener;-><init>(Lorg/cocos2dx/lib/Cocos2dxSound;)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 42
    const/high16 v0, 0x3f000000  # 0.5f

    .line 44
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    .line 46
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    .line 48
    return-void
.end method


# virtual methods
.method public createSoundIDFromAsset(Ljava/lang/String;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    const-string v1, "/"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_13

    .line 11
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 13
    invoke-virtual {v1, p1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_3f

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_24

    .line 20
    :cond_13
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 22
    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/res/AssetFileDescriptor;I)I

    .line 35
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_11

    .line 36
    goto :goto_3f

    .line 37
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "error: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Cocos2dxSound"

    .line 60
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    const/4 p1, -0x1

    .line 64
    :goto_3f
    if-nez p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, p1

    .line 68
    :goto_43
    return v0
.end method

.method public end()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 16
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 21
    const/high16 v0, 0x3f000000  # 0.5f

    .line 23
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    .line 25
    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    .line 27
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxSound;->initData()V

    .line 30
    return-void
.end method

.method public getEffectsVolume()F
    .registers 3

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    .line 5
    add-float/2addr v0, v1

    .line 6
    const/high16 v1, 0x40000000  # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public onEnterBackground()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 6
    return-void
.end method

.method public onEnterForeground()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 6
    return-void
.end method

.method public pauseAllEffects()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3d

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v2, :cond_12

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 58
    invoke-virtual {v5, v4}, Landroid/media/SoundPool;->pause(I)V

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    return-void
.end method

.method public pauseEffect(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->pause(I)V

    .line 6
    return-void
.end method

.method public playEffect(Ljava/lang/String;ZFFF)I
    .registers 14

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v3

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    move v6, p4

    .line 20
    move v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lorg/cocos2dx/lib/Cocos2dxSound;->doPlayEffect(Ljava/lang/String;IZFFF)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move v5, p3

    .line 29
    move v6, p4

    .line 30
    move v7, p5

    .line 31
    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/Cocos2dxSound;->preloadEffect(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p2

    .line 39
    const/4 p3, -0x1

    .line 40
    if-ne p1, p3, :cond_2a

    .line 42
    return p3

    .line 43
    :cond_2a
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxSound$SoundInfoForLoadedCompleted;

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lorg/cocos2dx/lib/Cocos2dxSound$SoundInfoForLoadedCompleted;-><init>(Lorg/cocos2dx/lib/Cocos2dxSound;Ljava/lang/String;ZFFF)V

    .line 50
    move-object p1, v1

    .line 51
    move-object v1, v2

    .line 52
    iget-object p3, v1, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    monitor-enter p1

    .line 58
    :try_start_39
    sget p3, Lorg/cocos2dx/lib/Cocos2dxSound;->LOAD_TIME_OUT:I

    .line 60
    int-to-long p3, p3

    .line 61
    invoke-virtual {p1, p3, p4}, Ljava/lang/Object;->wait(J)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3f} :catch_43
    .catchall {:try_start_39 .. :try_end_3f} :catchall_40

    .line 64
    goto :goto_48

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_51

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object p3, v0

    .line 70
    :try_start_45
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_48
    monitor-exit p1
    :try_end_49
    .catchall {:try_start_45 .. :try_end_49} :catchall_40

    .line 74
    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxSound$SoundInfoForLoadedCompleted;->effectID:I

    .line 76
    iget-object p3, v1, Lorg/cocos2dx/lib/Cocos2dxSound;->mPlayWhenLoadedEffects:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return p1

    .line 82
    :goto_51
    :try_start_51
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_40

    .line 83
    throw p2
.end method

.method public preloadEffect(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {}, Lcom/chukong/cocosplay/client/CocosPlayClient;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {}, Lcom/chukong/cocosplay/client/CocosPlayClient;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 13
    invoke-static {p1}, Lcom/chukong/cocosplay/client/CocosPlayClient;->f(Ljava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/chukong/cocosplay/client/CocosPlayClient;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 27
    if-nez v0, :cond_2d

    .line 29
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxSound;->createSoundIDFromAsset(Ljava/lang/String;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, -0x1

    .line 38
    if-eq v0, v2, :cond_2c

    .line 40
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    move-object v0, v1

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public resumeAllEffects()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3d

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v2, :cond_12

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 58
    invoke-virtual {v5, v4}, Landroid/media/SoundPool;->resume(I)V

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    return-void
.end method

.method public resumeEffect(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 6
    return-void
.end method

.method public setEffectsVolume(F)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_6

    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 9
    cmpl-float v1, p1, v0

    .line 11
    if-lez v1, :cond_e

    .line 13
    const/high16 p1, 0x3f800000  # 1.0f

    .line 15
    :cond_e
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    .line 17
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    .line 19
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_53

    .line 27
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 29
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_53

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    if-ge v2, v1, :cond_24

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 76
    iget v5, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mLeftVolume:F

    .line 78
    iget v6, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mRightVolume:F

    .line 80
    invoke-virtual {v4, v3, v5, v6}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 83
    goto :goto_3b

    .line 84
    :cond_53
    return-void
.end method

.method public stopAllEffects()V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3d

    .line 9
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3d

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v2, :cond_12

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v4

    .line 56
    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 58
    invoke-virtual {v5, v4}, Landroid/media/SoundPool;->stop(I)V

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    return-void
.end method

.method public stopEffect(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->stop(I)V

    .line 6
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_48

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_f

    .line 46
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 54
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    :cond_48
    return-void
.end method

.method public unloadEffect(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    if-eqz v0, :cond_23

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_23

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 26
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v4, v3}, Landroid/media/SoundPool;->stop(I)V

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathStreamIDsMap:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 49
    if-eqz v0, :cond_40

    .line 51
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mSoundPool:Landroid/media/SoundPool;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->unload(I)Z

    .line 60
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxSound;->mPathSoundIDMap:Ljava/util/HashMap;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_40
    return-void
.end method
