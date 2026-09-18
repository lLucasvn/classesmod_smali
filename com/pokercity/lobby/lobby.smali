.class public Lcom/pokercity/lobby/lobby;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;


# static fields
.field public static final INSTALL_PACKAGES_REQUEST_CODE:I = 0x1341412

.field public static final PERMISSION_REQ_ID:I = 0x16

.field public static final SAVE_PICTURE_REQUEST_CODE:I = 0x134b425

.field private static final SPLASH_HIDE_TIMEOUT_MS:I = 0x4e20

.field private static final SPLASH_INIT_FALLBACK_MS:I = 0x1f4

.field private static bNeedInit:Z = true

.field private static g_processExtraData:Z = false

.field private static listPushCount:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static mlobby:Lcom/pokercity/lobby/lobby; = null

.field public static myHandler:Lcom/pokercity/lobby/lobby$MyHandler; = null

.field private static s_bSoLoaded:Z = false

.field private static sdf:Ljava/text/SimpleDateFormat; = null

.field private static final short:[S

.field public static strDXUrl:Ljava/lang/String; = ""

.field public static strSavePicName:Ljava/lang/String; = ""


# instance fields
.field private final m_afterSplashDrawRunnable:Ljava/lang/Runnable;

.field private m_bHideSplashScheduled:Z

.field private m_bInitStarted:Z

.field private m_bIsLibLoaded:Z

.field private m_bLoginUiReady:Z

.field private m_bSplashDrawSeen:Z

.field private final m_hideSplashTimeout:Ljava/lang/Runnable;

.field private final m_mainHandler:Landroid/os/Handler;

.field private m_pSoLoadThread:Ljava/lang/Thread;

.field private m_splashDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private final m_splashInitFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private m_splashLayout:Landroid/widget/RelativeLayout;

.field private final m_startCocosInitRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 55

    const v0, 0x17d2

    new-array v0, v0, [S

    fill-array-data v0, :array_b6

    sput-object v0, Lcom/pokercity/lobby/lobby;->short:[S

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v41

    const v44, 0xb7b

    const v42, 0x0

    const v43, 0x70

    invoke-static/range {v41 .. v44}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x284

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19c

    const/16 v2, 0x194

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x93

    const/16 v2, 0x296

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14c

    const/16 v2, 0x103

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x148

    const/16 v2, 0x356

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39b

    const/16 v2, 0x3d0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x12

    const/16 v2, 0xb8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x85

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x19d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b2

    const/16 v2, 0x362

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18d

    const/16 v2, 0x232

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x250

    const/16 v2, 0x44

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b6

    const/16 v2, 0x1f7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22a

    const/16 v2, 0x3db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29e

    const/16 v2, 0x3b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33e

    const/16 v2, 0x33f

    const v3, -0x3022d77a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_a8

    goto :goto_1d

    :sswitch_77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pokercity/lobby/lobby;->listPushCount:Ljava/util/List;

    sget-object v41, Lcom/pokercity/lobby/lobby;->short:[S

    const v44, 0x64d

    const v42, 0x70

    const v43, 0x5e

    invoke-static/range {v41 .. v44}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    goto :goto_1d

    :sswitch_90
    const/4 v0, 0x0

    sput-object v0, Lcom/pokercity/lobby/lobby;->sdf:Ljava/text/SimpleDateFormat;

    sget-object v27, Lcom/pokercity/lobby/lobby;->short:[S

    const v30, 0x634

    const v28, 0xce

    const v29, 0x82

    invoke-static/range {v27 .. v30}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    goto/16 :goto_1d

    :sswitch_a6
    return-void

    nop

    :sswitch_data_a8
    .sparse-switch
        -0x9d9633f -> :sswitch_a6
        0x190da366 -> :sswitch_77
        0x294cb6b9 -> :sswitch_90
    .end sparse-switch

    :array_b6
    .array-data 2
        0xd9fs
        0xdacs
        0xd9as
        0xda3s
        0xdads
        0xda7s
        0xd9es
        0xda3s
        0xd9bs
        0xd9es
        0xd97s
        0xdads
        0xd99s
        0xd9es
        0xd97s
        0xd9ds
        0xd9ds
        0xd9es
        0xd90s
        0xd9fs
        0xd93s
        0xd9fs
        0xd99s
        0xd9es
        0xda4s
        0xda0s
        0xda7s
        0xd9as
        0xda3s
        0xda0s
        0xd9ds
        0xda3s
        0xd93s
        0xd9bs
        0xd99s
        0xda0s
        0xdads
        0xdads
        0xda3s
        0xdacs
        0xd9fs
        0xda7s
        0xda4s
        0xd97s
        0xd9es
        0xda3s
        0xda4s
        0xda4s
        0xd99s
        0xda2s
        0xd9ds
        0xd9fs
        0xda2s
        0xda0s
        0xda3s
        0xda3s
        0xda4s
        0xdacs
        0xd99s
        0xdads
        0xd90s
        0xdads
        0xd9as
        0xda3s
        0xd90s
        0xd9es
        0xda3s
        0xda0s
        0xd9ds
        0xda7s
        0xda7s
        0xda3s
        0xdads
        0xd9cs
        0xda7s
        0xda2s
        0xd9cs
        0xda7s
        0xd97s
        0xd93s
        0xd9bs
        0xd97s
        0xd93s
        0xd9as
        0xda4s
        0xdads
        0xda3s
        0xd9es
        0xd90s
        0xd9as
        0xda3s
        0xd9es
        0xd9ds
        0xd9ds
        0xda3s
        0xda1s
        0xda1s
        0xda2s
        0xd97s
        0xda3s
        0xd9es
        0xd9bs
        0xd9es
        0xd9es
        0xda2s
        0xd90s
        0xda1s
        0xd99s
        0xda0s
        0xd9cs
        0xd9bs
        0xdacs
        0x9as
        0x91s
        0xafs
        0xa8s
        0x96s
        0xabs
        0x91s
        0xa9s
        0xacs
        0x95s
        0xafs
        0xa8s
        0x97s
        0x91s
        0xa6s
        0xa9s
        0xa1s
        0x9bs
        0x91s
        0x95s
        0xa8s
        0xa8s
        0x91s
        0xa8s
        0x97s
        0x9bs
        0x95s
        0x9bs
        0xads
        0x92s
        0x9as
        0xa6s
        0xacs
        0xa1s
        0x9as
        0x91s
        0x94s
        0xads
        0xacs
        0xa1s
        0x92s
        0xa9s
        0x9bs
        0xacs
        0xa5s
        0x94s
        0xa6s
        0xabs
        0xa9s
        0x9as
        0xa5s
        0xaas
        0x95s
        0xacs
        0x95s
        0xabs
        0xafs
        0x97s
        0xacs
        0xa6s
        0xa5s
        0xa5s
        0x96s
        0x95s
        0xa5s
        0x95s
        0xa6s
        0xacs
        0xacs
        0x91s
        0xa1s
        0xa9s
        0xa9s
        0x95s
        0xa9s
        0xaas
        0xabs
        0xa1s
        0xa6s
        0xacs
        0xa8s
        0x95s
        0x91s
        0xaas
        0xa6s
        0xacs
        0xabs
        0xafs
        0xabs
        0xa9s
        0xa9s
        0xa5s
        0xa9s
        0xa6s
        0xe2s
        0xeds
        0xd4s
        0xe2s
        0xees
        0xebs
        0xe3s
        0xees
        0xd3s
        0xe3s
        0xees
        0xe8s
        0xees
        0xd5s
        0xd2s
        0xecs
        0xebs
        0xe2s
        0xd2s
        0xd2s
        0xdcs
        0xebs
        0xefs
        0xe2s
        0xecs
        0xd4s
        0xebs
        0xebs
        0xd2s
        0xe3s
        0xebs
        0xd5s
        0xe3s
        0xees
        0xe3s
        0xdcs
        0xecs
        0xecs
        0xefs
        0xebs
        0xdcs
        0xecs
        0xe3s
        0xd3s
        0xdfs
        0xd5s
        0xd0s
        0xe2s
        0xecs
        0xe2s
        0xe8s
        0xd3s
        0xd5s
        0xees
        0xdcs
        0xd1s
        0xd3s
        0xecs
        0xecs
        0xdfs
        0xdfs
        0xd0s
        0xeds
        0xd4s
        0xdcs
        0xd6s
        0xd5s
        0xe3s
        0xd0s
        0xd8s
        0xe3s
        0xd3s
        0xeds
        0xe8s
        0xd1s
        0xdfs
        0xefs
        0xd5s
        0xecs
        0xecs
        0xebs
        0xd2s
        0xd2s
        0xe8s
        0xe8s
        0xecs
        0xecs
        0xebs
        0xeds
        0xebs
        0xecs
        0xefs
        0xe2s
        0xe8s
        0xdfs
        0xdcs
        0xecs
        0xefs
        0xd1s
        0xe2s
        0xebs
        0xd2s
        0xd1s
        0xecs
        0xe3s
        0xdfs
        0xdfs
        0xd3s
        0xdcs
        0xd1s
        0xecs
        0xecs
        0xefs
        0xees
        0xecs
        0xeds
        0xd3s
        0xe8s
        0xd3s
        0xd1s
        0xecs
        0xees
        0xe2s
        0xebs
        0xd2s
        0xd8s
        0xd4s
        0xe3s
        0xd5s
        0xd0s
        0x5fcs
        0x5ffs
        0x5fes
        0x5cfs
        0x5c2s
        0x5ffs
        0x5c8s
        0x5c5s
        0x5c2s
        0x5fcs
        0x5fds
        0x5c8s
        0x5c8s
        0x5c5s
        0x5fes
        0x5c6s
        0x5cfs
        0x5c5s
        0x5f8s
        0x5c1s
        0x5c8s
        0x5c1s
        0x5fcs
        0x5cfs
        0x5c1s
        0x5ccs
        0x5fcs
        0x5c8s
        0x5fes
        0x5f3s
        0x5fbs
        0x5c6s
        0x5f8s
        0x5fcs
        0x5c8s
        0x5f2s
        0x5c3s
        0x5c6s
        0x5c5s
        0x5c8s
        0x5fcs
        0x5c8s
        0x5c5s
        0x5fcs
        0x5c8s
        0x5f8s
        0x5cfs
        0x5f3s
        0x5c8s
        0x5c2s
        0x5fbs
        0x5c5s
        0x5cfs
        0x5c6s
        0x5fbs
        0x5c1s
        0x5f3s
        0x5c6s
        0x5ccs
        0x5ccs
        0x5ffs
        0x5c3s
        0x5ffs
        0x5fbs
        0x5fcs
        0x5f3s
        0x5fds
        0x5c0s
        0x5ccs
        0x5fcs
        0x5c8s
        0x5c8s
        0x5fds
        0x5ffs
        0x5c1s
        0x5c0s
        0x5f3s
        0x5c0s
        0x5ccs
        0x5fds
        0x5f2s
        0x5fes
        0x5c1s
        0x5c1s
        0x5f2s
        0x5f3s
        0x5c8s
        0x5f2s
        0x5fcs
        0x5fes
        0x5c1s
        0x5f8s
        0x5c6s
        0x5fbs
        0x5fbs
        0x518s
        0x522s
        0x515s
        0x52cs
        0x522s
        0x528s
        0x516s
        0x522s
        0x510s
        0x511s
        0x51fs
        0x52es
        0x515s
        0x52cs
        0x511s
        0x513s
        0x52cs
        0x52cs
        0x52bs
        0x513s
        0x510s
        0x514s
        0x518s
        0x522s
        0x513s
        0x52cs
        0x515s
        0x52es
        0x528s
        0x52cs
        0x514s
        0x512s
        0x512s
        0x513s
        0x52cs
        0x515s
        0x52cs
        0x51cs
        0x512s
        0x512s
        0x52cs
        0x52ds
        0x514s
        0x51cs
        0x52cs
        0x52fs
        0x528s
        0x52fs
        0x515s
        0x51fs
        0x52bs
        0x51cs
        0x514s
        0x52cs
        0x52cs
        0x516s
        0x51cs
        0x528s
        0x52ds
        0x52fs
        0x51fs
        0x52bs
        0x512s
        0x523s
        0x512s
        0x51cs
        0x51cs
        0x515s
        0x510s
        0x522s
        0x516s
        0x51fs
        0x512s
        0x514s
        0x515s
        0x52cs
        0x52bs
        0x518s
        0x52fs
        0x513s
        0x511s
        0x522s
        0x13bs
        0x10as
        0x135s
        0x134s
        0x13ds
        0x100s
        0x103s
        0x134s
        0x103s
        0x106s
        0x134s
        0x13as
        0x13as
        0x13es
        0x10es
        0x103s
        0x13as
        0x102s
        0x102s
        0x10as
        0x105s
        0x107s
        0x105s
        0x13ds
        0x138s
        0x106s
        0x100s
        0x107s
        0x104s
        0x104s
        0x13bs
        0x107s
        0x13ds
        0x13as
        0x10es
        0x100s
        0x103s
        0x13as
        0x135s
        0x10as
        0x139s
        0x138s
        0x13as
        0x10as
        0x105s
        0x103s
        0x109s
        0x103s
        0x105s
        0x102s
        0x107s
        0x10es
        0x10es
        0x134s
        0x102s
        0x100s
        0x109s
        0x134s
        0x104s
        0x13as
        0x13as
        0x138s
        0x100s
        0x103s
        0x13es
        0x103s
        0x107s
        0x106s
        0x103s
        0x10as
        0x109s
        0x10es
        0x109s
        0x100s
        0x13bs
        0x103s
        0x13as
        0x13es
        0x104s
        0x109s
        0x13as
        0x10es
        0x10as
        0x135s
        0x104s
        0x10as
        0x13as
        0x13es
        0x109s
        0x10as
        0x13es
        0x102s
        0x100s
        0x103s
        0x104s
        0x107s
        0x13as
        0x106s
        0x109s
        0x10es
        0x10as
        0x13bs
        0x13bs
        0x13as
        0x135s
        0x13ds
        0x13bs
        0x13bs
        0x13as
        0x103s
        0x103s
        0x13es
        0x13as
        0x10es
        0x134s
        0x103s
        0x139s
        0x109s
        0x134s
        0x13as
        0x109s
        0x105s
        0x13as
        0x13as
        0x13as
        0x135s
        0x138s
        0x106s
        0x109s
        0x13bs
        0x106s
        0x105s
        0x135s
        0x13as
        0x139s
        0x139s
        0x135s
        0x13as
        0x107s
        0x105s
        0x13as
        0x13as
        0x1a4s
        0x1aas
        0x1abs
        0x1abs
        0x1aas
        0x19as
        0x194s
        0x1a7s
        0x1a4s
        0x194s
        0x1aes
        0x1aes
        0x19bs
        0x190s
        0x19as
        0x194s
        0x194s
        0x194s
        0x193s
        0x197s
        0x1aes
        0x196s
        0x196s
        0x1a0s
        0x1aes
        0x1a4s
        0x1a0s
        0x190s
        0x19as
        0x194s
        0x190s
        0x197s
        0x1aas
        0x19as
        0x193s
        0x195s
        0x195s
        0x1a4s
        0x190s
        0x193s
        0x1acs
        0x194s
        0x19as
        0x19bs
        0x1ads
        0x1aas
        0x190s
        0x1aas
        0x19bs
        0x190s
        0x194s
        0x1a9s
        0x1a4s
        0x1ads
        0x194s
        0x1a9s
        0x19as
        0x1aas
        0x194s
        0x190s
        0x1acs
        0x19as
        0x1a9s
        0x1abs
        0x1a7s
        0x1a4s
        0x1a0s
        0x1aas
        0x194s
        0x1abs
        0x1aas
        0x1ads
        0x194s
        0x1acs
        0x193s
        0x1a9s
        0x194s
        0x1ads
        0x194s
        0x197s
        0x1a7s
        0x195s
        0xf79s
        0xf4ds
        0xf7ds
        0xf43s
        0xf72s
        0xf4ds
        0xf7ds
        0xf4ds
        0xf42s
        0xf4es
        0xf7es
        0xf7as
        0xf45s
        0xf49s
        0xf7cs
        0xf4ds
        0xf73s
        0xf7ds
        0xf7es
        0xf7es
        0xf79s
        0xf42s
        0xf40s
        0xf7ds
        0xf79s
        0xf7es
        0xf7fs
        0xf47s
        0xf7fs
        0xf44s
        0xf7ds
        0xf45s
        0xf7fs
        0xf7fs
        0xf7ds
        0xf42s
        0xf4es
        0xf41s
        0xf41s
        0xf42s
        0xf44s
        0xf44s
        0xf43s
        0xf7fs
        0xf47s
        0xf7es
        0xf49s
        0xf4es
        0xf42s
        0xf45s
        0xf7fs
        0xf49s
        0xf43s
        0xf7es
        0xf73s
        0xf7ds
        0xf79s
        0xf73s
        0xf7ds
        0xf72s
        0xf43s
        0xf41s
        0xf44s
        0xf40s
        0xf7fs
        0xf4es
        0xf7ds
        0xf79s
        0xf47s
        0xf79s
        0xf7ds
        0xf45s
        0xf79s
        0xf40s
        0xf7ds
        0xf7es
        0xf79s
        0xf40s
        0xf41s
        0xf43s
        0xf42s
        0xf7fs
        0xf47s
        0xf49s
        0xf72s
        0xf40s
        0xf7ds
        0xf7ds
        0xf4es
        0xf79s
        0xf7ds
        0xf7es
        0xf40s
        0xf7fs
        0xf7fs
        0xf7fs
        0xf41s
        0xf42s
        0xf44s
        0xf73s
        0xf7ds
        0xf7cs
        0xf47s
        0xf47s
        0xf72s
        0xf41s
        0xf4ds
        0xf7ds
        0xf79s
        0xf43s
        0xf40s
        0x569s
        0x56cs
        0x551s
        0x563s
        0x56es
        0x56fs
        0x550s
        0x560s
        0x56ds
        0x568s
        0x55es
        0x55es
        0x560s
        0x550s
        0x56fs
        0x56cs
        0x557s
        0x557s
        0x56as
        0x56es
        0x56as
        0x569s
        0x563s
        0x551s
        0x55es
        0x550s
        0x557s
        0x551s
        0x55es
        0x550s
        0x553s
        0x564s
        0x55es
        0x550s
        0x552s
        0x554s
        0x56ds
        0x550s
        0x550s
        0x568s
        0x550s
        0x56as
        0x56es
        0x550s
        0x56cs
        0x55fs
        0x552s
        0x568s
        0x557s
        0x554s
        0x569s
        0x557s
        0x551s
        0x568s
        0x568s
        0x55es
        0x550s
        0x56as
        0x56fs
        0x550s
        0x550s
        0x56fs
        0x55es
        0x55es
        0x550s
        0x551s
        0x551s
        0x56as
        0x564s
        0x56es
        0x55fs
        0x552s
        0x55es
        0x552s
        0x55es
        0x56ds
        0x550s
        0x55es
        0x55es
        0x563s
        0x55es
        0x56es
        0x56as
        0x557s
        0x550s
        0x560s
        0x550s
        0x557s
        0x560s
        0x569s
        0x554s
        0x56fs
        0x56fs
        0x568s
        0x551s
        0x553s
        0x55fs
        0x56es
        0x557s
        0x551s
        0x569s
        0x56ds
        0x550s
        0x569s
        0x55es
        0x56fs
        0x550s
        0x56fs
        0x551s
        0x551s
        0x55es
        0x552s
        0x56fs
        0x553s
        0x56as
        0x560s
        0x55es
        0x55es
        0x550s
        0x552s
        0x55fs
        0x553s
        0x56fs
        0x552s
        0x554s
        0x550s
        0x553s
        0x563s
        0x563s
        0x56ds
        0x56es
        0x557s
        0x56es
        0x564s
        0x552s
        0x553s
        0x55fs
        0x55es
        0x551s
        0x56ds
        0x568s
        0x55fs
        0x564s
        0x55es
        0x552s
        0x550s
        0x550s
        0x39es
        0x3a9s
        0x39fs
        0x391s
        0x396s
        0x391s
        0x3aes
        0x391s
        0x3a1s
        0x3afs
        0x3acs
        0x3abs
        0x39es
        0x3a2s
        0x3afs
        0x392s
        0x3abs
        0x3aes
        0x3aes
        0x391s
        0x3acs
        0x3a2s
        0x3afs
        0x391s
        0x393s
        0x39es
        0x3aes
        0x3a5s
        0x3ads
        0x3a1s
        0x391s
        0x3acs
        0x396s
        0x3aes
        0x3acs
        0x3a2s
        0x39es
        0x3a9s
        0x390s
        0x3abs
        0x3aes
        0x3acs
        0x3a8s
        0x3aes
        0x391s
        0x39fs
        0x39fs
        0x3aes
        0x391s
        0x3a2s
        0x3afs
        0x3acs
        0x39es
        0x393s
        0x3a8s
        0x3acs
        0x3aes
        0x3a8s
        0x396s
        0x391s
        0x3aes
        0x395s
        0x3aes
        0x391s
        0x3a1s
        0x392s
        0x390s
        0x392s
        0x395s
        0x3afs
        0x3acs
        0x392s
        0x39es
        0x395s
        0x3a2s
        0x3abs
        0x391s
        0x390s
        0x39es
        0x3a9s
        0x396s
        0x396s
        0x393s
        0x3a5s
        0x39fs
        0x393s
        0x3a9s
        0x3a1s
        0x395s
        0x3ads
        0x3ads
        0x392s
        0x390s
        0xaf2s
        0xafes
        0xaf3s
        0xaccs
        0xaf0s
        0xac2s
        0xaf1s
        0xaf6s
        0xaf1s
        0xaf1s
        0xafes
        0xaf2s
        0xacds
        0xacds
        0xaf3s
        0xaf2s
        0xacfs
        0xaf6s
        0xaf5s
        0xaf1s
        0xacfs
        0xaf0s
        0xaf3s
        0xacds
        0xacfs
        0xacds
        0xafes
        0xafes
        0xaces
        0xaf5s
        0xac1s
        0xaffs
        0xaf1s
        0xafes
        0xaf0s
        0xaf0s
        0xaf3s
        0xafes
        0xaf2s
        0xac1s
        0xafes
        0xacds
        0xacfs
        0xaf1s
        0xaf0s
        0xacfs
        0xaffs
        0xacfs
        0xacbs
        0xaf5s
        0xaf1s
        0xacfs
        0xaf2s
        0xac1s
        0xaf1s
        0xafes
        0xac1s
        0xacfs
        0xac8s
        0xac1s
        0xafes
        0xaf0s
        0xac8s
        0xaccs
        0xaf1s
        0xaf3s
        0xafes
        0xafes
        0xaf5s
        0xac2s
        0xac9s
        0xaces
        0xacbs
        0xaf2s
        0xac2s
        0xaffs
        0xac1s
        0xaf1s
        0xacfs
        0xaf2s
        0xaf1s
        0xaces
        0xaces
        0xaf6s
        0xaf0s
        0xaf0s
        0xac1s
        0xac8s
        0xaccs
        0xac8s
        0xaf1s
        0xacfs
        0xac5s
        0xac5s
        0xacbs
        0xac2s
        0xaf6s
        0xaf2s
        0xacfs
        0xacds
        0xaf5s
        0xac2s
        0xac1s
        0xaf1s
        0xaf3s
        0xaf2s
        0xaccs
        0xaf2s
        0xaf3s
        0xacds
        0xaf3s
        0xac1s
        0xaffs
        0x76cs
        0x756s
        0x761s
        0x767s
        0x75as
        0x765s
        0x758s
        0x76cs
        0x757s
        0x768s
        0x760s
        0x76cs
        0x759s
        0x75bs
        0x756s
        0x760s
        0x756s
        0x756s
        0x758s
        0x768s
        0x756s
        0x757s
        0x76bs
        0x76bs
        0x758s
        0x758s
        0x762s
        0x75bs
        0x767s
        0x75fs
        0x765s
        0x75as
        0x76cs
        0x764s
        0x766s
        0x758s
        0x76bs
        0x762s
        0x765s
        0x758s
        0x767s
        0x758s
        0x76cs
        0x756s
        0x760s
        0x75cs
        0x758s
        0x759s
        0x759s
        0x756s
        0x761s
        0x761s
        0x75cs
        0x760s
        0x756s
        0x761s
        0x759s
        0x76cs
        0x761s
        0x758s
        0x766s
        0x757s
        0x75cs
        0x768s
        0x756s
        0x75as
        0x76cs
        0x75fs
        0x766s
        0x758s
        0x764s
        0x762s
        0x768s
        0x758s
        0x767s
        0x76bs
        0x756s
        0x758s
        0x762s
        0x766s
        0x758s
        0x758s
        0x761s
        0x75cs
        0x766s
        0x758s
        0xf12s
        0xf13s
        0xf20s
        0xf2es
        0xf1as
        0xf14s
        0xf12s
        0xf12s
        0xf29s
        0xf16s
        0xf2cs
        0xf13s
        0xf10s
        0xf2es
        0xf20s
        0xf10s
        0xf17s
        0xf1as
        0xf2fs
        0xf2cs
        0xf21s
        0xf14s
        0xf2fs
        0xf1as
        0xf2fs
        0xf2as
        0xf2es
        0xf20s
        0xf2fs
        0xf12s
        0xf10s
        0xf1ds
        0xf17s
        0xf1as
        0xf10s
        0xf2es
        0xf2cs
        0xf16s
        0xf21s
        0xf13s
        0xf2fs
        0xf1as
        0xf2fs
        0xf2es
        0xf29s
        0xf29s
        0xf1ds
        0xf2es
        0xf2ds
        0xf2cs
        0xf14s
        0xf29s
        0xf16s
        0xf11s
        0xf2cs
        0xf17s
        0xf17s
        0xf2es
        0xf11s
        0xf10s
        0xf14s
        0xf20s
        0xf2as
        0xf20s
        0xf2es
        0xf1ds
        0xf1as
        0xf2as
        0xf2es
        0xf16s
        0xf2ds
        0xf14s
        0xf11s
        0xf2es
        0xf2ds
        0xf12s
        0xf2fs
        0xf17s
        0xf21s
        0xf21s
        0xf1ds
        0xf2ds
        0xf21s
        0xf2es
        0xf2es
        0xf29s
        0xf12s
        0xf10s
        0xf17s
        0xf2es
        0xf12s
        0xf1es
        0xf11s
        0xf2es
        0xf1es
        0xf1ds
        0xf2es
        0xf2es
        0xf11s
        0xf14s
        0xf21s
        0xf11s
        0xf10s
        0xf17s
        0xf2es
        0xf20s
        0xf2ds
        0xf2fs
        0xf17s
        0xf2es
        0xf12s
        0xf1es
        0xf16s
        0xf2as
        0x171s
        0x176s
        0x141s
        0x149s
        0x148s
        0x145s
        0x175s
        0x14bs
        0x17as
        0x14bs
        0x175s
        0x17as
        0x17bs
        0x171s
        0x175s
        0x141s
        0x14as
        0x14ds
        0x177s
        0x176s
        0x14fs
        0x175s
        0x171s
        0x149s
        0x176s
        0x14fs
        0x14fs
        0x175s
        0x171s
        0x175s
        0x174s
        0x17bs
        0x177s
        0x145s
        0x175s
        0x17bs
        0x175s
        0x146s
        0x146s
        0x17bs
        0x175s
        0x174s
        0x172s
        0x14fs
        0x14as
        0x17bs
        0x141s
        0x149s
        0x177s
        0x146s
        0x145s
        0x171s
        0x175s
        0x175s
        0x177s
        0x14as
        0x171s
        0x175s
        0x175s
        0x14ds
        0x175s
        0x175s
        0x174s
        0x171s
        0x14ds
        0x145s
        0x148s
        0x14cs
        0x175s
        0x146s
        0x171s
        0x177s
        0x145s
        0x14fs
        0x174s
        0x17as
        0x17bs
        0x14as
        0x14fs
        0x17as
        0x14bs
        0x175s
        0x149s
        0x175s
        0x14cs
        0x171s
        0x177s
        0x17bs
        0x145s
        0x175s
        0x14ds
        0x14bs
        0x177s
        0x171s
        0x14fs
        0x146s
        0x148s
        0x14bs
        0x175s
        0x175s
        0x14bs
        0x14cs
        0x17bs
        0x174s
        0x175s
        0x14bs
        0x175s
        0x149s
        0x14bs
        0x14bs
        0x148s
        0x141s
        0x171s
        0x177s
        0x14fs
        0x14cs
        0x17as
        0x14bs
        0x14bs
        0x175s
        0x146s
        0x175s
        0x148s
        0x175s
        0x146s
        0x174s
        0x17bs
        0x175s
        0x14cs
        0x14bs
        0x175s
        0x172s
        0x175s
        0x14cs
        0xe47s
        0xe75s
        0xe45s
        0xe4fs
        0xe7as
        0xe75s
        0xe7bs
        0xe78s
        0xe7fs
        0xe79s
        0xe79s
        0xe7fs
        0xe48s
        0xe41s
        0xe45s
        0xe75s
        0xe7bs
        0xe4bs
        0xe7bs
        0xe7fs
        0xe7bs
        0xe48s
        0xe48s
        0xe45s
        0xe7bs
        0xe44s
        0xe43s
        0xe42s
        0xe7bs
        0xe48s
        0xe48s
        0xe78s
        0xe75s
        0xe74s
        0xe79s
        0xe7fs
        0xe43s
        0xe45s
        0xe46s
        0xe7bs
        0xe7fs
        0xe7bs
        0xe4bs
        0xe41s
        0xe78s
        0xe4fs
        0xe79s
        0xe46s
        0xe4bs
        0xe78s
        0xe43s
        0xe45s
        0xe75s
        0xe44s
        0xe79s
        0xe47s
        0xe4bs
        0xe75s
        0xe79s
        0xe7bs
        0xe78s
        0xe79s
        0xe4fs
        0xe45s
        0xe74s
        0xe78s
        0xe7bs
        0xe44s
        0xe42s
        0xe7bs
        0xe41s
        0xe7as
        0xe4fs
        0xe74s
        0xe44s
        0xe42s
        0xe45s
        0xe42s
        0xe7bs
        0xe7bs
        0xe7bs
        0xe79s
        0xe75s
        0xe74s
        0xe75s
        0xe4bs
        0xe7bs
        0xe74s
        0xe74s
        0xe4bs
        0xe7bs
        0xe41s
        0xe46s
        0xe7as
        0xe46s
        0xe7cs
        0xe75s
        0xe7bs
        0xe45s
        0xe7bs
        0xe44s
        0xe7bs
        0xe74s
        0xe4fs
        0xe7bs
        0xe75s
        0xe78s
        0xe44s
        0xe4fs
        0xe46s
        0xe43s
        0xe7fs
        0xe7fs
        0xe7fs
        0xe7bs
        0xe46s
        0xe43s
        0xe7fs
        0xe7bs
        0xe7bs
        0xe4bs
        0xe74s
        0xe46s
        0xe7bs
        0xe7cs
        0xe47s
        0xe7fs
        0xe48s
        0xe43s
        0xe41s
        0xe75s
        0xe7bs
        0x58s
        0x6as
        0x69s
        0x6es
        0x55s
        0x64s
        0x5as
        0x66s
        0x54s
        0x5as
        0x6as
        0x6as
        0x67s
        0x54s
        0x6es
        0x5ds
        0x66s
        0x6as
        0x5ds
        0x64s
        0x60s
        0x64s
        0x6es
        0x65s
        0x58s
        0x6as
        0x67s
        0x5as
        0x5ds
        0x66s
        0x5as
        0x64s
        0x64s
        0x58s
        0x6as
        0x5as
        0x6es
        0x60s
        0x69s
        0x6es
        0x59s
        0x5as
        0x5as
        0x69s
        0x5es
        0x5as
        0x59s
        0x69s
        0x60s
        0x63s
        0x5ds
        0x54s
        0x5as
        0x59s
        0x63s
        0x5as
        0x63s
        0x5ds
        0x5as
        0x5as
        0x6as
        0x66s
        0x54s
        0x63s
        0x5ds
        0x55s
        0x60s
        0x62s
        0x5as
        0x6as
        0x6es
        0x67s
        0x5as
        0x58s
        0x66s
        0x5bs
        0x60s
        0x67s
        0x63s
        0x54s
        0x62s
        0x63s
        0x59s
        0x54s
        0x54s
        0x5as
        0x58s
        0x58s
        0x67s
        0x58s
        0x6as
        0x6as
        0x6as
        0x69s
        0x54s
        0x5ds
        0x5ds
        0x6as
        0x5as
        0x59s
        0x58s
        0x62s
        0x54s
        0x5ds
        0x54s
        0x5as
        0x69s
        0x5es
        0x64s
        0x5as
        0x64s
        0x62s
        0x64s
        0x66s
        0x5ds
        0x58s
        0x69s
        0x64s
        0x58s
        0x67s
        0x67s
        0x59s
        0x58s
        0x5as
        0x58s
        0x59s
        0x64s
        0x65s
        0x66s
        0x69s
        0x54s
        0x59s
        0x5bs
        0x54s
        0x5as
        0x5es
        0x5es
        0x62s
        0x63s
        0x67s
        0x64s
        0x5as
        0x5es
        0x69s
        0x6es
        0xfbas
        0xfb3s
        0xf89s
        0xf89s
        0xf87s
        0xfb1s
        0xf8es
        0xfb0s
        0xfb6s
        0xf89s
        0xf87s
        0xf87s
        0xf8ds
        0xf89s
        0xfb0s
        0xfb0s
        0xfb4s
        0xfb7s
        0xfb0s
        0xfb1s
        0xfb9s
        0xfbds
        0xf8as
        0xf89s
        0xf8as
        0xfb7s
        0xfb7s
        0xf8ds
        0xf89s
        0xfb3s
        0xfb7s
        0xfb7s
        0xf89s
        0xf8bs
        0xfb6s
        0xf89s
        0xfb6s
        0xfbds
        0xf87s
        0xf8bs
        0xfb9s
        0xf8as
        0xf89s
        0xfbds
        0xfb7s
        0xf89s
        0xfb6s
        0xfb5s
        0xf88s
        0xfbas
        0xf88s
        0xfb7s
        0xf89s
        0xfbds
        0xf87s
        0xf89s
        0xfb4s
        0xfb9s
        0xfb4s
        0xf8as
        0xf89s
        0xfbds
        0xf86s
        0xfb3s
        0xfb4s
        0xf86s
        0xfb9s
        0xf87s
        0xfb5s
        0xf8bs
        0xfb9s
        0xf89s
        0xf8ds
        0xfb1s
        0xf88s
        0xfb5s
        0xf87s
        0xfb4s
        0xf89s
        0xfb9s
        0xfb6s
        0xf89s
        0xfb0s
        0xf8bs
        0xfb7s
        0xf89s
        0xfb3s
        0xf8bs
        0xfb6s
        0xf88s
        0xfb3s
        0xf8bs
        0xfb4s
        0xfb0s
        0xfb9s
        0xf89s
        0xfb3s
        0xfbds
        0xf89s
        0xf8ds
        0xf8as
        0xf8ds
        0xf89s
        0xfb5s
        0xf8es
        0xf8ds
        0xfbds
        0xfb1s
        0xf87s
        0xf86s
        0xf8as
        0xfb3s
        0xfb7s
        0xfb4s
        0xfb4s
        0xf89s
        0x119s
        0x115s
        0x126s
        0x116s
        0x118s
        0x112s
        0x114s
        0x129s
        0x12bs
        0x116s
        0x125s
        0x12cs
        0x12fs
        0x122s
        0x119s
        0x115s
        0x12as
        0x122s
        0x126s
        0x116s
        0x111s
        0x125s
        0x12bs
        0x126s
        0x12bs
        0x122s
        0x12fs
        0x129s
        0x128s
        0x116s
        0x12es
        0x116s
        0x119s
        0x12es
        0x116s
        0x115s
        0x117s
        0x128s
        0x119s
        0x117s
        0x128s
        0x12cs
        0x12cs
        0x12fs
        0x128s
        0x12fs
        0x126s
        0x116s
        0x112s
        0x129s
        0x12es
        0x112s
        0x119s
        0x118s
        0x117s
        0x114s
        0x12bs
        0x116s
        0x128s
        0x126s
        0x125s
        0x12fs
        0x112s
        0x12es
        0x12as
        0x119s
        0x118s
        0x128s
        0x118s
        0x116s
        0x119s
        0x12bs
        0x115s
        0x12es
        0x12cs
        0x12es
        0x12fs
        0x116s
        0x12as
        0x118s
        0x12cs
        0x114s
        0x112s
        0x12es
        0x129s
        0x112s
        0x128s
        0x12fs
        0x114s
        0x111s
        0x115s
        0x114s
        0x122s
        0x112s
        0x118s
        0x12es
        0x119s
        0x12es
        0x116s
        0x12cs
        0x118s
        0x112s
        0x116s
        0x126s
        0x12fs
        0x119s
        0x129s
        0x122s
        0x12fs
        0x116s
        0x2acs
        0x2acs
        0x295s
        0x291s
        0x291s
        0x2afs
        0x292s
        0x29fs
        0x2ads
        0x29es
        0x2afs
        0x291s
        0x2aes
        0x293s
        0x295s
        0x295s
        0x291s
        0x2a2s
        0x290s
        0x291s
        0x2afs
        0x2ads
        0x29es
        0x291s
        0x2abs
        0x290s
        0x2acs
        0x295s
        0x2a1s
        0x291s
        0x2aes
        0x2ads
        0x2a8s
        0x291s
        0x2a5s
        0x2abs
        0x2acs
        0x2abs
        0x2abs
        0x2aes
        0x2a2s
        0x291s
        0x295s
        0x2a1s
        0x293s
        0x295s
        0x2a5s
        0x290s
        0x2a1s
        0x295s
        0x2aes
        0x2abs
        0x292s
        0x2a9s
        0x29fs
        0x291s
        0x2afs
        0x2acs
        0x291s
        0x290s
        0x290s
        0x2a2s
        0x292s
        0x2ads
        0x2acs
        0x2afs
        0x2a8s
        0x2afs
        0x2a8s
        0x296s
        0x2acs
        0x291s
        0x2afs
        0x2a8s
        0x2ads
        0x292s
        0x290s
        0x2a8s
        0x2a9s
        0x2abs
        0x2a9s
        0x291s
        0x293s
        0x291s
        0x2aes
        0x2a2s
        0x295s
        0x291s
        0x290s
        0x290s
        0x2acs
        0x291s
        0x2a5s
        0x293s
        0x2acs
        0x291s
        0x295s
        0x2fs
        0x26s
        0x16s
        0x25s
        0x28s
        0x17s
        0x2bs
        0x1bs
        0x16s
        0x11s
        0x17s
        0x14s
        0x15s
        0x15s
        0x26s
        0x29s
        0x25s
        0x11s
        0x15s
        0x2cs
        0x15s
        0x1as
        0x17s
        0x2ds
        0x1as
        0x2fs
        0x14s
        0x29s
        0x28s
        0x21s
        0x2ds
        0x28s
        0x17s
        0x2cs
        0x2bs
        0x21s
        0x2bs
        0x16s
        0x25s
        0x2ds
        0x1bs
        0x1bs
        0x25s
        0x2as
        0x14s
        0x2bs
        0x2as
        0x15s
        0x17s
        0x14s
        0x1bs
        0x2ds
        0x2ds
        0x1bs
        0x15s
        0x2ds
        0x2fs
        0x12s
        0x16s
        0x28s
        0x25s
        0x2as
        0x28s
        0x12s
        0x2cs
        0x14s
        0x1as
        0x12s
        0x16s
        0x2ds
        0x16s
        0x2bs
        0x1as
        0x26s
        0x1as
        0x2as
        0x25s
        0x2fs
        0x21s
        0x21s
        0x15s
        0x28s
        0x2bs
        0x2bs
        0x1bs
        0x1as
        0x14s
        0x16s
        0x21s
        0x26s
        0xc42s
        0xc78s
        0xc7es
        0xc45s
        0xc7es
        0xc40s
        0xc78s
        0xc44s
        0xc43s
        0xc7as
        0xc7ds
        0xc49s
        0xc7es
        0xc40s
        0xc43s
        0xc4es
        0xc7ds
        0xc7es
        0xc7as
        0xc46s
        0xc7as
        0xc7as
        0xc40s
        0xc79s
        0xc47s
        0xc7as
        0xc49s
        0xc7as
        0xc49s
        0xc7bs
        0xc7bs
        0xc49s
        0xc4es
        0xc43s
        0xc7es
        0xc42s
        0xc7ds
        0xc47s
        0xc7as
        0xc4as
        0xc44s
        0xc49s
        0xc7ds
        0xc75s
        0xc45s
        0xc7as
        0xc78s
        0xc74s
        0xc78s
        0xc40s
        0xc44s
        0xc49s
        0xc43s
        0xc7bs
        0xc47s
        0xc7ds
        0xc7ds
        0xc79s
        0xc7as
        0xc45s
        0xc7as
        0xc40s
        0xc45s
        0xc7ds
        0xc4es
        0xc7bs
        0xc7es
        0xc7as
        0xc43s
        0xc7bs
        0xc42s
        0xc7es
        0xc74s
        0xc44s
        0xc74s
        0xc46s
        0xc40s
        0xc4es
        0xc40s
        0xc4as
        0xc7as
        0xc4as
        0xc7as
        0xc75s
        0xc78s
        0xc49s
        0xc47s
        0xc44s
        0xc79s
        0xc74s
        0xc4es
        0xc79s
        0xc4as
        0xc4es
        0xc78s
        0xc46s
        0xc79s
        0xc43s
        0xc44s
        0xc7bs
        0xc47s
        0xc7es
        0xc79s
        0xc49s
        0xc44s
        0xc7as
        0xc43s
        0xc42s
        0xc7ds
        0xc75s
        0xc46s
        0xc49s
        0xc7bs
        0xc40s
        0xc7ds
        0xc45s
        0xc7bs
        0xc7ds
        0xc7bs
        0xc7ds
        0xc7es
        0xc7es
        0xc40s
        0xc79s
        0xc75s
        0xc7es
        0xc7es
        0xc74s
        0xc79s
        0xc45s
        0xc47s
        0xc45s
        0xc4es
        0xc42s
        0xc44s
        0xc7as
        0xc46s
        0xc7ds
        0xc7ds
        0xc7bs
        0xc47s
        0xc45s
        0xc7as
        0xd71s
        0xd42s
        0xd7fs
        0xd41s
        0xd47s
        0xd7ds
        0xd71s
        0xd42s
        0xd43s
        0xd71s
        0xd4es
        0xd46s
        0xd4es
        0xd70s
        0xd43s
        0xd47s
        0xd71s
        0xd7cs
        0xd71s
        0xd79s
        0xd47s
        0xd79s
        0xd41s
        0xd71s
        0xd42s
        0xd71s
        0xd7as
        0xd4as
        0xd4ds
        0xd4es
        0xd7es
        0xd43s
        0xd43s
        0xd7as
        0xd41s
        0xd7as
        0xd7es
        0xd46s
        0xd46s
        0xd7fs
        0xd47s
        0xd41s
        0xd7es
        0xd4ds
        0xd43s
        0xd44s
        0xd7as
        0xd4ds
        0xd4as
        0xd4as
        0xd4as
        0xd4es
        0xd40s
        0xd4as
        0xd41s
        0xd71s
        0xd40s
        0xd4ds
        0xd71s
        0xd7fs
        0xd4as
        0xd4ds
        0xd44s
        0xd79s
        0xd42s
        0xd41s
        0xd40s
        0xd7es
        0xd7ds
        0xd42s
        0xd41s
        0xd4as
        0xd41s
        0xd4as
        0xd41s
        0xd43s
        0xd40s
        0xd4ds
        0xd41s
        0xd42s
        0xd7as
        0xd4es
        0xd47s
        0xd7es
        0xd70s
        0xd44s
        0xd7fs
        0xd43s
        0xd7cs
        0xd47s
        0xd7es
        0xd70s
        0xd42s
        0xd42s
        0xd70s
        0xd7es
        0xd7ds
        0xd43s
        0xd79s
        0xd47s
        0xd47s
        0xd43s
        0xd4as
        0xd7cs
        0xd70s
        0xd7cs
        0xd4as
        0xd43s
        0xd7fs
        0xd7cs
        0xd71s
        0xd4es
        0xd70s
        0xd7as
        0xd40s
        0xd7es
        0xd70s
        0xd43s
        0xd7es
        0xd79s
        0xd47s
        0xd7fs
        0xd7es
        0xd71s
        0xd41s
        0x524s
        0x51fs
        0x51fs
        0x51fs
        0x51es
        0x527s
        0x521s
        0x51bs
        0x513s
        0x523s
        0x51bs
        0x510s
        0x521s
        0x510s
        0x517s
        0x51ds
        0x523s
        0x520s
        0x51es
        0x527s
        0x523s
        0x51cs
        0x51ds
        0x51es
        0x51fs
        0x51bs
        0x51bs
        0x510s
        0x513s
        0x527s
        0x523s
        0x52cs
        0x521s
        0x51ds
        0x523s
        0x527s
        0x51ds
        0x52ds
        0x510s
        0x51ds
        0x513s
        0x523s
        0x51es
        0x527s
        0x51fs
        0x523s
        0x519s
        0x522s
        0x51cs
        0x522s
        0x513s
        0x523s
        0x510s
        0x510s
        0x520s
        0x522s
        0x52cs
        0x51ds
        0x523s
        0x524s
        0x51cs
        0x519s
        0x522s
        0x517s
        0x510s
        0x52cs
        0x51es
        0x52ds
        0x524s
        0x51fs
        0x517s
        0x521s
        0x519s
        0x524s
        0x51es
        0x527s
        0x51fs
        0x51as
        0x52cs
        0x51fs
        0x527s
        0x527s
        0x51cs
        0x523s
        0x52ds
        0x527s
        0x520s
        0x523s
        0x527s
        0x513s
        0x523s
        0x51ds
        0x51bs
        0x51es
        0x513s
        0x519s
        0x51cs
        0x524s
        0x527s
        0x521s
        0x51as
        0x513s
        0x51es
        0x523s
        0x52ds
        0x51es
        0x522s
        0x51es
        0x523s
        0x51cs
        0x52cs
        0x522s
        0x51as
        0x52ds
        0x527s
        0x510s
        0x51ds
        0x51as
        0x51fs
        0x51ds
        0x517s
        0x513s
        0x51bs
        0x522s
        0x51es
        0x523s
        0x51cs
        0x52cs
        0x52ds
        0x523s
        0x52ds
        0x521s
        0x51fs
        0xf05s
        0xf05s
        0xf08s
        0xf36s
        0xf0bs
        0xf35s
        0xf0as
        0xf09s
        0xf38s
        0xf0cs
        0xf0as
        0xf08s
        0xf32s
        0xf36s
        0xf38s
        0xf31s
        0xf39s
        0xf38s
        0xf34s
        0xf02s
        0xf0as
        0xf0as
        0xf09s
        0xf36s
        0xf0as
        0xf0es
        0xf0bs
        0xf05s
        0xf08s
        0xf36s
        0xf08s
        0xf0cs
        0xf0as
        0xf37s
        0xf0cs
        0xf38s
        0xf0cs
        0xf06s
        0xf36s
        0xf31s
        0xf37s
        0xf31s
        0xf08s
        0xf35s
        0xf34s
        0xf31s
        0xf0bs
        0xf38s
        0xf02s
        0xf38s
        0xf36s
        0xf36s
        0xf35s
        0xf32s
        0xf0bs
        0xf09s
        0xf02s
        0xf0as
        0xf0as
        0xf0fs
        0xf32s
        0xf36s
        0xf0cs
        0xf38s
        0xf31s
        0xf06s
        0xf37s
        0xf0fs
        0xf36s
        0xf38s
        0xf09s
        0xf31s
        0xf0fs
        0xf37s
        0xf09s
        0xf05s
        0xf32s
        0xf36s
        0xf38s
        0xf06s
        0xf0cs
        0xf32s
        0xf39s
        0xf38s
        0xf08s
        0xf0as
        0xf32s
        0xf37s
        0xf35s
        0xf08s
        0xf36s
        0xf34s
        0xf05s
        0xf39s
        0xf31s
        0xf32s
        0xf0as
        0xf31s
        0xf0cs
        0xf02s
        0xf36s
        0xf08s
        0xf0as
        0xf05s
        0xf02s
        0xf31s
        0xf35s
        0xf34s
        0xf32s
        0xf36s
        0xf36s
        0xf0cs
        0xf0fs
        0xf36s
        0xff5s
        0xffes
        0xff2s
        0xff7s
        0xfcas
        0xffes
        0xff1s
        0xff1s
        0xff4s
        0xfcds
        0xfc2s
        0xff7s
        0xff5s
        0xff5s
        0xfc2s
        0xff1s
        0xff0s
        0xff4s
        0xfcas
        0xff2s
        0xfc2s
        0xff5s
        0xff5s
        0xfcds
        0xfcds
        0xff1s
        0xff4s
        0xff1s
        0xff0s
        0xff1s
        0xff4s
        0xfcds
        0xff1s
        0xffes
        0xff4s
        0xff7s
        0xfc3s
        0xff0s
        0xfcds
        0xff0s
        0xff2s
        0xfc3s
        0xff1s
        0xffes
        0xff4s
        0xfcds
        0xff2s
        0xfc3s
        0xff9s
        0xffes
        0xfc3s
        0xfcas
        0xfc9s
        0xfc2s
        0xfc3s
        0xff0s
        0xff0s
        0xff7s
        0xfccs
        0xff9s
        0xfc2s
        0xff0s
        0xff3s
        0xfcds
        0xff9s
        0xff1s
        0xff0s
        0xfcds
        0xfces
        0xfc9s
        0xffes
        0xfcfs
        0xff1s
        0xfc3s
        0xff3s
        0xfc2s
        0xfccs
        0xffds
        0xff7s
        0xfc9s
        0xff7s
        0xfccs
        0xfcfs
        0xff3s
        0xffds
        0xfc3s
        0xff7s
        0xfc9s
        0xfcfs
        0xfc2s
        0xff4s
        0xfcds
        0xff0s
        0xfces
        0xff0s
        0xff5s
        0xfcds
        0xff5s
        0xff9s
        0xff1s
        0xffes
        0xffds
        0xfc2s
        0xfcas
        0xff9s
        0xff2s
        0xff4s
        0xfccs
        0xff0s
        0xff3s
        0xfc9s
        0xfcas
        0xffds
        0xfcds
        0xfc9s
        0xfces
        0xffes
        0xfccs
        0xff5s
        0xff3s
        0xff3s
        0xff3s
        0xfccs
        0xfc2s
        0xff0s
        0xfc3s
        0x4f7s
        0x4c3s
        0x4f9s
        0x4fds
        0x4c4s
        0x4fds
        0x4f9s
        0x4c7s
        0x4c4s
        0x4f6s
        0x4f7s
        0x4cds
        0x4cas
        0x4f9s
        0x4c9s
        0x4c6s
        0x4c9s
        0x4c9s
        0x4c4s
        0x4f6s
        0x4c1s
        0x4c9s
        0x4c0s
        0x4fbs
        0x4f6s
        0x4c4s
        0x4f7s
        0x4f7s
        0x4fds
        0x4f9s
        0x4c1s
        0x4fas
        0x4cds
        0x4fas
        0x4cas
        0x4f9s
        0x4fds
        0x4f7s
        0x4c4s
        0x4f9s
        0x4cds
        0x4c7s
        0x4c7s
        0x4f9s
        0x4c3s
        0x4c9s
        0x4cds
        0x4f9s
        0x4c7s
        0x4c7s
        0x4f9s
        0x4c6s
        0x4c9s
        0x4f9s
        0x4f9s
        0x4f9s
        0x4cas
        0x4fbs
        0x4cas
        0x4c0s
        0x4c9s
        0x4fes
        0x4c4s
        0x4fes
        0x4fes
        0x4c4s
        0x4fbs
        0x4c5s
        0x4f7s
        0x4c3s
        0x4f6s
        0x4f9s
        0x4c7s
        0x4c6s
        0x4c7s
        0x4f9s
        0x4cds
        0x4cds
        0x4c9s
        0x260s
        0x252s
        0x26bs
        0x26fs
        0x250s
        0x25cs
        0x268s
        0x26bs
        0x268s
        0x26ds
        0x261s
        0x256s
        0x25cs
        0x26bs
        0x256s
        0x255s
        0x26es
        0x261s
        0x26bs
        0x26bs
        0x256s
        0x26bs
        0x25bs
        0x26es
        0x257s
        0x260s
        0x260s
        0x26bs
        0x261s
        0x252s
        0x268s
        0x26ds
        0x26ds
        0x25cs
        0x261s
        0x26fs
        0x251s
        0x252s
        0x257s
        0x25cs
        0x26fs
        0x25fs
        0x26cs
        0x253s
        0x26bs
        0x26fs
        0x261s
        0x26es
        0x261s
        0x26fs
        0x257s
        0x250s
        0x251s
        0x26fs
        0x26bs
        0x25bs
        0x261s
        0x26fs
        0x25fs
        0x26bs
        0x252s
        0x26fs
        0x250s
        0x255s
        0x256s
        0x255s
        0x268s
        0x26ds
        0x26ds
        0x25fs
        0x250s
        0x26fs
        0x255s
        0x26fs
        0x260s
        0x251s
        0x255s
        0x256s
        0x250s
        0x25cs
        0x256s
        0x253s
        0x25bs
        0x252s
        0x26fs
        0x260s
        0x261s
        0x252s
        0x25cs
        0x250s
        0x261s
        0x255s
        0x260s
        0x25fs
        0x26fs
        0x251s
        0x26es
        0x251s
        0x26fs
        0xeabs
        0xeaes
        0xe96s
        0xe91s
        0xeaas
        0xea8s
        0xeacs
        0xe98s
        0xe94s
        0xea6s
        0xe95s
        0xea5s
        0xea8s
        0xeacs
        0xe96s
        0xe96s
        0xeaes
        0xea9s
        0xeaas
        0xe97s
        0xea5s
        0xe97s
        0xe92s
        0xe92s
        0xe96s
        0xe95s
        0xeaas
        0xe97s
        0xea6s
        0xea8s
        0xe91s
        0xe95s
        0xe96s
        0xe94s
        0xeaes
        0xea9s
        0xe94s
        0xeabs
        0xe98s
        0xe96s
        0xea2s
        0xe94s
        0xe94s
        0xe91s
        0xea5s
        0xeafs
        0xeafs
        0xea5s
        0xe95s
        0xea9s
        0xea8s
        0xea6s
        0xe96s
        0xeacs
        0xeaes
        0xe96s
        0xe94s
        0xe91s
        0xeabs
        0xe94s
        0xeaas
        0xeabs
        0xe97s
        0xeafs
        0xe96s
        0xe95s
        0xe94s
        0xea8s
        0xe96s
        0xe91s
        0xeacs
        0xea6s
        0xe96s
        0xeafs
        0xea6s
        0xe97s
        0xe99s
        0xeaes
        0xea9s
        0xe96s
        0xe96s
        0xeabs
        0xea2s
        0xeaes
        0xeabs
        0xe96s
        0xe91s
        0xeaas
        0xea9s
        0xea5s
        0xeaas
        0xe94s
        0xeafs
        0xeaas
        0xeafs
        0xe96s
        0xeaas
        0xeaas
        0xe98s
        0xe96s
        0xe92s
        0xe98s
        0xe94s
        0xe91s
        0xe96s
        0xea5s
        0xe92s
        0xeafs
        0xeaes
        0xea9s
        0xeacs
        0xe92s
        0xe96s
        0x62s
        0x55s
        0x65s
        0x66s
        0x61s
        0x68s
        0x64s
        0x5as
        0x59s
        0x5bs
        0x54s
        0x65s
        0x5fs
        0x6bs
        0x6fs
        0x6bs
        0x64s
        0x5fs
        0x5bs
        0x65s
        0x6fs
        0x54s
        0x54s
        0x68s
        0x63s
        0x5bs
        0x65s
        0x55s
        0x6bs
        0x5fs
        0x67s
        0x68s
        0x66s
        0x5as
        0x61s
        0x68s
        0x64s
        0x5bs
        0x5cs
        0x63s
        0x58s
        0x65s
        0x5bs
        0x59s
        0x61s
        0x61s
        0x5cs
        0x55s
        0x66s
        0x55s
        0x65s
        0x63s
        0x62s
        0x59s
        0x5fs
        0x68s
        0x6fs
        0x66s
        0x5bs
        0x58s
        0x63s
        0x67s
        0x61s
        0x67s
        0x64s
        0x6bs
        0x66s
        0x54s
        0x55s
        0x5bs
        0x6fs
        0x6fs
        0x58s
        0x65s
        0x5bs
        0x59s
        0x54s
        0x59s
        0x61s
        0x5bs
        0x61s
        0x61s
        0x59s
        0x6bs
        0x5bs
        0x63s
        0x5bs
        0x5cs
        0x5cs
        0x63s
        0x59s
        0x5bs
        0x54s
        0x5as
        0x62s
        0x64s
        0x55s
        0x5bs
        0x58s
        0x5cs
        0x5bs
        0x63s
        0x6bs
        0x6fs
        0x62s
        0x63s
        0x6fs
        0x5as
        0x54s
        0x58s
        0x66s
        0x66s
        0x5cs
        0x6fs
        0x63s
        0x66s
        0x55s
        0x65s
        0x67s
        0x55s
        0x5bs
        0xaas
        0xa8s
        0x90s
        0xa8s
        0xa6s
        0xaes
        0x91s
        0xa1s
        0xaas
        0x92s
        0xaas
        0xacs
        0x92s
        0xa1s
        0x9cs
        0x92s
        0xads
        0x9ds
        0x91s
        0x92s
        0xads
        0x92s
        0x95s
        0xacs
        0xafs
        0x96s
        0xaas
        0xabs
        0x92s
        0xa2s
        0xa6s
        0x9ds
        0xafs
        0x90s
        0xabs
        0x92s
        0xa1s
        0xafs
        0x95s
        0xafs
        0xa2s
        0xafs
        0x92s
        0x90s
        0xafs
        0xaes
        0x90s
        0x96s
        0xa1s
        0x96s
        0xa6s
        0xacs
        0x96s
        0xabs
        0x92s
        0x9ds
        0xaas
        0x9ds
        0xa1s
        0xabs
        0xa6s
        0xa1s
        0xa8s
        0xabs
        0x92s
        0xabs
        0xaas
        0xabs
        0x92s
        0x95s
        0x92s
        0xacs
        0x9cs
        0x95s
        0xacs
        0xaas
        0xabs
        0xa1s
        0x92s
        0xads
        0xafs
        0x92s
        0x92s
        0x90s
        0xafs
        0x96s
        0xaes
        0xafs
        0xafs
        0xa8s
        0x96s
        0x92s
        0x9ds
        0xafs
        0xa2s
        0x96s
        0x91s
        0xa6s
        0x91s
        0xa6s
        0x9ds
        0xa2s
        0xabs
        0xa2s
        0x92s
        0xabs
        0xa6s
        0xabs
        0xafs
        0xa1s
        0xabs
        0x92s
        0xa1s
        0x95s
        0xabs
        0x92s
        0xabs
        0xafs
        0x9ds
        0xa1s
        0x90s
        0xacs
        0x92s
        0x96s
        0xa2s
        0x9cs
        0x96s
        0xabs
        0xafs
        0x92s
        0xa8s
        0x96s
        0xads
        0x92s
        0x91s
        0xa8s
        0xa6s
        0x90s
        0xa1s
        0xaes
        0xads
        0x95s
        0xaes
        0xa8s
        0xabs
        0x92s
        0xafs
        0xafs
        0xacs
        0x562s
        0x555s
        0x56fs
        0x552s
        0x569s
        0x56ds
        0x55es
        0x551s
        0x55es
        0x563s
        0x56cs
        0x553s
        0x56ds
        0x55ds
        0x551s
        0x554s
        0x559s
        0x554s
        0x562s
        0x56fs
        0x56ds
        0x554s
        0x554s
        0x554s
        0x550s
        0x551s
        0x550s
        0x551s
        0x55ds
        0x56ds
        0x56ds
        0x554s
        0x56ds
        0x55ds
        0x56ds
        0x562s
        0x55ds
        0x563s
        0x555s
        0x557s
        0x563s
        0x56ds
        0x56cs
        0x56cs
        0x552s
        0x553s
        0x550s
        0x56ds
        0x563s
        0x550s
        0x56ds
        0x56as
        0x555s
        0x569s
        0x552s
        0x562s
        0x553s
        0x56ds
        0x56fs
        0x56es
        0x555s
        0x56ds
        0x56es
        0x56ds
        0x550s
        0x559s
        0x56as
        0x550s
        0x553s
        0x552s
        0x56ds
        0x562s
        0x559s
        0x55ds
        0x559s
        0x550s
        0x552s
        0x56ds
        0x551s
        0x557s
        0x563s
        0x56ds
        0x26as
        0x253s
        0x265s
        0x26as
        0x26fs
        0x26bs
        0x252s
        0x26bs
        0x26bs
        0x26as
        0x254s
        0x264s
        0x255s
        0x265s
        0x254s
        0x255s
        0x264s
        0x268s
        0x26fs
        0x269s
        0x26fs
        0x26as
        0x258s
        0x26bs
        0x26bs
        0x26as
        0x251s
        0x265s
        0x26bs
        0x253s
        0x268s
        0x269s
        0x264s
        0x264s
        0x254s
        0x268s
        0x253s
        0x265s
        0x26bs
        0x251s
        0x264s
        0x265s
        0x26bs
        0x255s
        0x254s
        0x256s
        0x26bs
        0x258s
        0x258s
        0x265s
        0x26bs
        0x255s
        0x257s
        0x265s
        0x26as
        0x251s
        0x256s
        0x252s
        0x26fs
        0x257s
        0x264s
        0x265s
        0x257s
        0x265s
        0x257s
        0x26fs
        0x26bs
        0x26fs
        0x25bs
        0x252s
        0x26as
        0x251s
        0x251s
        0x25bs
        0x253s
        0x25bs
        0x257s
        0x268s
        0x256s
        0x26bs
        0x25fs
        0x258s
        0x5bs
        0x67s
        0x68s
        0x68s
        0x52s
        0x50s
        0x69s
        0x6cs
        0x6fs
        0x6as
        0x54s
        0x54s
        0x52s
        0x67s
        0x51s
        0x56s
        0x52s
        0x54s
        0x50s
        0x50s
        0x54s
        0x52s
        0x54s
        0x66s
        0x66s
        0x68s
        0x58s
        0x66s
        0x54s
        0x56s
        0x5bs
        0x58s
        0x5bs
        0x6bs
        0x68s
        0x57s
        0x6fs
        0x58s
        0x67s
        0x55s
        0x51s
        0x68s
        0x66s
        0x66s
        0x57s
        0x68s
        0x5bs
        0x52s
        0x57s
        0x51s
        0x6as
        0x67s
        0x50s
        0x52s
        0x54s
        0x52s
        0x51s
        0x5bs
        0x69s
        0x69s
        0x6cs
        0x68s
        0x6bs
        0x68s
        0x69s
        0x52s
        0x57s
        0x5cs
        0x6fs
        0x56s
        0x69s
        0x54s
        0x66s
        0x5bs
        0x56s
        0x56s
        0x50s
        0x54s
        0x5cs
        0x58s
        0x68s
        0x68s
        0x66s
        0x68s
        0x51s
        0x5bs
        0x58s
        0x67s
        0x57s
        0x56s
        0x68s
        0x67s
        0x6fs
        0x6as
        0x56s
        0x56s
        0x50s
        0x54s
        0x6bs
        0x54s
        0x6as
        0x50s
        0x66s
        0x68s
        0x69s
        0x54s
        0x50s
        0x68s
        0x58s
        0x6as
        0x54s
        0x52s
        0x51s
        0x68s
        0x83s
        0x8es
        0x8as
        0xbas
        0x8es
        0x89s
        0xbes
        0x83s
        0x84s
        0x85s
        0xbas
        0x8es
        0xb4s
        0x8es
        0x8es
        0xb9s
        0xb4s
        0xbas
        0x83s
        0x84s
        0x82s
        0xbes
        0x89s
        0xbas
        0xbas
        0xb4s
        0x84s
        0xb4s
        0xbas
        0x89s
        0xbds
        0x8as
        0xbas
        0x85s
        0xbbs
        0x89s
        0x80s
        0xbds
        0xbes
        0xbas
        0xb5s
        0x87s
        0xb8s
        0xb9s
        0x83s
        0x80s
        0xb9s
        0xbbs
        0x8as
        0xbas
        0x8es
        0x87s
        0x84s
        0xbas
        0x86s
        0x8es
        0xbas
        0xbas
        0xbas
        0xb8s
        0xbas
        0xbas
        0x83s
        0xb9s
        0xb5s
        0xb4s
        0x89s
        0xbds
        0x89s
        0xb9s
        0xbbs
        0x84s
        0xbbs
        0x82s
        0xbas
        0x85s
        0x82s
        0x87s
        0xb9s
        0xbas
        0xbas
        0xbbs
        0x89s
        0xb5s
        0xbbs
        0xbds
        0xb4s
        0xb8s
        0xb9s
        0xb8s
        0xbds
        0x83s
        0x82s
        0x85s
        0x80s
        0x8as
        0x87s
        0xb4s
        0xbas
        0x84s
        0x8es
        0x80s
        0x8es
        0xbes
        0xbds
        0xbes
        0x8es
        0x86s
        0x84s
        0xbes
        0x82s
        0x86s
        0x83s
        0xbas
        0xb9s
        0xbas
        0xb9s
        0x403s
        0x403s
        0x437s
        0x433s
        0x437s
        0x40ds
        0x40bs
        0x40as
        0x40as
        0x40as
        0x433s
        0x434s
        0x43ds
        0x403s
        0x433s
        0x40cs
        0x432s
        0x40ds
        0x40fs
        0x434s
        0x437s
        0x433s
        0x431s
        0x40cs
        0x40fs
        0x40ds
        0x437s
        0x400s
        0x437s
        0x40fs
        0x433s
        0x433s
        0x40ds
        0x431s
        0x40es
        0x433s
        0x40fs
        0x40ds
        0x430s
        0x430s
        0x43ds
        0x431s
        0x40ds
        0x400s
        0x409s
        0x403s
        0x40bs
        0x433s
        0x434s
        0x437s
        0x40ds
        0x433s
        0x40bs
        0x40as
        0x400s
        0x40ds
        0x432s
        0x430s
        0x431s
        0x409s
        0x40fs
        0x40cs
        0x434s
        0x430s
        0x437s
        0x433s
        0x433s
        0x434s
        0x40cs
        0x43ds
        0x40ds
        0x40bs
        0x40as
        0x433s
        0x437s
        0x431s
        0x400s
        0x40es
        0x40cs
        0x431s
        0x433s
        0x40bs
        0x403s
        0xae1s
        0xades
        0xad0s
        0xad8s
        0xad3s
        0xaefs
        0xaefs
        0xae1s
        0xadds
        0xaees
        0xad4s
        0xae1s
        0xae3s
        0xad3s
        0xae1s
        0xadcs
        0xades
        0xae0s
        0xae0s
        0xad9s
        0xadds
        0xadds
        0xadas
        0xadas
        0xades
        0xae7s
        0xae4s
        0xad8s
        0xae0s
        0xae1s
        0xae7s
        0xad0s
        0xades
        0xadcs
        0xae7s
        0xad4s
        0xadds
        0xae0s
        0xad0s
        0xad4s
        0xae2s
        0xae7s
        0xad8s
        0xadcs
        0xae1s
        0xae0s
        0xae4s
        0xadfs
        0xae0s
        0xad3s
        0xadfs
        0xadcs
        0xad9s
        0xae2s
        0xae4s
        0xades
        0xae7s
        0xades
        0xadcs
        0xad3s
        0xae0s
        0xae0s
        0xades
        0xae3s
        0xae0s
        0xadds
        0xad4s
        0xadfs
        0xae4s
        0xae3s
        0xadas
        0xae2s
        0xades
        0xaees
        0xae0s
        0xaefs
        0xae4s
        0xaees
        0xaefs
        0xae7s
        0xad3s
        0xae0s
        0xaees
        0xades
        0xae3s
        0xadcs
        0xae4s
        0xae2s
        0xadfs
        0xadcs
        0xad3s
        0xad9s
        0xad4s
        0xe57s
        0xe58s
        0xe51s
        0xe64s
        0xe6cs
        0xe65s
        0xe6as
        0xe58s
        0xe6cs
        0xe51s
        0xe69s
        0xe52s
        0xe55s
        0xe64s
        0xe6fs
        0xe56s
        0xe6fs
        0xe6cs
        0xe54s
        0xe68s
        0xe51s
        0xe57s
        0xe6bs
        0xe6fs
        0xe6as
        0xe69s
        0xe6fs
        0xe58s
        0xe68s
        0xe6bs
        0xe54s
        0xe6bs
        0xe6as
        0xe6as
        0xe55s
        0xe6bs
        0xe58s
        0xe6cs
        0xe64s
        0xe65s
        0xe58s
        0xe55s
        0xe55s
        0xe51s
        0xe56s
        0xe54s
        0xe65s
        0xe5bs
        0xe56s
        0xe54s
        0xe58s
        0xe56s
        0xe55s
        0xe6fs
        0xe51s
        0xe6bs
        0xe52s
        0xe68s
        0xe6fs
        0xe51s
        0xe58s
        0xe5bs
        0xe57s
        0xe65s
        0xe5fs
        0xe65s
        0xe6cs
        0xe6fs
        0xe5bs
        0xe6bs
        0xe5bs
        0xe6bs
        0xe5bs
        0xe51s
        0xe6fs
        0xe6as
        0xe56s
        0xe54s
        0xe5bs
        0xe6bs
        0xe68s
        0xe53s
        0xe6fs
        0xe57s
        0xe5fs
        0xe5bs
        0xe6bs
        0xe6bs
        0xe56s
        0xe53s
        0x250s
        0x250s
        0x26es
        0x250s
        0x257s
        0x253s
        0x250s
        0x258s
        0x269s
        0x257s
        0x254s
        0x26fs
        0x257s
        0x257s
        0x26es
        0x26as
        0x267s
        0x259s
        0x264s
        0x26fs
        0x250s
        0x264s
        0x269s
        0x257s
        0x250s
        0x254s
        0x256s
        0x257s
        0x26fs
        0x26bs
        0x26ds
        0x26es
        0x257s
        0x26as
        0x26ds
        0x264s
        0x26as
        0x255s
        0x263s
        0x258s
        0x26ds
        0x256s
        0x255s
        0x26ds
        0x264s
        0x254s
        0x263s
        0x253s
        0x26es
        0x26as
        0x255s
        0x26fs
        0x256s
        0x255s
        0x269s
        0x268s
        0x26as
        0x258s
        0x250s
        0x26fs
        0x254s
        0x257s
        0x269s
        0x257s
        0x26as
        0x26fs
        0x26es
        0x250s
        0x259s
        0x26es
        0x264s
        0x250s
        0x267s
        0x257s
        0x26ds
        0x269s
        0x256s
        0x259s
        0x26fs
        0x26as
        0x259s
        0x268s
        0x254s
        0x250s
        0x259s
        0x26as
        0x257s
        0x26fs
        0x268s
        0x254s
        0x256s
        0x255s
        0x256s
        0x267s
        0x269s
        0x263s
        0x26bs
        0x26fs
        0x258s
        0x26fs
        0x269s
        0x259s
        0x258s
        0x26es
        0x250s
        0x269s
        0x250s
        0x26es
        0x257s
        0x264s
        0x264s
        0x258s
        0x269s
        0x267s
        0x256s
        0x257s
        0x259s
        0x26es
        0x26as
        0x268s
        0x256s
        0x268s
        0x267s
        0x254s
        0x263s
        0x26as
        0x268s
        0x257s
        0xfa4s
        0xf93s
        0xf90s
        0xfa4s
        0xf99s
        0xfa7s
        0xf97s
        0xf95s
        0xf90s
        0xf95s
        0xfads
        0xfa4s
        0xf94s
        0xfa3s
        0xfa7s
        0xfa9s
        0xf96s
        0xf96s
        0xf99s
        0xf97s
        0xfabs
        0xf96s
        0xf97s
        0xf97s
        0xfaes
        0xf95s
        0xf97s
        0xf97s
        0xfaes
        0xfa7s
        0xfa8s
        0xf97s
        0xfaes
        0xf93s
        0xfa7s
        0xfafs
        0xf93s
        0xfa8s
        0xf97s
        0xfaas
        0xfabs
        0xf97s
        0xfabs
        0xf95s
        0xfafs
        0xfaas
        0xfa8s
        0xfa8s
        0xfads
        0xfads
        0xfaas
        0xf97s
        0xfa7s
        0xfa3s
        0xf95s
        0xf97s
        0xf93s
        0xfa3s
        0xf93s
        0xf96s
        0xf97s
        0xf97s
        0xf94s
        0xf99s
        0xf96s
        0xf93s
        0xf96s
        0xfa8s
        0xf95s
        0xf98s
        0xf93s
        0xf97s
        0xfa9s
        0xfads
        0xfaes
        0xfa9s
        0xf98s
        0xfa9s
        0xf97s
        0xfa7s
        0xfa9s
        0xfa9s
        0xf97s
        0xfa4s
        0xfafs
        0xfa3s
        0xfa7s
        0xf96s
        0xf94s
        0xfa7s
        0xf98s
        0xf90s
        0xfaes
        0xfafs
        0xf95s
        0xfa9s
        0xfa3s
        0xf98s
        0xfaes
        0xfaas
        0xf97s
        0xfabs
        0xf93s
        0xfads
        0xfa3s
        0xfaas
        0xf97s
        0xfabs
        0xfaes
        0xfa7s
        0xf97s
        0xf98s
        0xf96s
        0xfaas
        0xf97s
        0xfa7s
        0xfa3s
        0xf99s
        0xf95s
        0xf97s
        0xf94s
        0xf95s
        0xf97s
        0xf99s
        0xf97s
        0xf93s
        0xf94s
        0xf97s
        0xf97s
        0xfabs
        0xfa3s
        0xfa7s
        0xfabs
        0xf97s
        0xfaes
        0xf97s
        0x178s
        0x17bs
        0x17fs
        0x178s
        0x142s
        0x17bs
        0x142s
        0x140s
        0x172s
        0x17bs
        0x142s
        0x17cs
        0x179s
        0x17ds
        0x17fs
        0x141s
        0x17ds
        0x17fs
        0x178s
        0x141s
        0x17fs
        0x17fs
        0x17es
        0x178s
        0x175s
        0x171s
        0x17ds
        0x17fs
        0x14fs
        0x141s
        0x17bs
        0x146s
        0x171s
        0x140s
        0x179s
        0x17cs
        0x141s
        0x17cs
        0x14es
        0x145s
        0x141s
        0x17ds
        0x17bs
        0x145s
        0x141s
        0x145s
        0x178s
        0x171s
        0x141s
        0x17fs
        0x17cs
        0x17fs
        0x141s
        0x146s
        0x171s
        0x146s
        0x179s
        0x17ds
        0x178s
        0x179s
        0x146s
        0x17fs
        0x141s
        0x17es
        0x171s
        0x142s
        0x142s
        0x14es
        0x17es
        0x17fs
        0x175s
        0x145s
        0x171s
        0x175s
        0x178s
        0x141s
        0x17fs
        0x178s
        0x17fs
        0x17bs
        0x142s
        0x141s
        0x141s
        0x175s
        0x17ds
        0x14es
        0x179s
        0x14es
        0x17cs
        0x14fs
        0x14fs
        0x17bs
        0x17ds
        0x143s
        0x145s
        0x141s
        0x14es
        0x143s
        0x14es
        0x14es
        0x171s
        0x146s
        0x466s
        0x454s
        0x45cs
        0x462s
        0x45cs
        0x45bs
        0x461s
        0x467s
        0x45fs
        0x45bs
        0x455s
        0x45cs
        0x462s
        0x465s
        0x467s
        0x465s
        0x45bs
        0x461s
        0x467s
        0x466s
        0x464s
        0x45bs
        0x462s
        0x468s
        0x464s
        0x465s
        0x459s
        0x46bs
        0x462s
        0x454s
        0x466s
        0x464s
        0x45bs
        0x45cs
        0x45bs
        0x45bs
        0x46fs
        0x45as
        0x462s
        0x45bs
        0x461s
        0x45cs
        0x45as
        0x45as
        0x466s
        0x45as
        0x463s
        0x45as
        0x458s
        0x463s
        0x45cs
        0x466s
        0x45bs
        0x463s
        0x465s
        0x46bs
        0x46bs
        0x455s
        0x46bs
        0x462s
        0x45as
        0x462s
        0x45bs
        0x464s
        0x467s
        0x458s
        0x462s
        0x46bs
        0x464s
        0x45bs
        0x45cs
        0x462s
        0x468s
        0x459s
        0x467s
        0x45as
        0x45as
        0x45fs
        0x461s
        0x46fs
        0x45cs
        0x467s
        0x45as
        0x465s
        0x454s
        0x45bs
        0x46fs
        0x464s
        0x45as
        0x458s
        0x454s
        0x46fs
        0x468s
        0x459s
        0x1d1s
        0x1e5s
        0x1e1s
        0x1dcs
        0x1ebs
        0x1d8s
        0x1e7s
        0x1d8s
        0x1d5s
        0x1e5s
        0x1dfs
        0x1eas
        0x1e4s
        0x1d8s
        0x1dcs
        0x1dcs
        0x1dfs
        0x1d6s
        0x1dfs
        0x1e7s
        0x1dcs
        0x1e5s
        0x1e1s
        0x1d8s
        0x1d6s
        0x1e5s
        0x1e6s
        0x1d8s
        0x1e5s
        0x1e2s
        0x1dcs
        0x1das
        0x1d8s
        0x1eas
        0x1e7s
        0x1d9s
        0x1e2s
        0x1d8s
        0x1d9s
        0x1d6s
        0x1d8s
        0x1e5s
        0x1d8s
        0x1e7s
        0x1e1s
        0x1d9s
        0x1d6s
        0x1eas
        0x1e7s
        0x1dds
        0x1dcs
        0x1d5s
        0x1eas
        0x1dfs
        0x1d5s
        0x1dbs
        0x1d6s
        0x1d5s
        0x1dds
        0x1dds
        0x1dds
        0x1dds
        0x1e6s
        0x1d8s
        0x1e2s
        0x1dbs
        0x1e5s
        0x1das
        0x1ebs
        0x1e4s
        0x1d1s
        0x1e4s
        0x1e7s
        0x1dds
        0x1das
        0x1d8s
        0x1e7s
        0x1das
        0x1dbs
        0x1e6s
        0x1e7s
        0x1d8s
        0x1d1s
        0x1e5s
        0x1e5s
        0x1e6s
        0x1e2s
        0x1dbs
        0x1e5s
        0x1d5s
        0x1das
        0x1d6s
        0x1eas
        0x1e6s
        0x1dbs
        0x1e5s
        0x1d9s
        0x1d9s
        0x1dbs
        0x1e2s
        0x1e2s
        0x1das
        0x1d9s
        0x1d5s
        0x1e4s
        0x1d9s
        0x1dbs
        0x1e5s
        0x1e7s
        0x1d8s
        0x1e5s
        0x1e5s
        0x1eas
        0x1dfs
        0x1e7s
        0x1e1s
        0x1d6s
        0x1dfs
        0x1dbs
        0x1e7s
        0x1d8s
        0x1e2s
        0x1e2s
        0x1eas
        0x1d5s
        0x1e6s
        0x1d5s
        0x47ds
        0x479s
        0x441s
        0x47fs
        0x446s
        0x471s
        0x441s
        0x446s
        0x47cs
        0x44fs
        0x472s
        0x478s
        0x445s
        0x441s
        0x478s
        0x441s
        0x47es
        0x441s
        0x471s
        0x47fs
        0x445s
        0x441s
        0x479s
        0x478s
        0x445s
        0x47es
        0x440s
        0x44es
        0x445s
        0x479s
        0x440s
        0x443s
        0x472s
        0x47cs
        0x47es
        0x44es
        0x441s
        0x479s
        0x471s
        0x47fs
        0x445s
        0x44es
        0x478s
        0x475s
        0x472s
        0x446s
        0x442s
        0x471s
        0x472s
        0x443s
        0x47fs
        0x478s
        0x440s
        0x472s
        0x47cs
        0x44es
        0x472s
        0x471s
        0x442s
        0x443s
        0x47ds
        0x446s
        0x479s
        0x44fs
        0x478s
        0x44fs
        0x441s
        0x445s
        0x44es
        0x47es
        0x443s
        0x47cs
        0x471s
        0x441s
        0x446s
        0x47cs
        0x47es
        0x475s
        0x472s
        0x445s
        0x443s
        0x445s
        0x471s
        0x440s
        0x47es
        0x47ds
        0x478s
        0x440s
        0x475s
        0x443s
        0x44es
        0x47fs
        0x475s
        0x44fs
        0x475s
        0x479s
        0x47cs
        0x47cs
        0x47cs
        0x47ds
        0x47fs
        0x440s
        0x445s
        0x442s
        0x479s
        0x47fs
        0x478s
        0x442s
        0x47fs
        0x443s
        0x445s
        0x47es
        0x47bs
        0x44es
        0x44es
        0x442s
        0x441s
        0x47bs
        0x472s
        0x475s
        0x446s
        0x47ds
        0x475s
        0x47bs
        0x441s
        0x443s
        0x441s
        0x440s
        0x441s
        0x47cs
        0x47fs
        0x442s
        0x471s
        0x471s
        0x441s
        0x441s
        0x44fs
        0x47bs
        0x443s
        0x478s
        0x44es
        0xd9fs
        0xd92s
        0xd91s
        0xdafs
        0xd90s
        0xd96s
        0xdads
        0xda8s
        0xd93s
        0xd96s
        0xdafs
        0xd96s
        0xd90s
        0xda0s
        0xdacs
        0xd9bs
        0xdabs
        0xda0s
        0xda1s
        0xd96s
        0xd92s
        0xda1s
        0xdads
        0xd96s
        0xda1s
        0xd9fs
        0xdafs
        0xd9cs
        0xda0s
        0xdabs
        0xd91s
        0xd9fs
        0xdabs
        0xd96s
        0xd9cs
        0xd95s
        0xd97s
        0xda8s
        0xda1s
        0xd93s
        0xda8s
        0xd9fs
        0xd9bs
        0xda1s
        0xdabs
        0xdafs
        0xdafs
        0xda0s
        0xd95s
        0xdafs
        0xd91s
        0xdafs
        0xdafs
        0xdacs
        0xd97s
        0xd96s
        0xd9cs
        0xd96s
        0xdafs
        0xd93s
        0xd92s
        0xd90s
        0xd91s
        0xd90s
        0xd92s
        0xdafs
        0xda0s
        0xd9cs
        0xd9fs
        0xd9fs
        0xdafs
        0xdabs
        0xdads
        0xda0s
        0xdabs
        0xdafs
        0xd93s
        0xda8s
        0xdabs
        0xdafs
        0xdabs
        0xdads
        0xdafs
        0xd90s
        0xd9cs
        0xdabs
        0xdafs
        0xd9fs
        0xd90s
        0xdads
        0xd97s
        0xd95s
        0xd9bs
        0xd90s
        0xdads
        0xd96s
        0xdafs
        0xd97s
        0xda1s
        0xdafs
        0xda0s
        0xd9bs
        0xd90s
        0xda8s
        0xd93s
        0xd9fs
        0xd9cs
        0xda1s
        0xd96s
        0xdafs
        0xd90s
        0xd9bs
        0xdafs
        0xdafs
        0xdads
        0xd9bs
        0xda8s
        0xd90s
        0xdads
        0xd90s
        0xd9fs
        0xd92s
        0xd9bs
        0xdafs
        0xdacs
        0xda8s
        0xdaes
        0xd96s
        0xda8s
        0xdabs
        0xd9cs
        0xd92s
        0xdafs
        0xdc5s
        0xdfbs
        0xdc6s
        0xdcas
        0xdcbs
        0xdfds
        0xdf5s
        0xdfas
        0xdc1s
        0xdc5s
        0xdcas
        0xdc2s
        0xdf8s
        0xdf1s
        0xdc7s
        0xdfbs
        0xdc4s
        0xdf5s
        0xdc4s
        0xdffs
        0xdc5s
        0xdfcs
        0xdcbs
        0xdf5s
        0xdf1s
        0xdf6s
        0xdf9s
        0xdf8s
        0xdc5s
        0xdffs
        0xdc7s
        0xdcas
        0xdfbs
        0xdcas
        0xdc1s
        0xdc5s
        0xdc7s
        0xdf5s
        0xdcas
        0xdc7s
        0xdc2s
        0xdf5s
        0xdc6s
        0xdc5s
        0xdfbs
        0xdc5s
        0xdc2s
        0xdc7s
        0xdc5s
        0xdc5s
        0xdf8s
        0xdcas
        0xdf9s
        0xdcas
        0xdffs
        0xdf8s
        0xdc5s
        0xdfcs
        0xdfds
        0xdffs
        0xdc7s
        0xdf5s
        0xdcbs
        0xdc5s
        0xdc2s
        0xdc6s
        0xdfcs
        0xdc5s
        0xdfbs
        0xdfds
        0xdc5s
        0xdc6s
        0xdc1s
        0xdf8s
        0xdc6s
        0xdf5s
        0xdcbs
        0xdf5s
        0xdc4s
        0xdc1s
        0xdf8s
        0xdc4s
        0xdc1s
        0xdfds
        0xdffs
        0xdc2s
        0xdc4s
        0xdc2s
        0xdf5s
        0xdc5s
        0xdcas
        0xdffs
        0xdc4s
        0xdfcs
        0xdfas
        0xdfbs
        0xdc5s
        0xdc7s
        0xdf6s
        0xdf9s
        0xdf1s
        0xdcas
        0xdf9s
        0xdfds
        0xdc6s
        0xdcbs
        0xdffs
        0xdffs
        0xdf8s
        0xdfbs
        0xdc4s
        0xdf8s
        0xdfas
        0xdf9s
        0xdf5s
        0xdcbs
        0xdf6s
        0xdcas
        0xdfcs
        0xdf5s
        0xdf8s
        0xdc5s
        0xdc4s
        0xdcbs
        0xdc5s
        0xdc2s
        0xdc6s
        0xdfcs
        0xdfas
        0xdf5s
        0xdf1s
        0x4d3s
        0x4eds
        0x4das
        0x4e3s
        0x4dds
        0x4des
        0x4e2s
        0x4dcs
        0x4dbs
        0x4dbs
        0x4e7s
        0x4dbs
        0x4e3s
        0x4e2s
        0x4e7s
        0x4das
        0x4d0s
        0x4dbs
        0x4das
        0x4dds
        0x4das
        0x4e0s
        0x4das
        0x4ecs
        0x4d7s
        0x4dbs
        0x4e7s
        0x4dds
        0x4d3s
        0x4das
        0x4das
        0x4e3s
        0x4e2s
        0x4d7s
        0x4e1s
        0x4dfs
        0x4d0s
        0x4d3s
        0x4d0s
        0x4eds
        0x4e4s
        0x4d9s
        0x4d7s
        0x4e7s
        0x4e7s
        0x4dbs
        0x4d0s
        0x4dcs
        0x4dds
        0x4e3s
        0x4dcs
        0x4dcs
        0x4d9s
        0x4e3s
        0x4dfs
        0x4e3s
        0x4e3s
        0x4e3s
        0x4d9s
        0x4e1s
        0x4das
        0x4e7s
        0x4das
        0x4e3s
        0x4dfs
        0x4das
        0x4e2s
        0x4dds
        0x4das
        0x4e2s
        0x4d3s
        0x4ecs
        0x4d3s
        0x4e4s
        0x4eds
        0x4eds
        0x4e3s
        0x4e7s
        0x4dfs
        0x4e7s
        0x4e3s
        0x4c6s
        0x4cas
        0x4f6s
        0x4cds
        0x4c8s
        0x4c9s
        0x4f4s
        0x4c8s
        0x4fds
        0x4c6s
        0x4c7s
        0x4fas
        0x4f3s
        0x4c7s
        0x4fas
        0x4f6s
        0x4fds
        0x4cds
        0x4c9s
        0x4ces
        0x4f7s
        0x4c9s
        0x4c9s
        0x4f5s
        0x4cds
        0x4f5s
        0x4ces
        0x4f1s
        0x4f7s
        0x4c9s
        0x4cas
        0x4cbs
        0x4f5s
        0x4f3s
        0x4ces
        0x4f1s
        0x4ces
        0x4c7s
        0x4cbs
        0x4cds
        0x4c8s
        0x4fas
        0x4c9s
        0x4c7s
        0x4f7s
        0x4c6s
        0x4fds
        0x4c6s
        0x4c6s
        0x4f3s
        0x4f4s
        0x4c8s
        0x4f5s
        0x4c8s
        0x4c6s
        0x4f1s
        0x4ces
        0x4f5s
        0x4c6s
        0x4f7s
        0x4c9s
        0x4c9s
        0x4f3s
        0x4c6s
        0x4c6s
        0x4fds
        0x4f5s
        0x4cas
        0x4f0s
        0x4cas
        0x4c9s
        0x4f4s
        0x4f0s
        0x4c9s
        0x4f4s
        0x4c6s
        0x4cds
        0x4f1s
        0x4ces
        0x4f0s
        0x4cas
        0x4fas
        0x4fds
        0x4fas
        0x4c9s
        0x4cbs
        0x4c8s
        0x4c7s
        0x4f0s
        0x4c8s
        0x4ces
        0x4f4s
        0x4c9s
        0x4c9s
        0x4f3s
        0x4f4s
        0x4bbs
        0x483s
        0x481s
        0x4bbs
        0x4b7s
        0x48cs
        0x483s
        0x4bcs
        0x4b0s
        0x4bas
        0x4b0s
        0x48cs
        0x4b3s
        0x4bas
        0x4b0s
        0x481s
        0x482s
        0x4bds
        0x4bes
        0x4b9s
        0x4bds
        0x4b7s
        0x4bbs
        0x483s
        0x487s
        0x4b0s
        0x48ds
        0x481s
        0x48cs
        0x483s
        0x483s
        0x483s
        0x4bbs
        0x487s
        0x483s
        0x4bfs
        0x4b9s
        0x482s
        0x4b0s
        0x48ds
        0x484s
        0x4bes
        0x4bcs
        0x483s
        0x482s
        0x4b9s
        0x483s
        0x483s
        0x4bbs
        0x4bas
        0x483s
        0x48ds
        0x487s
        0x48ds
        0x483s
        0x48cs
        0x4bes
        0x482s
        0x482s
        0x48cs
        0x4bds
        0x483s
        0x48ds
        0x4bds
        0x481s
        0x4bas
        0x481s
        0x4b3s
        0x4bfs
        0x4b0s
        0x482s
        0x48ds
        0x482s
        0x4b3s
        0x483s
        0x484s
        0x48cs
        0x4bas
        0x48ds
        0x48cs
        0x4bas
        0x483s
        0xce0s
        0xce2s
        0xcecs
        0xce1s
        0xcefs
        0xcdbs
        0xcdes
        0xcdbs
        0xce8s
        0xce8s
        0xcd2s
        0xcecs
        0xcdcs
        0xce3s
        0xcdcs
        0xce6s
        0xce1s
        0xcdds
        0xcdcs
        0xcefs
        0xcecs
        0xce3s
        0xcdfs
        0xcd8s
        0xcdcs
        0xcd8s
        0xcd8s
        0xcd2s
        0xce8s
        0xcdfs
        0xce5s
        0xcdcs
        0xce5s
        0xce1s
        0xce1s
        0xcdbs
        0xcdcs
        0xcd3s
        0xce5s
        0xcd8s
        0xcdcs
        0xce4s
        0xcdds
        0xcdds
        0xcdfs
        0xcdcs
        0xcd8s
        0xcdcs
        0xcd8s
        0xcefs
        0xcd8s
        0xcdds
        0xcd8s
        0xce2s
        0xcdcs
        0xce1s
        0xcecs
        0xce4s
        0xce4s
        0xcd3s
        0xce6s
        0xce3s
        0xce1s
        0xcd8s
        0xcdes
        0xce4s
        0xcd2s
        0xcdcs
        0xce6s
        0xce4s
        0xcd8s
        0xcefs
        0xcecs
        0xcdfs
        0xce6s
        0xcdbs
        0xcd2s
        0xcdcs
        0xcecs
        0xcdds
        0xce2s
        0xcdcs
        0xcdes
        0xcdes
        0xcdfs
        0xcd2s
        0xce4s
        0xce1s
        0xcdcs
        0xcecs
        0xcecs
        0xce1s
        0xce1s
        0xcdbs
        0xcefs
        0xce0s
        0xce6s
        0xcdcs
        0x21cs
        0x213s
        0x220s
        0x210s
        0x21fs
        0x224s
        0x224s
        0x221s
        0x213s
        0x21bs
        0x21ds
        0x223s
        0x210s
        0x21es
        0x210s
        0x21bs
        0x22cs
        0x227s
        0x21as
        0x224s
        0x210s
        0x220s
        0x21as
        0x217s
        0x22ds
        0x21as
        0x223s
        0x22cs
        0x21ds
        0x21as
        0x221s
        0x21ds
        0x21cs
        0x21cs
        0x21es
        0x219s
        0x21as
        0x227s
        0x210s
        0x213s
        0x213s
        0x219s
        0x219s
        0x221s
        0x22ds
        0x224s
        0x220s
        0x227s
        0x22cs
        0x21cs
        0x21as
        0x223s
        0x21fs
        0x219s
        0x21es
        0x223s
        0x213s
        0x21ds
        0x21es
        0x223s
        0x224s
        0x221s
        0x210s
        0x221s
        0x220s
        0x219s
        0x22cs
        0x222s
        0x22cs
        0x221s
        0x217s
        0x219s
        0x222s
        0x22ds
        0x22cs
        0x219s
        0x220s
        0x21fs
        0x220s
        0x222s
        0x223s
        0x217s
        0x222s
        0x21fs
        0x213s
        0x21as
        0x21cs
        0x227s
        0x21bs
        0x21bs
        0x22ds
        0x224s
        0x21bs
        0x223s
        0x223s
        0x223s
        0x223s
        0x227s
        0x213s
        0x21fs
        0x22ds
        0x221s
        0x227s
        0x223s
        0x21cs
        0x227s
        0x223s
        0x21fs
        0x21fs
        0x227s
        0x223s
        0x227s
        0x21bs
        0x210s
        0x21fs
        0x21cs
        0x213s
        0x22ds
        0x210s
        0x21as
        0x21bs
        0x22ds
        0x227s
        0x223s
        0x221s
        0x227s
        0x210s
        0x1ces
        0x1cfs
        0x1f1s
        0x1f5s
        0x1cbs
        0x1f4s
        0x1c5s
        0x1f4s
        0x1f7s
        0x1c6s
        0x1f8s
        0x1f9s
        0x1c2s
        0x1ccs
        0x1cfs
        0x1f9s
        0x1ces
        0x1f6s
        0x1f6s
        0x1f5s
        0x1cfs
        0x1ccs
        0x1c6s
        0x1f2s
        0x1c9s
        0x1c5s
        0x1c9s
        0x1c6s
        0x1f1s
        0x1ces
        0x1cfs
        0x1f4s
        0x1f7s
        0x1f9s
        0x1f1s
        0x1cfs
        0x1f6s
        0x1f4s
        0x1f1s
        0x1c6s
        0x1f1s
        0x1f9s
        0x1f8s
        0x1f9s
        0x1f1s
        0x1c6s
        0x1f6s
        0x1ccs
        0x1c2s
        0x1ccs
        0x1c8s
        0x1cbs
        0x1c2s
        0x1f5s
        0x1c8s
        0x1f6s
        0x1cfs
        0x1f4s
        0x1cas
        0x1c6s
        0x1c9s
        0x1c9s
        0x1f5s
        0x1f7s
        0x1f6s
        0x1f8s
        0x1cbs
        0x1c8s
        0x1f2s
        0x1cbs
        0x1f1s
        0x1f8s
        0x1f4s
        0x1cfs
        0x1f6s
        0x1c8s
        0x1f8s
        0x1c8s
        0x1f6s
        0x1c6s
        0x1f5s
        0x1c8s
        0x1f6s
        0x1c6s
        0x1c2s
        0x1c8s
        0x1f6s
        0x1f1s
        0x1f4s
        0x1cfs
        0x1f6s
        0x1f1s
        0x1cbs
        0x1cbs
        0x1cfs
        0x1c8s
        0x1f6s
        0x1f1s
        0x1f9s
        0x1c2s
        0x1cfs
        0x1c9s
        0x1f2s
        0x1f6s
        0x1f1s
        0x1cas
        0x1ces
        0x1f9s
        0x1ces
        0x1f4s
        0x1f6s
        0x1cas
        0x1c5s
        0x1f9s
        0x1ces
        0x1cfs
        0x1f6s
        0x1f1s
        0x1c2s
        0x1f4s
        0x1f1s
        0x1cas
        0x1c6s
        0x1f1s
        0x1ccs
        0x1c9s
        0x1f7s
        0x1c9s
        0x71fs
        0x715s
        0x71cs
        0x71as
        0x71as
        0x714s
        0x71as
        0x71fs
        0x71bs
        0x71bs
        0x72bs
        0x71cs
        0x724s
        0x71as
        0x722s
        0x71bs
        0x726s
        0x718s
        0x726s
        0x71bs
        0x723s
        0x715s
        0x714s
        0x724s
        0x727s
        0x714s
        0x71as
        0x72bs
        0x728s
        0x721s
        0x71bs
        0x72bs
        0x71bs
        0x723s
        0x715s
        0x723s
        0x721s
        0x722s
        0x719s
        0x721s
        0x723s
        0x722s
        0x71bs
        0x72bs
        0x71cs
        0x71as
        0x722s
        0x715s
        0x722s
        0x71bs
        0x72bs
        0x719s
        0x721s
        0x71fs
        0x725s
        0x725s
        0x71bs
        0x719s
        0x71bs
        0x721s
        0x726s
        0x721s
        0x725s
        0x71bs
        0x71bs
        0x728s
        0x71bs
        0x724s
        0x72bs
        0x715s
        0x719s
        0x71fs
        0x71bs
        0x71bs
        0x727s
        0x725s
        0x727s
        0x71as
        0x723s
        0x72bs
        0x721s
        0x71bs
        0x724s
        0x723s
        0x725s
        0x71bs
        0x727s
        0x722s
        0x721s
        0x71as
        0x71bs
        0x724s
        0x714s
        0x71fs
        0x724s
        0x718s
        0x718s
        0x726s
        0x71fs
        0x715s
        0x71bs
        0x714s
        0x721s
        0x725s
        0x72fs
        0x726s
        0x72bs
        0x71bs
        0x725s
        0x724s
        0x726s
        0x72fs
        0x71fs
        0x725s
        0x71bs
        0x718s
        0x72bs
        0x72fs
        0x718s
        0x71fs
        0x722s
        0x715s
        0x71bs
        0x719s
        0x718s
        0x71fs
        0x725s
        0x71bs
        0x724s
        0x71fs
        0x71fs
        0x71bs
        0x727s
        0x71fs
        0x723s
        0x719s
        0x72bs
        0x722s
        0x71bs
        0x726s
        0x722s
        0x71bs
        0x728s
        0x71cs
        0x724s
        0x71bs
        0x727s
        0x728s
        0xc73s
        0xc76s
        0xc4es
        0xc71s
        0xc7cs
        0xc76s
        0xc4cs
        0xc75s
        0xc7cs
        0xc41s
        0xc75s
        0xc73s
        0xc70s
        0xc4es
        0xc77s
        0xc4es
        0xc4ds
        0xc4bs
        0xc41s
        0xc40s
        0xc76s
        0xc4fs
        0xc41s
        0xc71s
        0xc7fs
        0xc4fs
        0xc4es
        0xc7bs
        0xc4ds
        0xc7fs
        0xc4cs
        0xc4ds
        0xc48s
        0xc76s
        0xc71s
        0xc72s
        0xc4fs
        0xc4es
        0xc7cs
        0xc4ds
        0xc40s
        0xc48s
        0xc77s
        0xc76s
        0xc70s
        0xc40s
        0xc7cs
        0xc4es
        0xc48s
        0xc76s
        0xc40s
        0xc72s
        0xc4fs
        0xc4cs
        0xc75s
        0xc7cs
        0xc72s
        0xc77s
        0xc4ds
        0xc77s
        0xc41s
        0xc70s
        0xc76s
        0xc4fs
        0xc4fs
        0xc77s
        0xc77s
        0xc4fs
        0xc4fs
        0xc73s
        0xc71s
        0xc7fs
        0xc4fs
        0xc4ds
        0xc4fs
        0xc7fs
        0xc75s
        0xc72s
        0xc4fs
        0x470s
        0x447s
        0x470s
        0x446s
        0x44fs
        0x47fs
        0x44fs
        0x445s
        0x47fs
        0x47fs
        0x441s
        0x443s
        0x471s
        0x47fs
        0x44cs
        0x441s
        0x441s
        0x47fs
        0x47ds
        0x447s
        0x47cs
        0x47cs
        0x441s
        0x47es
        0x471s
        0x441s
        0x44bs
        0x445s
        0x47fs
        0x47fs
        0x47es
        0x442s
        0x47ds
        0x47fs
        0x447s
        0x443s
        0x471s
        0x445s
        0x44cs
        0x471s
        0x442s
        0x443s
        0x47ds
        0x47cs
        0x442s
        0x47fs
        0x47ds
        0x445s
        0x47fs
        0x47bs
        0x47es
        0x442s
        0x47bs
        0x47es
        0x44fs
        0x47fs
        0x446s
        0x447s
        0x446s
        0x478s
        0x478s
        0x47ds
        0x447s
        0x446s
        0x447s
        0x44cs
        0x44cs
        0x443s
        0x44cs
        0x447s
        0x442s
        0x446s
        0x47bs
        0x446s
        0x470s
        0x445s
        0x44bs
        0x47es
        0x47ds
        0x446s
        0x585s
        0x582s
        0x58as
        0x581s
        0x586s
        0x5bcs
        0x582s
        0x584s
        0x581s
        0x58bs
        0x5b6s
        0x58bs
        0x585s
        0x587s
        0x584s
        0x5b8s
        0x5bbs
        0x5bcs
        0x586s
        0x5b6s
        0x5bcs
        0x5bbs
        0x585s
        0x5bcs
        0x584s
        0x5bcs
        0x585s
        0x5bcs
        0x5b9s
        0x587s
        0x5bas
        0x584s
        0x5b8s
        0x585s
        0x5b5s
        0x585s
        0x5bbs
        0x585s
        0x581s
        0x586s
        0x5bbs
        0x5bds
        0x587s
        0x581s
        0x585s
        0x58bs
        0x584s
        0x582s
        0x582s
        0x587s
        0x581s
        0x585s
        0x5bfs
        0x585s
        0x5bds
        0x582s
        0x586s
        0x585s
        0x58bs
        0x586s
        0x585s
        0x587s
        0x5b6s
        0x5b5s
        0x5bas
        0x585s
        0x5bas
        0x5b5s
        0x5bas
        0x5b5s
        0x587s
        0x58bs
        0x585s
        0x584s
        0x5bds
        0x5bcs
        0x5bcs
        0x5b6s
        0x581s
        0x585s
        0x5b5s
        0x5b5s
        0x5bas
        0x586s
        0x5b1s
        0x5b6s
        0x5bcs
        0x5bcs
        0x5bbs
        0x5bds
        0x582s
        0x5bds
        0x5b1s
        0x5b1s
        0x58bs
        0x585s
        0x5b8s
        0x584s
        0x5bds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 54

    move-object/from16 v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    iput-boolean v0, v2, Lcom/pokercity/lobby/lobby;->m_bHideSplashScheduled:Z

    iput-boolean v0, v2, Lcom/pokercity/lobby/lobby;->m_bInitStarted:Z

    iput-boolean v0, v2, Lcom/pokercity/lobby/lobby;->m_bIsLibLoaded:Z

    iput-boolean v0, v2, Lcom/pokercity/lobby/lobby;->m_bLoginUiReady:Z

    iput-boolean v0, v2, Lcom/pokercity/lobby/lobby;->m_bSplashDrawSeen:Z

    iput-object v1, v2, Lcom/pokercity/lobby/lobby;->m_pSoLoadThread:Ljava/lang/Thread;

    iput-object v1, v2, Lcom/pokercity/lobby/lobby;->m_splashLayout:Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/pokercity/lobby/lobby;->m_splashDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۢۧۥ()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/pokercity/lobby/lobby;->m_mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/pokercity/lobby/lobby$1;

    invoke-direct {v0, v2}, Lcom/pokercity/lobby/lobby$1;-><init>(Lcom/pokercity/lobby/lobby;)V

    iput-object v0, v2, Lcom/pokercity/lobby/lobby;->m_hideSplashTimeout:Ljava/lang/Runnable;

    new-instance v0, Lcom/pokercity/lobby/lobby$2;

    invoke-direct {v0, v2}, Lcom/pokercity/lobby/lobby$2;-><init>(Lcom/pokercity/lobby/lobby;)V

    iput-object v0, v2, Lcom/pokercity/lobby/lobby;->m_startCocosInitRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/pokercity/lobby/lobby$3;

    invoke-direct {v0, v2}, Lcom/pokercity/lobby/lobby$3;-><init>(Lcom/pokercity/lobby/lobby;)V

    iput-object v0, v2, Lcom/pokercity/lobby/lobby;->m_afterSplashDrawRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/pokercity/lobby/lobby$4;

    invoke-direct {v0, v2}, Lcom/pokercity/lobby/lobby$4;-><init>(Lcom/pokercity/lobby/lobby;)V

    iput-object v0, v2, Lcom/pokercity/lobby/lobby;->m_splashInitFrameCallback:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/pokercity/lobby/lobby;)V
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v30

    const v33, 0x324

    const v31, 0x150

    const v32, 0x5f

    invoke-static/range {v30 .. v33}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xbc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23f

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd8

    const/16 v2, 0x389

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x332

    const/16 v2, 0x29c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x304

    const/16 v2, 0x1dd

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x58

    const/16 v2, 0x24d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe2

    const/16 v2, 0x1c7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c8

    const/16 v2, 0x375

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30a

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a5

    const/16 v2, 0x50

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x20a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2c

    const/16 v2, 0x351

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15a

    const/16 v2, 0x71

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x110

    const/16 v2, 0x1f2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const/16 v2, 0x288

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35d

    const/16 v2, 0x260

    const v3, 0x166ba461

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9c

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v22

    const v25, 0x3f4

    const v23, 0x1af

    const v24, 0x52

    invoke-static/range {v22 .. v25}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->ۨۧۦۢ(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v23

    const v26, 0x7e2

    const v24, 0x201

    const v25, 0x8e

    invoke-static/range {v23 .. v26}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    goto/16 :goto_15

    :sswitch_9b
    return-void

    :sswitch_data_9c
    .sparse-switch
        -0x299a3451 -> :sswitch_9b
        0x176aa278 -> :sswitch_83
        0x65d4b3a4 -> :sswitch_6f
    .end sparse-switch
.end method

.method static synthetic access$100(Lcom/pokercity/lobby/lobby;)Z
    .registers 57

    move-object/from16 v5, p0

    const/16 v4, 0x63

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v27

    const v30, 0x74c

    const v28, 0x28f

    const v29, 0x52

    invoke-static/range {v27 .. v30}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    :goto_17
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x21f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fe

    const/16 v2, 0x34d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a1

    const/16 v2, 0xea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc5

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x18e

    const/16 v2, 0x14d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26a

    const/16 v2, 0x286

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bc

    const/16 v2, 0xd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31d

    const/16 v2, 0x4b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x362

    const/16 v2, 0x60

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36c

    const/16 v2, 0xcb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const/16 v2, 0x21

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x184

    const/16 v2, 0x9c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x247

    const/16 v2, 0x374

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x230

    const/16 v2, 0x3be

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3de

    const/16 v2, 0x2c0

    const v3, -0x69237a76

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_86

    goto :goto_17

    :sswitch_6d
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v38

    const v41, 0x9a5

    const v39, 0x2e1

    const v40, 0x6f

    invoke-static/range {v38 .. v41}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    goto :goto_17

    :sswitch_81
    invoke-static {v5}, Lcom/pokercity/lobby/lobby;->ۦۢۥ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_data_86
    .sparse-switch
        -0x21e22f2f -> :sswitch_6d
        0x3276f0c -> :sswitch_81
    .end sparse-switch
.end method

.method static synthetic access$1000(Lcom/pokercity/lobby/lobby;)V
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v11

    const v14, 0x388

    const v12, 0x350

    const v13, 0x93

    invoke-static/range {v11 .. v14}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x1a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x120

    const/16 v2, 0x54

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xa

    const/16 v2, 0x27c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x19d

    const/16 v2, 0x21d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x353

    const/16 v2, 0x200

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d8

    const/16 v2, 0x3d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a5

    const/16 v2, 0x168

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39c

    const/16 v2, 0x369

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x80

    const/16 v2, 0x2c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d9

    const/16 v2, 0x45

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c3

    const/16 v2, 0xcc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x86

    const/16 v2, 0x232

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x106

    const/16 v2, 0x3b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39b

    const/16 v2, 0xc7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc1

    const/16 v2, 0x255

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x106

    const/16 v2, 0x12

    const v3, 0x172d3c2b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9c

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v35

    const v38, 0x549

    const v36, 0x3e3

    const v37, 0x5d

    invoke-static/range {v35 .. v38}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->ۣ۟ۨ۟(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v18

    const v21, 0xc29

    const v19, 0x440

    const v20, 0x71

    invoke-static/range {v18 .. v21}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    goto/16 :goto_15

    :sswitch_9b
    return-void

    :sswitch_data_9c
    .sparse-switch
        -0x3fc880b2 -> :sswitch_9b
        0x27871cd7 -> :sswitch_6f
        0x4bdd8292 -> :sswitch_83
    .end sparse-switch
.end method

.method static synthetic access$102(Lcom/pokercity/lobby/lobby;Z)Z
    .registers 57

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v31

    const v34, 0x180

    const v32, 0x4b1

    const v33, 0x56

    invoke-static/range {v31 .. v34}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    :goto_17
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x30c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x393

    const/16 v2, 0x134

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x293

    const/16 v2, 0x1c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x132

    const/16 v2, 0x2f2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10e

    const/16 v2, 0xd5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x109

    const/16 v2, 0x21a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a2

    const/16 v2, 0xc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22c

    const/16 v2, 0xe4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3cf

    const/16 v2, 0x4e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1a

    const/16 v2, 0x210

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37c

    const/16 v2, 0x1ba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd0

    const/16 v2, 0x2d0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12c

    const/16 v2, 0x36e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b3

    const/16 v2, 0x197

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xda

    const/16 v2, 0x2ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35a

    const/16 v2, 0x30b

    const v3, -0x7ea57468

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_b2

    goto :goto_17

    :sswitch_71
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v16

    const v19, 0x9f6

    const v17, 0x507

    const v18, 0x72

    invoke-static/range {v16 .. v19}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_17

    :sswitch_85
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v39

    const v42, 0x7ad

    const v40, 0x579

    const v41, 0x86

    invoke-static/range {v39 .. v42}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    goto/16 :goto_17

    :sswitch_9a
    iput-boolean v5, v4, Lcom/pokercity/lobby/lobby;->m_bSplashDrawSeen:Z

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v35

    const v38, 0x8a3

    const v36, 0x5ff

    const v37, 0x84

    invoke-static/range {v35 .. v38}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    goto/16 :goto_17

    :sswitch_b1
    return v5

    :sswitch_data_b2
    .sparse-switch
        -0x79f36c44 -> :sswitch_71
        -0x20d9960a -> :sswitch_85
        0x8cc7be0 -> :sswitch_9a
        0x3381d935 -> :sswitch_b1
    .end sparse-switch
.end method

.method static synthetic access$200(Lcom/pokercity/lobby/lobby;)V
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v11

    const v14, 0x682

    const v12, 0x683

    const v13, 0x91

    invoke-static/range {v11 .. v14}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v11

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x145

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dd

    const/16 v2, 0x30f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f4

    const/16 v2, 0x3da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2be

    const/16 v2, 0x26d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x369

    const/16 v2, 0x1d1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x18

    const/16 v2, 0x284

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x263

    const/16 v2, 0xd7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d6

    const/16 v2, 0x182

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26e

    const/16 v2, 0x165

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a1

    const/16 v2, 0x34d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x45

    const/16 v2, 0x342

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13c

    const/16 v2, 0x391

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x396

    const/16 v2, 0xc9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b0

    const/16 v2, 0x2d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x120

    const/16 v2, 0xbb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b3

    const/16 v2, 0xce

    const v3, -0x7f22e5c8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9c

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v42

    const v45, 0x951

    const v43, 0x714

    const v44, 0x74

    invoke-static/range {v42 .. v45}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->ۥۣۨ۠(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v40

    const v43, 0x7ce

    const v41, 0x788

    const v42, 0x6e

    invoke-static/range {v40 .. v43}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    goto/16 :goto_15

    :sswitch_9b
    return-void

    :sswitch_data_9c
    .sparse-switch
        0x206f3e6 -> :sswitch_9b
        0x1fa075bf -> :sswitch_6f
        0x27d18f20 -> :sswitch_83
    .end sparse-switch
.end method

.method static synthetic access$300(Lcom/pokercity/lobby/lobby;)V
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v10

    const v13, 0x449

    const v11, 0x7f6

    const v12, 0x61

    invoke-static/range {v10 .. v13}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v10

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x2f6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf1

    const/16 v2, 0x211

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3de

    const/16 v2, 0x276

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16d

    const/16 v2, 0x9a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x275

    const/16 v2, 0x31d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1be

    const/16 v2, 0x335

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c5

    const/16 v2, 0x218

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e1

    const/16 v2, 0x9b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x87

    const/16 v2, 0xcd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cb

    const/16 v2, 0x30a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x189

    const/16 v2, 0x8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x326

    const/16 v2, 0x3dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x167

    const/16 v2, 0x2eb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a6

    const/16 v2, 0x341

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x200

    const/16 v2, 0x35f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x138

    const/16 v2, 0x172

    const v3, -0x6598870b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9c

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v43

    const v46, 0x6cd

    const v44, 0x857

    const v45, 0x5a

    invoke-static/range {v43 .. v46}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->ۧۧۡۢ(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v13

    const v16, 0xaa2

    const v14, 0x8b1

    const v15, 0x8f

    invoke-static/range {v13 .. v16}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    goto/16 :goto_15

    :sswitch_9b
    return-void

    :sswitch_data_9c
    .sparse-switch
        0x2cd1c8f8 -> :sswitch_6f
        0x4ac16125 -> :sswitch_83
        0x59bb0104 -> :sswitch_9b
    .end sparse-switch
.end method

.method static synthetic access$400(Lcom/pokercity/lobby/lobby;)Ljava/lang/Runnable;
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v28

    const v31, 0xba6

    const v29, 0x940

    const v30, 0x7d

    invoke-static/range {v28 .. v31}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x25a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x287

    const/16 v2, 0x243

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38e

    const/16 v2, 0x127

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x364

    const/16 v2, 0x37f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x339

    const/16 v2, 0x298

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13a

    const/16 v2, 0x23b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17b

    const/16 v2, 0x16d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23e

    const/16 v2, 0x211

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x70

    const/16 v2, 0x2a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x390

    const/16 v2, 0x22c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32c

    const/16 v2, 0x198

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x17

    const/16 v2, 0x156

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x256

    const/16 v2, 0x17d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2da

    const/16 v2, 0x11

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x232

    const/16 v2, 0x261

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x394

    const/16 v2, 0x1e3

    const v3, 0x1ad851f2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_88

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v34

    const v37, 0x3fb

    const v35, 0x9bd

    const v36, 0x85

    invoke-static/range {v34 .. v37}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->ۤۦۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :sswitch_data_88
    .sparse-switch
        -0x4664072 -> :sswitch_83
        0x44600855 -> :sswitch_6f
    .end sparse-switch
.end method

.method static synthetic access$500(Lcom/pokercity/lobby/lobby;)Landroid/os/Handler;
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v15

    const v18, 0x9ee

    const v16, 0xa42

    const v17, 0x72

    invoke-static/range {v15 .. v18}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x6f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3df

    const/16 v2, 0x322

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x249

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x314

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39e

    const/16 v2, 0x1dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34c

    const/16 v2, 0x1c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x198

    const/16 v2, 0x1c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39f

    const/16 v2, 0x31f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0xed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x219

    const/16 v2, 0x113

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a3

    const/16 v2, 0x4a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x343

    const/16 v2, 0x5e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f7

    const/16 v2, 0x3d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x150

    const/16 v2, 0x3de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x387

    const/16 v2, 0x382

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38b

    const/16 v2, 0x1fa

    const v3, -0x631a08fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_88

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v40

    const v43, 0x915

    const v41, 0xab4

    const v42, 0x7e

    invoke-static/range {v40 .. v43}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :sswitch_data_88
    .sparse-switch
        -0x2fc0ad92 -> :sswitch_6f
        0x2529c0b1 -> :sswitch_83
    .end sparse-switch
.end method

.method static synthetic access$600(Lcom/pokercity/lobby/lobby;)Landroid/view/Choreographer$FrameCallback;
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v38

    const v41, 0x221

    const v39, 0xb32

    const v40, 0x4f

    invoke-static/range {v38 .. v41}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x7f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x36

    const/16 v2, 0xef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ef

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x0

    const/16 v2, 0xc1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6e

    const/16 v2, 0x1e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d0

    const/16 v2, 0x285

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e9

    const/16 v2, 0x1d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x190

    const/16 v2, 0x1b1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x74

    const/16 v2, 0x311

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x21

    const/16 v2, 0x31

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x21

    const/16 v2, 0x262

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36a

    const/16 v2, 0x39e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x294

    const/16 v2, 0x2f6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf7

    const/16 v2, 0x61

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x244

    const/16 v2, 0x291

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaa

    const/16 v2, 0xb4

    const v3, 0x7e9522ad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_88

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v39

    const v42, 0x4b7

    const v40, 0xb81

    const v41, 0x63

    invoke-static/range {v39 .. v42}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->۟ۢۦۥۢ(Ljava/lang/Object;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v0

    return-object v0

    :sswitch_data_88
    .sparse-switch
        0x18bc22fd -> :sswitch_6f
        0x1b53a743 -> :sswitch_83
    .end sparse-switch
.end method

.method static synthetic access$700(Lcom/pokercity/lobby/lobby;)V
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v30

    const v33, 0x84e

    const v31, 0xbe4

    const v32, 0x71

    invoke-static/range {v30 .. v33}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x305

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34e

    const/16 v2, 0x33e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32c

    const/16 v2, 0x161

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30e

    const/16 v2, 0xac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c8

    const/16 v2, 0x340

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd9

    const/16 v2, 0x47

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x25e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x270

    const/16 v2, 0x18a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x220

    const/16 v2, 0x29f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa4

    const/16 v2, 0x362

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x116

    const/16 v2, 0x360

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b7

    const/16 v2, 0xf9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x328

    const/16 v2, 0x19a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x385

    const/16 v2, 0x292

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x219

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33d

    const/16 v2, 0x241

    const v3, 0xfc7519d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_9c

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v38

    const v41, 0x683

    const v39, 0xc55

    const v40, 0x79

    invoke-static/range {v38 .. v41}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->۟ۤۧۤۡ(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v22

    const v25, 0x64a

    const v23, 0xcce

    const v24, 0x95

    invoke-static/range {v22 .. v25}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    goto/16 :goto_15

    :sswitch_9b
    return-void

    :sswitch_data_9c
    .sparse-switch
        -0x7d347c34 -> :sswitch_9b
        0x158a3772 -> :sswitch_83
        0x2a8c7377 -> :sswitch_6f
    .end sparse-switch
.end method

.method static synthetic access$800(Lcom/pokercity/lobby/lobby;)Ljava/lang/Runnable;
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v39

    const v42, 0x3b5

    const v40, 0xd63

    const v41, 0x52

    invoke-static/range {v39 .. v42}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v39

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x140

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2d

    const/16 v2, 0x3bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x103

    const/16 v2, 0x255

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29c

    const/16 v2, 0x2ed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x263

    const/16 v2, 0x119

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1be

    const/16 v2, 0x26a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ab

    const/16 v2, 0x319

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x127

    const/16 v2, 0x1a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x260

    const/16 v2, 0x11

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20e

    const/16 v2, 0x176

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x1e4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d2

    const/16 v2, 0x60

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fc

    const/16 v2, 0x4f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    const/16 v2, 0x352

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f7

    const/16 v2, 0x292

    const v3, 0x431b9a2f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_88

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v41

    const v44, 0x4b3

    const v42, 0xdb5

    const v43, 0x52

    invoke-static/range {v41 .. v44}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lcom/pokercity/lobby/lobby;->۟۠ۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0

    :sswitch_data_88
    .sparse-switch
        -0x33712f4b -> :sswitch_83
        0x58872e38 -> :sswitch_6f
    .end sparse-switch
.end method

.method static synthetic access$902(Lcom/pokercity/lobby/lobby;Z)Z
    .registers 57

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v35

    const v38, 0x6b0

    const v36, 0xe07

    const v37, 0x72

    invoke-static/range {v35 .. v38}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    :goto_17
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x190

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e0

    const/16 v2, 0x101

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc5

    const/16 v2, 0x3bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fd

    const/16 v2, 0x103

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34f

    const/16 v2, 0x90

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b3

    const/16 v2, 0x31d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe0

    const/16 v2, 0x16a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37b

    const/16 v2, 0x32b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xce

    const/16 v2, 0x1d2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ac

    const/16 v2, 0x1d9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c8

    const/16 v2, 0xbd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x177

    const/16 v2, 0x3d6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe7

    const/16 v2, 0x3cd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35a

    const/16 v2, 0x2a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32d

    const/16 v2, 0x2ea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3da

    const/16 v2, 0x308

    const v3, 0xaaadede

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_b2

    goto :goto_17

    :sswitch_71
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v22

    const v25, 0x662

    const v23, 0xe79

    const v24, 0x75

    invoke-static/range {v22 .. v25}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    goto :goto_17

    :sswitch_85
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v12

    const v15, 0x2eb

    const v13, 0xeee

    const v14, 0x53

    invoke-static/range {v12 .. v15}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    goto/16 :goto_17

    :sswitch_9a
    iput-boolean v5, v4, Lcom/pokercity/lobby/lobby;->m_bLoginUiReady:Z

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v35

    const v38, 0xc38

    const v36, 0xf41

    const v37, 0x5d

    invoke-static/range {v35 .. v38}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    goto/16 :goto_17

    :sswitch_b1
    return v5

    :sswitch_data_b2
    .sparse-switch
        -0x192accb4 -> :sswitch_71
        -0xb570006 -> :sswitch_b1
        0x2ee77003 -> :sswitch_9a
        0x3fbfaeda -> :sswitch_85
    .end sparse-switch
.end method

.method private bringSplashToFront()V
    .registers 60

    move-object/from16 v8, p0

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, 0x91ea0a

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v37

    const v40, 0x8b3

    const v38, 0xf9e

    const v39, 0x5a

    invoke-static/range {v37 .. v40}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    :goto_1c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1d4

    goto :goto_1c

    :sswitch_25
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v19

    const v22, 0x48f

    const v20, 0xff8

    const v21, 0x80

    invoke-static/range {v19 .. v22}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    goto :goto_1c

    :sswitch_39
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v46

    const v49, 0x94f

    const v47, 0x1078

    const v48, 0x88

    invoke-static/range {v46 .. v49}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v46

    goto :goto_1c

    :sswitch_4d
    const v3, 0x4ce9fbbc  # 1.2267466E8f

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v15

    const v18, 0x799

    const v16, 0x1100

    const v17, 0x66

    invoke-static/range {v15 .. v18}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    :goto_63
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1e6

    goto :goto_63

    :sswitch_6c
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v25

    const v28, 0x283

    const v26, 0x1166

    const v27, 0x5e

    invoke-static/range {v25 .. v28}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    goto :goto_63

    :sswitch_80
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v32

    const v35, 0x73d

    const v33, 0x11c4

    const v34, 0x7f

    invoke-static/range {v32 .. v35}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    goto :goto_63

    :sswitch_94
    const v4, 0x9de3acc

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v32

    const v35, 0x299

    const v33, 0x1243

    const v34, 0x8d

    invoke-static/range {v32 .. v35}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    :goto_aa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1f8

    goto :goto_aa

    :sswitch_b3
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v24

    const v27, 0xb77

    const v25, 0x12d0

    const v26, 0x85

    invoke-static/range {v24 .. v27}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    goto :goto_63

    :sswitch_c7
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v29

    const v32, 0xb1d

    const v30, 0x1355

    const v31, 0x83

    invoke-static/range {v29 .. v32}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    goto :goto_aa

    :sswitch_db
    const v5, 0xe10f5f2

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v38

    const v41, 0x23b

    const v39, 0x13d8

    const v40, 0x51

    invoke-static/range {v38 .. v41}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    :goto_f1
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_20a

    goto :goto_f1

    :sswitch_fa
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v26

    const v29, 0x211

    const v27, 0x1429

    const v28, 0x60

    invoke-static/range {v26 .. v29}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    goto :goto_f1

    :sswitch_10e
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v16

    const v19, 0x25b

    const v17, 0x1489

    const v18, 0x52

    invoke-static/range {v16 .. v19}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    goto :goto_f1

    :sswitch_122
    const v6, 0x25e03e39  # 3.889997E-16f

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v26

    const v29, 0xa04

    const v27, 0x14db

    const v28, 0x62

    invoke-static/range {v26 .. v29}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    :goto_138
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_21c

    goto :goto_138

    :sswitch_141
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v25

    const v28, 0x4fb

    const v26, 0x153d

    const v27, 0x7f

    invoke-static/range {v25 .. v28}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    goto :goto_138

    :cond_155
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v47

    const v50, 0x72e

    const v48, 0x15bc

    const v49, 0x80

    invoke-static/range {v47 .. v50}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v0, v47

    goto :goto_138

    :sswitch_169
    if-nez v1, :cond_155

    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v28

    const v31, 0x1c3

    const v29, 0x163c

    const v30, 0x94

    invoke-static/range {v28 .. v31}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    goto :goto_138

    :sswitch_17f
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v42

    const v45, 0xa97

    const v43, 0x16d0

    const v44, 0x4f

    invoke-static/range {v42 .. v45}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    goto/16 :goto_f1

    :sswitch_194
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v15

    const v18, 0x2a7

    const v16, 0x171f

    const v17, 0x50

    invoke-static/range {v15 .. v18}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    goto/16 :goto_aa

    :sswitch_1a9
    invoke-static/range {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۤۦ()[S

    move-result-object v27

    const v30, 0x35d

    const v28, 0x176f

    const v29, 0x63

    invoke-static/range {v27 .. v30}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    goto/16 :goto_aa

    :sswitch_1be
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۟ۧ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_1c4
    :try_start_1c4
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۣۨ۠ۧ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, 0x42c80000  # 100.0f

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۦۨ(Ljava/lang/Object;F)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1d0} :catch_1d1

    :goto_1d0
    :sswitch_1d0
    return-void

    :catch_1d1
    move-exception v0

    goto :goto_1d0

    nop

    :sswitch_data_1d4
    .sparse-switch
        -0x45ce068c -> :sswitch_1c4
        -0x392a71af -> :sswitch_1d0
        -0x1162e2bb -> :sswitch_25
        0x2b9ca335 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_1e6
    .sparse-switch
        -0x6d7450e8 -> :sswitch_39
        0x22f1f018 -> :sswitch_1be
        0x38522d60 -> :sswitch_6c
        0x6bb52b47 -> :sswitch_94
    .end sparse-switch

    :sswitch_data_1f8
    .sparse-switch
        -0x1a9d7bec -> :sswitch_1a9
        0x1da32aba -> :sswitch_80
        0x3619e421 -> :sswitch_db
        0x491de0df -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_20a
    .sparse-switch
        -0x3bebad33 -> :sswitch_fa
        -0xb84c510 -> :sswitch_122
        0x31d06097 -> :sswitch_c7
        0x75d7ccb4 -> :sswitch_194
    .end sparse-switch

    :sswitch_data_21c
    .sparse-switch
        -0x5dae4575 -> :sswitch_141
        -0x510b610f -> :sswitch_10e
        0x362f590f -> :sswitch_17f
        0x3dd6392c -> :sswitch_169
    .end sparse-switch
.end method

.method private cancelSplashCocosInitSchedule()V
    .registers 57

    move-object/from16 v5, p0

    const/16 v4, 0x263

    const/16 v3, 0xf1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0xa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e8

    xor-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x2a

    const/16 v2, 0x25a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a1

    const/16 v2, 0xca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22f

    xor-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0xfb

    const/16 v2, 0x1fe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x32

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf7

    xor-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x235

    const/16 v2, 0x2bd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34f

    const/16 v2, 0x94

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3dc

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b4

    const/16 v2, 0x1d6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28b

    const/16 v2, 0x27a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bb

    const/16 v2, 0x38d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x373

    const/16 v2, 0x1e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24d

    const v2, -0x1c457a4

    xor-int/2addr v1, v4

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_a4

    goto :goto_a

    :sswitch_5c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۧۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_61
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/pokercity/lobby/lobby;->m_bSplashDrawSeen:Z

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_69
    invoke-static {v5}, Lcom/pokercity/lobby/lobby;->ۥۣۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_71
    invoke-static {v5}, Lcom/pokercity/lobby/lobby;->ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v5}, Lcom/pokercity/lobby/lobby;->۟۠ۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۢۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_81
    invoke-static {v5}, Lcom/pokercity/lobby/lobby;->ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v5}, Lcom/pokercity/lobby/lobby;->ۤۦۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۥۦۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_92
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۡۨ()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v5}, Lcom/pokercity/lobby/lobby;->۟ۢۦۥۢ(Ljava/lang/Object;)Landroid/view/Choreographer$FrameCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۧۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_a3
    return-void

    :sswitch_data_a4
    .sparse-switch
        -0x668b166c -> :sswitch_69
        -0x1b67d9d6 -> :sswitch_61
        -0xe88cb71 -> :sswitch_71
        -0x1078c5a -> :sswitch_a3
        0x2586c3ef -> :sswitch_92
        0x34e13725 -> :sswitch_81
        0x718a4821 -> :sswitch_5c
    .end sparse-switch
.end method

.method private continueCocosInit()V
    .registers 60

    move-object/from16 v8, p0

    const/4 v7, 0x1

    const v1, -0x54972f0c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۧۧ۠()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_106

    goto :goto_a

    :sswitch_13
    iput-boolean v7, v8, Lcom/pokercity/lobby/lobby;->m_bIsLibLoaded:Z

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۨۧۦۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۠۟۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۦۡ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v0, v1}, Lcom/pokercity/lobby/lobby;->ۣ۟۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_23
    return-void

    :sswitch_24
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۨۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_29
    const v2, 0x4a6b2d92  # 3853156.5f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۢۧ()Ljava/lang/String;

    move-result-object v0

    :goto_30
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_118

    goto :goto_30

    :sswitch_39
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۥۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :sswitch_3e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۢۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :sswitch_43
    const v3, 0x693c061a

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۡۦۧ()Ljava/lang/String;

    move-result-object v0

    :goto_4a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_12a

    goto :goto_4a

    :sswitch_53
    const v4, -0x6d3fd355

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_5a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13c

    goto :goto_5a

    :sswitch_63
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :sswitch_68
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧ۟ۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :sswitch_6d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۧ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :sswitch_72
    const v5, 0xfaa339c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۦۥۨ()Ljava/lang/String;

    move-result-object v0

    :goto_79
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_14e

    goto :goto_79

    :sswitch_82
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۠ۢۨۤ()Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۟ۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    :cond_8d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    :sswitch_92
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۤۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_79

    :sswitch_97
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :sswitch_9c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a

    :sswitch_a1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :sswitch_a6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۤۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_30

    :sswitch_ab
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡۧۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_b1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۟ۡۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_b7
    :try_start_b7
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟ۡۦۥۧ(Ljava/lang/Object;)V

    const-class v0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۠ۢۥ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۣۨ(Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v8, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLContextAttrs:[I
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_d3} :catch_104

    :goto_d3
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣۡۡ۟(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۦۤ۠ۡ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۢۡۦ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥۨۨ(Ljava/lang/Object;I)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣۢ۠ۢ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣۤۡۦ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۤۨۥۨ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۡۧۦ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤ۠(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟ۤۦ۠(Ljava/lang/Object;)V

    iput-boolean v7, v8, Lcom/pokercity/lobby/lobby;->m_bIsLibLoaded:Z

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣۤۥۥ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟ۤۥۨۤ(Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۨ۟(Ljava/lang/Object;)V

    goto/16 :goto_23

    :catch_104
    move-exception v0

    goto :goto_d3

    :sswitch_data_106
    .sparse-switch
        -0x77d32a35 -> :sswitch_b7
        -0x6563eee8 -> :sswitch_13
        -0x59c6e529 -> :sswitch_b1
        0x51ac8209 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_118
    .sparse-switch
        -0x6d13099 -> :sswitch_ab
        0x1bdedc55 -> :sswitch_43
        0x36a00b93 -> :sswitch_39
        0x7faf657e -> :sswitch_24
    .end sparse-switch

    :sswitch_data_12a
    .sparse-switch
        -0x12b2ad58 -> :sswitch_3e
        0x5fc7a504 -> :sswitch_53
        0x68267af9 -> :sswitch_a6
        0x6b484bfe -> :sswitch_a1
    .end sparse-switch

    :sswitch_data_13c
    .sparse-switch
        -0x6532cc90 -> :sswitch_72
        -0x558edffe -> :sswitch_68
        -0x4687537d -> :sswitch_9c
        0x27d258a3 -> :sswitch_63
    .end sparse-switch

    :sswitch_data_14e
    .sparse-switch
        -0x7488b1d0 -> :sswitch_82
        0x5ca90cbe -> :sswitch_97
        0x60cc410f -> :sswitch_92
        0x65c6c08d -> :sswitch_6d
    .end sparse-switch
.end method

.method private detachSplashDrawListener()V
    .registers 60

    move-object/from16 v8, p0

    const v1, 0x6eea3ca1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1fe

    goto :goto_9

    :sswitch_12
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۟ۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_17
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤ۠ۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_1c
    const v2, -0x6d51f8e8

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۠ۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_210

    goto :goto_23

    :sswitch_2c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :sswitch_31
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۧۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :sswitch_36
    const v3, -0x4bd7351f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۠ۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_222

    goto :goto_3d

    :sswitch_46
    const v4, -0x27a0ceec

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۟ۦۣ()Ljava/lang/String;

    move-result-object v0

    :goto_4d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_234

    goto :goto_4d

    :sswitch_56
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :sswitch_5b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :sswitch_60
    const v5, 0x25cb24a6

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡ۠۠()Ljava/lang/String;

    move-result-object v0

    :goto_67
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_246

    goto :goto_67

    :sswitch_70
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۧۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :cond_75
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :sswitch_7a
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    if-nez v0, :cond_75

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67

    :sswitch_85
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡ۠ۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :sswitch_8a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d

    :sswitch_8f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۧۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :sswitch_94
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۠ۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :sswitch_99
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :sswitch_9e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦۣۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_a4
    :try_start_a4
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const v2, -0x9d61933

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_af
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_b2} :catch_168

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_258

    goto :goto_af

    :goto_b8
    :sswitch_b8
    const/4 v0, 0x0

    iput-object v0, v8, Lcom/pokercity/lobby/lobby;->m_splashDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    :sswitch_bb
    return-void

    :sswitch_bc
    :try_start_bc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۢۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    :sswitch_c1
    const v3, -0x3058c079  # -5.611917E9f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_c8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_26a

    goto :goto_c8

    :sswitch_d1
    const v4, 0x6fe5bc1c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۡ۟۠()Ljava/lang/String;

    move-result-object v0

    :goto_d8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_27c

    goto :goto_d8

    :sswitch_e1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۢۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :sswitch_e6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۤ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_eb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۥۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :sswitch_f0
    const v5, -0x4e3ac4d8

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۣۧ()Ljava/lang/String;

    move-result-object v0

    :goto_f7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_28e

    goto :goto_f7

    :sswitch_100
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۡۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f7

    :sswitch_105
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f7

    :sswitch_10a
    const v6, 0x6690336c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۤۡ()Ljava/lang/String;

    move-result-object v0

    :goto_111
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2a0

    goto :goto_111

    :sswitch_11a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۤۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f7

    :cond_11f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_111

    :sswitch_124
    if-eqz v1, :cond_11f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_111

    :sswitch_12b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۨ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_111

    :sswitch_130
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۥ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d8

    :sswitch_135
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_13a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۥۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_13f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۢۢۤ()Ljava/lang/String;

    move-result-object v0
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_143} :catch_168

    goto/16 :goto_af

    :sswitch_145
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_af

    :sswitch_14b
    :try_start_14b
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    const v2, -0x48d7c385

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۤ۠()Ljava/lang/String;

    move-result-object v0

    :goto_156
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2b2

    goto :goto_156

    :sswitch_15f
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b8

    :catch_168
    move-exception v0

    goto/16 :goto_b8

    :sswitch_16b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۧ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_156

    :sswitch_170
    const v3, 0x439630ca

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۦۧ۠()Ljava/lang/String;

    move-result-object v0

    :goto_177
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2c4

    goto :goto_177

    :sswitch_180
    const v4, 0x23544845

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥۦ۟()Ljava/lang/String;

    move-result-object v0

    :goto_187
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2d6

    goto :goto_187

    :sswitch_190
    const v5, -0x6090f5c9

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_197
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2e8

    goto :goto_197

    :sswitch_1a0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۥۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_197

    :sswitch_1a5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_177

    :sswitch_1aa
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠ۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_187

    :sswitch_1af
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۥۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_197

    :sswitch_1b4
    const v6, 0x46ef77c7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۦۣۥ()Ljava/lang/String;

    move-result-object v0

    :goto_1bb
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2fa

    goto :goto_1bb

    :sswitch_1c4
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۥۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1bb

    :cond_1cf
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1bb

    :sswitch_1d4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۨۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1bb

    :sswitch_1d9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۤۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_197

    :sswitch_1de
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۤۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_187

    :sswitch_1e3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_187

    :sswitch_1e8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۠ۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_177

    :sswitch_1ed
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۨۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_177

    :sswitch_1f2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_156

    :sswitch_1f8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۤۧ()Ljava/lang/String;

    move-result-object v0
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_1fc} :catch_168

    goto/16 :goto_156

    :sswitch_data_1fe
    .sparse-switch
        -0x51400234 -> :sswitch_1c
        -0x37170d55 -> :sswitch_12
        0x4b472132 -> :sswitch_bb
        0x5f9798dc -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_210
    .sparse-switch
        -0x7aecd259 -> :sswitch_9e
        -0x66198fe9 -> :sswitch_17
        -0x33bc21bb -> :sswitch_36
        -0xe02ecdc -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_222
    .sparse-switch
        -0x6bdadb04 -> :sswitch_31
        -0x4aa3c7ca -> :sswitch_99
        -0x3a2f4273 -> :sswitch_94
        -0x2aa335df -> :sswitch_46
    .end sparse-switch

    :sswitch_data_234
    .sparse-switch
        -0x4f514519 -> :sswitch_60
        -0x4c97828d -> :sswitch_8f
        -0x30d9805f -> :sswitch_8a
        -0x1a4361be -> :sswitch_56
    .end sparse-switch

    :sswitch_data_246
    .sparse-switch
        -0x6466ef89 -> :sswitch_85
        -0x35f36a2b -> :sswitch_7a
        -0x2cefa228 -> :sswitch_5b
        0x5fda40de -> :sswitch_70
    .end sparse-switch

    :sswitch_data_258
    .sparse-switch
        -0xfa17c3a -> :sswitch_145
        -0x61ef25a -> :sswitch_b8
        0x4001829b -> :sswitch_c1
        0x4b864bac -> :sswitch_14b
    .end sparse-switch

    :sswitch_data_26a
    .sparse-switch
        -0xb9d5d5e -> :sswitch_13f
        0xf7bbfaa -> :sswitch_d1
        0x3f0f0453 -> :sswitch_bc
        0x6a0f6628 -> :sswitch_13a
    .end sparse-switch

    :sswitch_data_27c
    .sparse-switch
        -0x78c93d59 -> :sswitch_f0
        -0x5b822cd5 -> :sswitch_e1
        -0x45edc3a2 -> :sswitch_e6
        -0xf1d4c67 -> :sswitch_135
    .end sparse-switch

    :sswitch_data_28e
    .sparse-switch
        -0x49d26187 -> :sswitch_10a
        0x2c5f839 -> :sswitch_100
        0x1edc0c6d -> :sswitch_130
        0x33f08d9d -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_2a0
    .sparse-switch
        -0x15648eeb -> :sswitch_11a
        -0x104ce900 -> :sswitch_12b
        0xc7df757 -> :sswitch_124
        0x3af44660 -> :sswitch_105
    .end sparse-switch

    :sswitch_data_2b2
    .sparse-switch
        -0x66cea25d -> :sswitch_170
        -0xd25117f -> :sswitch_15f
        0x1951f2da -> :sswitch_b8
        0x2dcac9cb -> :sswitch_1f8
    .end sparse-switch

    :sswitch_data_2c4
    .sparse-switch
        -0x7bbb2851 -> :sswitch_16b
        -0x7801c41e -> :sswitch_1f2
        -0x16d86614 -> :sswitch_180
        0x3923e40c -> :sswitch_1ed
    .end sparse-switch

    :sswitch_data_2d6
    .sparse-switch
        -0x4932b93f -> :sswitch_1e3
        0x16cf337b -> :sswitch_1e8
        0x37649554 -> :sswitch_190
        0x57a976fa -> :sswitch_1a5
    .end sparse-switch

    :sswitch_data_2e8
    .sparse-switch
        -0x58239237 -> :sswitch_1b4
        0x62c7f83 -> :sswitch_1aa
        0x24ac95d2 -> :sswitch_1de
        0x78ac3e92 -> :sswitch_1a0
    .end sparse-switch

    :sswitch_data_2fa
    .sparse-switch
        -0x40b63970 -> :sswitch_1d4
        -0x1be942e6 -> :sswitch_1af
        0x598cbe18 -> :sswitch_1c4
        0x73a356eb -> :sswitch_1d9
    .end sparse-switch
.end method

.method private ensureSplashGlResumed()V
    .registers 60

    move-object/from16 v8, p0

    const v1, -0x7112cca8

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۥ۟ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_292

    goto :goto_9

    :sswitch_12
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_17
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۦ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_1c
    const v2, -0x41e01546

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۢۦۡ()Ljava/lang/String;

    move-result-object v0

    :goto_23
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2a4

    goto :goto_23

    :sswitch_2c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۡۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :sswitch_31
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۢۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :sswitch_36
    const v3, -0x47df99d0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡ۟ۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2b6

    goto :goto_3d

    :sswitch_46
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۤ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :sswitch_4b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :sswitch_50
    const v4, -0x762903c8

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۤ۠ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_57
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2c8

    goto :goto_57

    :sswitch_60
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d

    :sswitch_65
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۥ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :sswitch_6a
    const v5, -0x13cd9c7d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_71
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2da

    goto :goto_71

    :sswitch_7a
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۧۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :cond_85
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :sswitch_8a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠۟۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :sswitch_8f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۢۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :sswitch_94
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۢۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_57

    :sswitch_99
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۧ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :sswitch_9e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦ۟ۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :sswitch_a3
    const v1, 0x699c66bd

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۢ۠ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_aa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2ec

    goto :goto_aa

    :sswitch_b3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۧۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_b8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۨ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_bd
    const v2, 0x2b9f2757

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۦۡ()Ljava/lang/String;

    move-result-object v0

    :goto_c4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2fe

    goto :goto_c4

    :sswitch_cd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۤۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_d2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۤۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_d7
    const v3, 0x45238f7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۨۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_de
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_310

    goto :goto_de

    :sswitch_e7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۨۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_ec
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de

    :sswitch_f1
    const v4, 0x15cc8e97

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۡۢۧ()Ljava/lang/String;

    move-result-object v0

    :goto_f8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_322

    goto :goto_f8

    :sswitch_101
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de

    :sswitch_106
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۧ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :sswitch_10b
    const v5, 0x4e542f70  # 8.8996966E8f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_112
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_334

    goto :goto_112

    :sswitch_11b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۤ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :cond_120
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۤۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :sswitch_125
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_120

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۧۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    :sswitch_130
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۤۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :sswitch_135
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۧۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f8

    :sswitch_13a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de

    :sswitch_13f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۟ۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_144
    const v1, 0x1e51640b

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥ۠ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_14b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_346

    goto :goto_14b

    :sswitch_154
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۦۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14b

    :sswitch_159
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14b

    :sswitch_15e
    const v2, -0x723168aa

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۨ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_165
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_358

    goto :goto_165

    :sswitch_16e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14b

    :sswitch_173
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۢ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_165

    :sswitch_178
    const v3, -0x3a4fa881

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۥۣۡ()Ljava/lang/String;

    move-result-object v0

    :goto_17f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_36a

    goto :goto_17f

    :sswitch_188
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_165

    :sswitch_18d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۡۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_17f

    :sswitch_192
    const v4, 0x2982b9c0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۢ۠ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_199
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_37c

    goto :goto_199

    :sswitch_1a2
    const v5, -0x6407e631

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_1a9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_38e

    goto :goto_1a9

    :sswitch_1b2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۡۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_199

    :sswitch_1b7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۧ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_199

    :cond_1bc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۤۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a9

    :sswitch_1c1
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۠ۢۨۤ()Z

    move-result v0

    if-eqz v0, :cond_1bc

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a9

    :sswitch_1cc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a9

    :sswitch_1d1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_199

    :sswitch_1d6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_17f

    :sswitch_1db
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_17f

    :sswitch_1e0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۢ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_165

    :sswitch_1e5
    :try_start_1e5
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۣ۟ۤ۟ۢ()V

    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۥۥۨۨ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    const v2, 0x197cdda2

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤ۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_1f3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3a0

    goto :goto_1f3

    :sswitch_1fc
    const v3, -0x5b36d885

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۤۨ()Ljava/lang/String;

    move-result-object v0

    :goto_203
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3b2

    goto :goto_203

    :sswitch_20c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f3

    :sswitch_211
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤ۠ۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_203

    :sswitch_216
    const v4, -0x8a1377e

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۦۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_21d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3c4

    goto :goto_21d

    :sswitch_226
    const v5, 0x42d85776

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_22d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3d6

    goto :goto_22d

    :sswitch_236
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۣۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_22d

    :sswitch_23b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۧۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_21d

    :sswitch_240
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۨ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_22d

    :sswitch_245
    const v6, 0x1362eff5

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۤۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_24c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3e8

    goto :goto_24c

    :sswitch_255
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۤۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_22d

    :cond_25a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_25f
    if-eqz v1, :cond_25a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟۟ۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_266
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_26b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۦۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_21d

    :sswitch_270
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_21d

    :sswitch_275
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_203

    :sswitch_27a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_203

    :sswitch_27f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟۟۟()Ljava/lang/String;

    move-result-object v0
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_1e5 .. :try_end_283} :catch_28f

    goto/16 :goto_1f3

    :sswitch_285
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f3

    :sswitch_28b
    :try_start_28b
    invoke-static {v1}, Lcom/pokercity/lobby/lobby;->ۢۨۨۤ(Ljava/lang/Object;)V
    :try_end_28e
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_28e} :catch_28f

    :goto_28e
    :sswitch_28e
    return-void

    :catch_28f
    move-exception v0

    goto :goto_28e

    nop

    :sswitch_data_292
    .sparse-switch
        -0x5a46f08e -> :sswitch_12
        -0x462a68d9 -> :sswitch_1c
        0x33e6fd7d -> :sswitch_a3
        0x70d4d262 -> :sswitch_28e
    .end sparse-switch

    :sswitch_data_2a4
    .sparse-switch
        -0x39143bf0 -> :sswitch_36
        -0x8fd4970 -> :sswitch_17
        0x72e536c3 -> :sswitch_9e
        0x75d4bf52 -> :sswitch_2c
    .end sparse-switch

    :sswitch_data_2b6
    .sparse-switch
        -0x527f3e6a -> :sswitch_46
        0x18bafffa -> :sswitch_31
        0x33101709 -> :sswitch_99
        0x694fd1da -> :sswitch_50
    .end sparse-switch

    :sswitch_data_2c8
    .sparse-switch
        -0x75231f75 -> :sswitch_60
        -0x64871b53 -> :sswitch_6a
        -0x6445fafd -> :sswitch_4b
        0x2d8ad239 -> :sswitch_94
    .end sparse-switch

    :sswitch_data_2da
    .sparse-switch
        -0x1baef9da -> :sswitch_7a
        0xf9fdd22 -> :sswitch_8f
        0x1adc3204 -> :sswitch_8a
        0x5d843fc8 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_2ec
    .sparse-switch
        -0x12a47d88 -> :sswitch_28e
        0x2a3c4dc6 -> :sswitch_144
        0x47a958de -> :sswitch_bd
        0x6c510bca -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_2fe
    .sparse-switch
        -0x77d2178a -> :sswitch_13f
        0x33fc8fc -> :sswitch_d7
        0xe8a27bb -> :sswitch_cd
        0x2bbc9a71 -> :sswitch_b8
    .end sparse-switch

    :sswitch_data_310
    .sparse-switch
        -0x7a4a24e1 -> :sswitch_13a
        0xa912d13 -> :sswitch_e7
        0x1203205d -> :sswitch_f1
        0x3e3eda21 -> :sswitch_d2
    .end sparse-switch

    :sswitch_data_322
    .sparse-switch
        -0x78d47557 -> :sswitch_135
        -0xfb838d -> :sswitch_ec
        0x30aa0e66 -> :sswitch_10b
        0x43e3dacc -> :sswitch_101
    .end sparse-switch

    :sswitch_data_334
    .sparse-switch
        0xad8e00e -> :sswitch_125
        0x26ccf3ba -> :sswitch_106
        0x5abc9068 -> :sswitch_130
        0x5b654c8a -> :sswitch_11b
    .end sparse-switch

    :sswitch_data_346
    .sparse-switch
        -0x1a4cdc88 -> :sswitch_1e5
        -0xac05436 -> :sswitch_15e
        -0xc5f446 -> :sswitch_28e
        0x67fe0780 -> :sswitch_154
    .end sparse-switch

    :sswitch_data_358
    .sparse-switch
        -0x6d127676 -> :sswitch_16e
        -0x5ac5b0a7 -> :sswitch_178
        0x669abb01 -> :sswitch_159
        0x68348c25 -> :sswitch_1e0
    .end sparse-switch

    :sswitch_data_36a
    .sparse-switch
        -0x65635ce1 -> :sswitch_1db
        -0x46b6a7be -> :sswitch_188
        -0x6337d48 -> :sswitch_192
        0x56fec074 -> :sswitch_173
    .end sparse-switch

    :sswitch_data_37c
    .sparse-switch
        -0x35e83bae -> :sswitch_1d6
        -0x31d195e1 -> :sswitch_1a2
        0x4c773cc9 -> :sswitch_1d1
        0x75be603f -> :sswitch_18d
    .end sparse-switch

    :sswitch_data_38e
    .sparse-switch
        -0x5cf76e83 -> :sswitch_1b7
        -0x5ca69a92 -> :sswitch_1cc
        0x12257655 -> :sswitch_1b2
        0x1b7603d7 -> :sswitch_1c1
    .end sparse-switch

    :sswitch_data_3a0
    .sparse-switch
        -0x6929afcb -> :sswitch_28e
        -0x52c41b04 -> :sswitch_1fc
        0x93e0567 -> :sswitch_28b
        0x3b7ecd8f -> :sswitch_285
    .end sparse-switch

    :sswitch_data_3b2
    .sparse-switch
        0x1294312c -> :sswitch_27a
        0x18cca7e0 -> :sswitch_20c
        0x59079264 -> :sswitch_216
        0x5e29611f -> :sswitch_27f
    .end sparse-switch

    :sswitch_data_3c4
    .sparse-switch
        -0x7c1e3bac -> :sswitch_270
        -0x5cec3c0d -> :sswitch_226
        -0x26ef7e57 -> :sswitch_211
        0x787e9f21 -> :sswitch_275
    .end sparse-switch

    :sswitch_data_3d6
    .sparse-switch
        -0x68043df8 -> :sswitch_26b
        -0x4d1962a6 -> :sswitch_236
        -0x1a644e87 -> :sswitch_245
        -0xab871a0 -> :sswitch_23b
    .end sparse-switch

    :sswitch_data_3e8
    .sparse-switch
        -0x6b85b1a -> :sswitch_240
        0x2c7fd761 -> :sswitch_266
        0x3ece6240 -> :sswitch_25f
        0x705176dd -> :sswitch_255
    .end sparse-switch
.end method

.method public static formatUTC(JLjava/lang/String;)Ljava/lang/String;
    .registers 62

    move-object/from16 v10, p2

    move-wide/from16 v8, p0

    const-class v0, Lcom/pokercity/lobby/lobby;

    monitor-enter v0

    const v1, 0x5db86e6

    :try_start_a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_21c

    goto :goto_e

    :sswitch_17
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۟ۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_1c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_21
    const v2, 0x24a18049

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦۣۢ()Ljava/lang/String;

    move-result-object v0

    :goto_28
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_22e

    goto :goto_28

    :sswitch_31
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۧ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_36
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۡ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :sswitch_3b
    const v3, 0x20bdccb

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۥۣ۠()Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_240

    goto :goto_42

    :sswitch_4b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۤۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :sswitch_50
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۤۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :sswitch_55
    const v4, 0x179fb377

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۨ۠ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_5c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_252

    goto :goto_5c

    :sswitch_65
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۤۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :sswitch_6a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨ۟۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :sswitch_6f
    const v5, 0x17441b14

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_264

    goto :goto_76

    :sswitch_7f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۧۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_5c

    :cond_84
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :sswitch_89
    invoke-static {v10}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :sswitch_94
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۢۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :sswitch_99
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۥۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :sswitch_9e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۤۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :sswitch_a3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۡۥۦ()Ljava/lang/String;

    move-result-object v0
    :try_end_a7
    .catchall {:try_start_a .. :try_end_a7} :catchall_217

    goto :goto_28

    :sswitch_a8
    invoke-static/range {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۦ()Ljava/lang/String;

    move-result-object v10

    :sswitch_ac
    :try_start_ac
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۣ۟۟ۤۦ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    const v2, 0x72c6cdcf

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۨۡۢ()Ljava/lang/String;

    move-result-object v0

    :goto_b7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_276

    goto :goto_b7

    :sswitch_c0
    invoke-static {v1, v10}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c3
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۣ۟۟ۤۦ()Ljava/text/SimpleDateFormat;

    move-result-object v1

    const v2, 0x1b374abf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۦ۠۠()Ljava/lang/String;

    move-result-object v0

    :goto_ce
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I
    :try_end_d1
    .catchall {:try_start_ac .. :try_end_d1} :catchall_217

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_288

    goto :goto_ce

    :sswitch_d7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۤۨ۟()Ljava/lang/String;

    move-result-object v0

    :goto_db
    const-class v1, Lcom/pokercity/lobby/lobby;

    monitor-exit v1

    return-object v0

    :sswitch_df
    :try_start_df
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b7

    :sswitch_e4
    const v3, 0x79a76c6d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۟ۧ۠()Ljava/lang/String;

    move-result-object v0

    :goto_eb
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_29a

    goto :goto_eb

    :sswitch_f4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۤۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b7

    :sswitch_f9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۤۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_eb

    :sswitch_fe
    const v4, 0x5442d18

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣۨۦ()Ljava/lang/String;

    move-result-object v0

    :goto_105
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2ac

    goto :goto_105

    :sswitch_10e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_105

    :sswitch_113
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_105

    :sswitch_118
    const v5, -0x2e8a029b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۨۢ()Ljava/lang/String;

    move-result-object v0

    :goto_11f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2be

    goto :goto_11f

    :sswitch_128
    const v6, 0x7b449ec6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۦۤ()Ljava/lang/String;

    move-result-object v0

    :goto_12f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2d0

    goto :goto_12f

    :sswitch_138
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۤ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11f

    :sswitch_13d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11f

    :cond_142
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12f

    :sswitch_147
    if-nez v1, :cond_142

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۟ۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_12f

    :sswitch_14e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12f

    :sswitch_153
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۨۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11f

    :sswitch_158
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۦ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_105

    :sswitch_15d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤ۟۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_eb

    :sswitch_162
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۧۤ()Ljava/lang/String;

    move-result-object v0
    :try_end_166
    .catchall {:try_start_df .. :try_end_166} :catchall_217

    goto :goto_eb

    :sswitch_167
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b7

    :sswitch_16d
    :try_start_16d
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۟ۥ()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/pokercity/lobby/lobby;->sdf:Ljava/text/SimpleDateFormat;
    :try_end_178
    .catchall {:try_start_16d .. :try_end_178} :catchall_17a

    goto/16 :goto_c3

    :catchall_17a
    move-exception v0

    goto/16 :goto_c3

    :sswitch_17d
    :try_start_17d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧ۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ce

    :sswitch_183
    const v3, 0xb7a9d7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_18a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2e2

    goto :goto_18a

    :sswitch_193
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۦۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ce

    :sswitch_199
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۢۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_18a

    :sswitch_19e
    const v4, 0x3e47ba13

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣ۠ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_1a5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2f4

    goto :goto_1a5

    :sswitch_1ae
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a5

    :sswitch_1b3
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۟ۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a5

    :sswitch_1b8
    const v5, -0x2893cab0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۨۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_1bf
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_306

    goto :goto_1bf

    :sswitch_1c8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۦ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1bf

    :sswitch_1cd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۠ۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1bf

    :sswitch_1d2
    const v6, -0x4cc4d9fe

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۡۤ()Ljava/lang/String;

    move-result-object v0

    :goto_1d9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_318

    goto :goto_1d9

    :sswitch_1e2
    if-nez v1, :cond_1e9

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۢۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d9

    :cond_1e9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d9

    :sswitch_1ee
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۨۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d9

    :sswitch_1f3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1bf

    :sswitch_1f8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۦۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a5

    :sswitch_1fd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۤۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_18a

    :sswitch_202
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۤۥ()Ljava/lang/String;

    move-result-object v0
    :try_end_206
    .catchall {:try_start_17d .. :try_end_206} :catchall_217

    goto :goto_18a

    :sswitch_207
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۤ۟۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ce

    :sswitch_20d
    :try_start_20d
    invoke-static {v8, v9}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۦۤۧ(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۤۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_db

    :catchall_217
    move-exception v0

    const-class v1, Lcom/pokercity/lobby/lobby;

    monitor-exit v1
    :try_end_21b
    .catchall {:try_start_20d .. :try_end_21b} :catchall_217

    throw v0

    :sswitch_data_21c
    .sparse-switch
        0xaaa2bb1 -> :sswitch_21
        0x24101f1e -> :sswitch_ac
        0x64daa977 -> :sswitch_a8
        0x72d82f5c -> :sswitch_17
    .end sparse-switch

    :sswitch_data_22e
    .sparse-switch
        -0x30f17c87 -> :sswitch_a3
        -0x3088d90c -> :sswitch_3b
        0x32ad0db7 -> :sswitch_31
        0x425195fc -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_240
    .sparse-switch
        -0x4ea429dc -> :sswitch_36
        -0x3175e60f -> :sswitch_4b
        -0x23bbe153 -> :sswitch_9e
        0x6405b6a9 -> :sswitch_55
    .end sparse-switch

    :sswitch_data_252
    .sparse-switch
        -0x7dbea45e -> :sswitch_65
        -0x7aee389d -> :sswitch_50
        -0x3249be85 -> :sswitch_6f
        -0x22af0c1d -> :sswitch_99
    .end sparse-switch

    :sswitch_data_264
    .sparse-switch
        -0x7c78dbdd -> :sswitch_6a
        -0x210b1f12 -> :sswitch_89
        0x18131f7a -> :sswitch_7f
        0x35b609f8 -> :sswitch_94
    .end sparse-switch

    :sswitch_data_276
    .sparse-switch
        -0x568cea59 -> :sswitch_16d
        -0x13392471 -> :sswitch_c0
        -0x124e9d2f -> :sswitch_167
        0x3998abe1 -> :sswitch_e4
    .end sparse-switch

    :sswitch_data_288
    .sparse-switch
        -0x3acb078e -> :sswitch_d7
        -0x374a6a65 -> :sswitch_207
        0x3872638d -> :sswitch_20d
        0x7a2990b8 -> :sswitch_183
    .end sparse-switch

    :sswitch_data_29a
    .sparse-switch
        0x22fce8c2 -> :sswitch_162
        0x29e0daa3 -> :sswitch_f4
        0x415d3aaf -> :sswitch_fe
        0x58147e01 -> :sswitch_df
    .end sparse-switch

    :sswitch_data_2ac
    .sparse-switch
        -0x66a80a8d -> :sswitch_f9
        0xa526842 -> :sswitch_118
        0x58d79d6b -> :sswitch_10e
        0x6860a09e -> :sswitch_15d
    .end sparse-switch

    :sswitch_data_2be
    .sparse-switch
        -0x647036fa -> :sswitch_128
        -0x516abd83 -> :sswitch_153
        -0x3ddbb87 -> :sswitch_158
        0x44975a59 -> :sswitch_113
    .end sparse-switch

    :sswitch_data_2d0
    .sparse-switch
        -0x53cf71f2 -> :sswitch_138
        -0x2070b105 -> :sswitch_147
        -0xda282ca -> :sswitch_14e
        0x750e88e5 -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_2e2
    .sparse-switch
        -0x50ef02a7 -> :sswitch_202
        -0x1ea20b6 -> :sswitch_193
        0x2e0e1164 -> :sswitch_19e
        0x2e62016b -> :sswitch_17d
    .end sparse-switch

    :sswitch_data_2f4
    .sparse-switch
        -0x6803abcf -> :sswitch_1ae
        -0x39b15ca8 -> :sswitch_199
        0x9f8cb97 -> :sswitch_1fd
        0x61bb972e -> :sswitch_1b8
    .end sparse-switch

    :sswitch_data_306
    .sparse-switch
        -0x7ff9213d -> :sswitch_1f8
        -0x7fe0c9ee -> :sswitch_1c8
        0x1c116e9b -> :sswitch_1d2
        0x3990df5c -> :sswitch_1b3
    .end sparse-switch

    :sswitch_data_318
    .sparse-switch
        -0x63192ed0 -> :sswitch_1e2
        0x2645e41e -> :sswitch_1ee
        0x5c48f6c3 -> :sswitch_1f3
        0x722bf91f -> :sswitch_1cd
    .end sparse-switch
.end method

.method private hideSplash()V
    .registers 61

    move-object/from16 v9, p0

    const/4 v2, 0x0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۧ۟ۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x84

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1b2

    const/16 v4, 0x2b5

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x398

    const/16 v4, 0x38

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x28b

    const/16 v4, 0x216

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x124

    const/16 v4, 0x29

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x105

    const/16 v4, 0x202

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x2c

    const/16 v4, 0x86

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x4f

    const/16 v4, 0x1f1

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x139

    const/16 v4, 0x39b

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x22f

    const/16 v4, 0xcb

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x304

    const/16 v4, 0xda

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x3d1

    const/16 v4, 0x2fc

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x346

    const/16 v4, 0x2c

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x20f

    const/16 v4, 0x3ad

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xb2

    const/16 v4, 0x1cb

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x65

    const/16 v4, 0xfb

    const v5, 0x44a99279

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_150

    goto :goto_8

    :sswitch_62
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_67
    const v3, 0x1db0520d

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۧ۟ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_6e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_176

    goto :goto_6e

    :sswitch_77
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_7c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟ۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_6e

    :sswitch_81
    const v4, 0x56db437

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۟ۡۨ()Ljava/lang/String;

    move-result-object v0

    :goto_88
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_188

    goto :goto_88

    :sswitch_91
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    :sswitch_96
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۤۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    :sswitch_9b
    const v5, 0x530fdaa

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۧۡ۠()Ljava/lang/String;

    move-result-object v0

    :goto_a2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_19a

    goto :goto_a2

    :sswitch_ab
    const v6, -0x320f8bf0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۦۣۦ()Ljava/lang/String;

    move-result-object v0

    :goto_b2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1ac

    goto :goto_b2

    :sswitch_bb
    const v7, -0x2725078b

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۠ۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_c2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1be

    goto :goto_c2

    :sswitch_cb
    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_e0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۤۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c2

    :sswitch_d6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۤۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    :sswitch_db
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b2

    :cond_e0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c2

    :sswitch_e5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c2

    :sswitch_ea
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b2

    :sswitch_ef
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۥۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b2

    :sswitch_f4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۡ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    :sswitch_f9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۧۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a2

    :sswitch_fe
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_88

    :sswitch_103
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۡۡۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6e

    :sswitch_109
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۨۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6e

    :sswitch_10f
    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۣۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۣ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_120
    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۥۣۨ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦۣۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_129
    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۢۧۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_133
    iput-object v2, v9, Lcom/pokercity/lobby/lobby;->m_splashLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۟ۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_13b
    new-instance v0, Lcom/pokercity/lobby/lobby$7;

    invoke-direct {v0, v9, v1}, Lcom/pokercity/lobby/lobby$7;-><init>(Lcom/pokercity/lobby/lobby;Landroid/widget/RelativeLayout;)V

    invoke-static {v9, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۧ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۧۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_149
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۦ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_14f
    return-void

    :sswitch_data_150
    .sparse-switch
        -0x77de1d55 -> :sswitch_10f
        -0x665b29e7 -> :sswitch_13b
        -0x5577baac -> :sswitch_14f
        0x8cf4713 -> :sswitch_14f
        0x167ce571 -> :sswitch_133
        0x18ff61f2 -> :sswitch_129
        0x2343fcd9 -> :sswitch_67
        0x3509f814 -> :sswitch_62
        0x65f473aa -> :sswitch_120
    .end sparse-switch

    :sswitch_data_176
    .sparse-switch
        -0x78bbdc15 -> :sswitch_81
        -0x6f82085b -> :sswitch_149
        -0x50c36cb3 -> :sswitch_77
        -0x41b185ec -> :sswitch_109
    .end sparse-switch

    :sswitch_data_188
    .sparse-switch
        -0x6e360db3 -> :sswitch_7c
        -0x59f078ae -> :sswitch_9b
        -0x4ba953e6 -> :sswitch_103
        0x7c39099c -> :sswitch_91
    .end sparse-switch

    :sswitch_data_19a
    .sparse-switch
        -0x16378dd7 -> :sswitch_ab
        -0x7f182a4 -> :sswitch_f9
        0xd1f950c -> :sswitch_fe
        0x1de00094 -> :sswitch_96
    .end sparse-switch

    :sswitch_data_1ac
    .sparse-switch
        -0xe6e4930 -> :sswitch_bb
        0x20498f17 -> :sswitch_ef
        0x3e7b7052 -> :sswitch_f4
        0x7c0f28bb -> :sswitch_d6
    .end sparse-switch

    :sswitch_data_1be
    .sparse-switch
        -0x501a64c6 -> :sswitch_e5
        -0x49ed1c9e -> :sswitch_db
        -0x158af436 -> :sswitch_ea
        0xfb09e05 -> :sswitch_cb
    .end sparse-switch
.end method

.method private isSplashShowing()Z
    .registers 60

    move-object/from16 v8, p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۨۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0xff

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x214

    const/16 v3, 0x3cc

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x27

    const/16 v3, 0x3bf

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2f2

    const/16 v3, 0x218

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x95

    const/16 v3, 0x50

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c2

    const/16 v3, 0x1d5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x11e

    const/16 v3, 0x194

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x56

    const/16 v3, 0x3c4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x138

    const/16 v3, 0x27a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3eb

    const/16 v3, 0x359

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x27

    const/16 v3, 0x325

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2dd

    const/16 v3, 0x30

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3a5

    const/16 v3, 0xe5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x247

    const/16 v3, 0x28f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x34a

    const/16 v3, 0x348

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x366

    const/16 v3, 0xb5

    const v4, -0x1269673c

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_1c8

    goto :goto_7

    :sswitch_61
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧ۠۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_66
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_6f
    const v2, 0x6ddfe20c

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۧۤ()Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1e2

    goto :goto_76

    :sswitch_7f
    const v3, 0x336897cb

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۢۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_86
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1f4

    goto :goto_86

    :sswitch_8f
    const v4, 0x543c24e1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۨۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_96
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_206

    goto :goto_96

    :sswitch_9f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :sswitch_a4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۧۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :sswitch_a9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢ۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :sswitch_ae
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    :sswitch_b3
    const v5, -0x65f67265

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۥۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_ba
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_218

    goto :goto_ba

    :sswitch_c3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    :sswitch_c8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    :sswitch_cd
    const v6, -0x366ad051

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_d4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_22a

    goto :goto_d4

    :sswitch_dd
    if-eqz v1, :cond_e4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۡۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :cond_e4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۣ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_e9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_ee
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    :sswitch_f3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۠ۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    :sswitch_f8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۦۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_96

    :sswitch_fd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۣۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :sswitch_102
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_76

    :sswitch_108
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_76

    :sswitch_10e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟ۥۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_114
    const v2, -0x348eb77c  # -1.581274E7f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۧۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_11b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_23c

    goto :goto_11b

    :sswitch_124
    const v3, 0x7907bd04

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۥۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_12b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_24e

    goto :goto_12b

    :sswitch_134
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۧۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11b

    :sswitch_139
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12b

    :sswitch_13e
    const v4, 0xbcaacd9

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۣۧ()Ljava/lang/String;

    move-result-object v0

    :goto_145
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_260

    goto :goto_145

    :sswitch_14e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12b

    :sswitch_153
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۠ۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_145

    :sswitch_158
    const v5, 0x549697ab

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۢۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_15f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_272

    goto :goto_15f

    :sswitch_168
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_145

    :sswitch_16d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۨۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_15f

    :sswitch_172
    const v6, -0x364d07fe

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_179
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_284

    goto :goto_179

    :sswitch_182
    invoke-static {v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۣۧۦ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۡ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_179

    :cond_18d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_179

    :sswitch_192
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟ۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_179

    :sswitch_197
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_15f

    :sswitch_19c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۡۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_15f

    :sswitch_1a1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_145

    :sswitch_1a6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۠ۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12b

    :sswitch_1ab
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۨ۠۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11b

    :sswitch_1b1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۤۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11b

    :sswitch_1b7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_1bd
    const/4 v0, 0x1

    :goto_1be
    return v0

    :sswitch_1bf
    const/4 v0, 0x0

    goto :goto_1be

    :sswitch_1c1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۦۣۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    nop

    :sswitch_data_1c8
    .sparse-switch
        -0x62c9bbca -> :sswitch_61
        -0xf17069a -> :sswitch_1bd
        0x14c5aeed -> :sswitch_66
        0x363144d8 -> :sswitch_1bf
        0x55058794 -> :sswitch_114
        0x6afb4ba2 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_1e2
    .sparse-switch
        -0xdeecf89 -> :sswitch_7f
        0x69bcd6b -> :sswitch_10e
        0x31be4d1d -> :sswitch_108
        0x7cb7c547 -> :sswitch_1c1
    .end sparse-switch

    :sswitch_data_1f4
    .sparse-switch
        -0x6782b015 -> :sswitch_fd
        -0x6092e022 -> :sswitch_102
        -0x3e894701 -> :sswitch_8f
        -0xb3dede1 -> :sswitch_a4
    .end sparse-switch

    :sswitch_data_206
    .sparse-switch
        -0x7f4bfbf0 -> :sswitch_a9
        -0x5bef33bc -> :sswitch_b3
        0x4623f9e7 -> :sswitch_9f
        0x4dd9d709 -> :sswitch_f8
    .end sparse-switch

    :sswitch_data_218
    .sparse-switch
        -0x300c7959 -> :sswitch_cd
        -0xb19255 -> :sswitch_f3
        0x34a7ba60 -> :sswitch_ae
        0x7fff75b9 -> :sswitch_c3
    .end sparse-switch

    :sswitch_data_22a
    .sparse-switch
        -0x53721061 -> :sswitch_dd
        -0x2cd9bdda -> :sswitch_c8
        0x270f982 -> :sswitch_e9
        0x25ebeae6 -> :sswitch_ee
    .end sparse-switch

    :sswitch_data_23c
    .sparse-switch
        0x1d98311c -> :sswitch_124
        0x2c674272 -> :sswitch_1b1
        0x31d2f95e -> :sswitch_1c1
        0x40972a0e -> :sswitch_1b7
    .end sparse-switch

    :sswitch_data_24e
    .sparse-switch
        -0x34672fee -> :sswitch_1a6
        -0x2b0a2954 -> :sswitch_1ab
        -0x2049f0a8 -> :sswitch_134
        0x13ed0bde -> :sswitch_13e
    .end sparse-switch

    :sswitch_data_260
    .sparse-switch
        -0x8589887 -> :sswitch_14e
        -0x2e25bda -> :sswitch_1a1
        0x251f8d49 -> :sswitch_158
        0x74c05a96 -> :sswitch_139
    .end sparse-switch

    :sswitch_data_272
    .sparse-switch
        -0x5e281ee0 -> :sswitch_19c
        -0x3fbbbeaa -> :sswitch_172
        -0x4e066e1 -> :sswitch_168
        0x359c3eee -> :sswitch_153
    .end sparse-switch

    :sswitch_data_284
    .sparse-switch
        -0x44fcabac -> :sswitch_192
        -0x362a1c4c -> :sswitch_16d
        -0x1f244d9d -> :sswitch_197
        0x99278fa -> :sswitch_182
    .end sparse-switch
.end method

.method public static onNativeLoginUiReady()V
    .registers 59

    const/4 v1, 0x0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x22d

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x110

    const/16 v3, 0x184

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x30a

    const/16 v3, 0x2b1

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x6f

    const/16 v3, 0x3a0

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x116

    const/16 v3, 0x35f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x180

    const/16 v3, 0x349

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x33

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x93

    const/16 v3, 0x22

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x18d

    const/16 v3, 0x167

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1e6

    const/16 v3, 0x219

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x354

    const/16 v3, 0x2f3

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x121

    const/16 v3, 0x3b5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x287

    const/16 v3, 0x15c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xc5

    const/16 v3, 0xa7

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x299

    const/16 v3, 0x25e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xa5

    const/16 v3, 0x2e2

    const v4, -0x30d808aa

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_122

    goto :goto_5

    :sswitch_5f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۥۤۨ()Lcom/pokercity/lobby/lobby;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۢۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :sswitch_68
    const v2, -0x6ff6c3c4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡ۟۠()Ljava/lang/String;

    move-result-object v0

    :goto_6f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_138

    goto :goto_6f

    :sswitch_78
    const v3, -0x736a2096

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_7f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_14a

    goto :goto_7f

    :sswitch_88
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7f

    :sswitch_8d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6f

    :sswitch_92
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۦۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7f

    :sswitch_97
    const v4, -0x22924f91

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۦۦۥ()Ljava/lang/String;

    move-result-object v0

    :goto_9e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15c

    goto :goto_9e

    :sswitch_a7
    const v5, 0x2582a924

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦ۠ۤۨ()Ljava/lang/String;

    move-result-object v0

    :goto_ae
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_16e

    goto :goto_ae

    :sswitch_b7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۢۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :sswitch_bc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۤۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :sswitch_c1
    const v6, -0x306dc3ff

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۦۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_c8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_180

    goto :goto_c8

    :sswitch_d1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :cond_d6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۡ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_db
    if-nez v1, :cond_d6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_e2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۠ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_e7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ae

    :sswitch_ec
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :sswitch_f1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠۠ۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :sswitch_f6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_7f

    :sswitch_fb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۡۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6f

    :sswitch_101
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۥۨ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6f

    :sswitch_107
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨ۠۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_10d
    new-instance v0, Lcom/pokercity/lobby/lobby$9;

    invoke-direct {v0}, Lcom/pokercity/lobby/lobby$9;-><init>()V

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۧ۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_11b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۢ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_121
    return-void

    :sswitch_data_122
    .sparse-switch
        -0x3f861285 -> :sswitch_5f
        -0x34f3febb -> :sswitch_10d
        -0x341d518e -> :sswitch_121
        -0x127109e2 -> :sswitch_121
        0x6baf926f -> :sswitch_68
    .end sparse-switch

    :sswitch_data_138
    .sparse-switch
        -0x264e9d25 -> :sswitch_78
        -0x1cec0117 -> :sswitch_107
        -0x5b2bbfa -> :sswitch_11b
        0x1df95898 -> :sswitch_101
    .end sparse-switch

    :sswitch_data_14a
    .sparse-switch
        -0x317d6f6c -> :sswitch_97
        -0x133462b -> :sswitch_8d
        0x29f42e43 -> :sswitch_88
        0x61915abe -> :sswitch_fb
    .end sparse-switch

    :sswitch_data_15c
    .sparse-switch
        -0x7723f2d2 -> :sswitch_92
        -0x72d72692 -> :sswitch_a7
        -0x413c6d23 -> :sswitch_f1
        0x25e88819 -> :sswitch_f6
    .end sparse-switch

    :sswitch_data_16e
    .sparse-switch
        -0x849e375 -> :sswitch_ec
        -0x6c70bec -> :sswitch_e7
        0x3dd67857 -> :sswitch_c1
        0x7bdc318d -> :sswitch_b7
    .end sparse-switch

    :sswitch_data_180
    .sparse-switch
        -0x417349c4 -> :sswitch_e2
        -0xc09044 -> :sswitch_db
        0x27e435a7 -> :sswitch_bc
        0x4008ab2e -> :sswitch_d1
    .end sparse-switch
.end method

.method private processExtraData()V
    .registers 67

    move-object/from16 v15, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۤۦۢ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠۟۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pokercity/lobby/lobby;->۟ۦۤۥۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤ۟۟۠()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x315308d1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۟۠ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_66
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_e62

    goto :goto_66

    :sswitch_6f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :sswitch_74
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۢۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    :sswitch_79
    const v5, -0xebad440  # -9.76343E29f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨ۟ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_80
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_e74

    goto :goto_80

    :sswitch_89
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :sswitch_8e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۥۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :sswitch_93
    const v6, -0x6a777557

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    :goto_9a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_e86

    goto :goto_9a

    :sswitch_a3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۨ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :sswitch_a8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۨۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :sswitch_ad
    const v7, 0x407dc36e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_b4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_e98

    goto :goto_b4

    :sswitch_bd
    const v8, -0x1f3ff088

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۦ۠()Ljava/lang/String;

    move-result-object v0

    :goto_c4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_eaa

    goto :goto_c4

    :sswitch_cd
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۧۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_d2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۤۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    :cond_d7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۡۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_dc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۢۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_d7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۦۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_eb
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    :sswitch_f0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    :sswitch_f5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡ۠۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :sswitch_fa
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9a

    :sswitch_ff
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۤ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_66

    :sswitch_105
    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :sswitch_10c
    const v4, 0x1b84f4e4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۡۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_113
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_ebc

    goto :goto_113

    :goto_11c
    :sswitch_11c
    const v4, 0x50204df2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۨۢ()Ljava/lang/String;

    move-result-object v0

    :goto_123
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_ece

    goto :goto_123

    :sswitch_12c
    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pokercity/lobby/lobby;->strDXUrl:Ljava/lang/String;

    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :sswitch_13d
    const v4, 0x69929e1f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_144
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_ee0

    goto :goto_144

    :sswitch_14d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠۠ۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_144

    :sswitch_152
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۠۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_113

    :sswitch_157
    const v5, -0x4b7fa49

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۡۤۨ()Ljava/lang/String;

    move-result-object v0

    :goto_15e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_ef2

    goto :goto_15e

    :sswitch_167
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۥۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_15e

    :sswitch_16c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_15e

    :sswitch_171
    const v6, -0x1c48827e

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠۠ۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_178
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_f04

    goto :goto_178

    :sswitch_181
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤ۠ۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_15e

    :sswitch_186
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۤۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_18b
    const v7, 0xc9ad16d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_192
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_f16

    goto :goto_192

    :sswitch_19b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_192

    :sswitch_1a0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۢۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_192

    :sswitch_1a5
    const v8, -0x6172e8f7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_1ac
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_f28

    goto :goto_1ac

    :sswitch_1b5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ac

    :cond_1ba
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ac

    :sswitch_1bf
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۥۣ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1ba

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠۟ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ac

    :sswitch_1ce
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_192

    :sswitch_1d3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۟ۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_1d8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_1dd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_113

    :sswitch_1e3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۥۨۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_113

    :sswitch_1e9
    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    goto/16 :goto_11c

    :sswitch_1f2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۠ۤۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_123

    :sswitch_1f8
    const v5, -0x5827d8f1  # -5.999439E-15f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۡۦ()Ljava/lang/String;

    move-result-object v0

    :goto_1ff
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_f3a

    goto :goto_1ff

    :sswitch_208
    const v6, 0x512a485d

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۨۢ۠()Ljava/lang/String;

    move-result-object v0

    :goto_20f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_f4c

    goto :goto_20f

    :sswitch_218
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ff

    :sswitch_21d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦۣ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_20f

    :sswitch_222
    const v7, -0x33ffa79f  # -3.3644932E7f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۢۢۦ()Ljava/lang/String;

    move-result-object v0

    :goto_229
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_f5e

    goto :goto_229

    :sswitch_232
    const v8, 0x7091e766

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_239
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_f70

    goto :goto_239

    :sswitch_242
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۤۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_229

    :cond_247
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۦۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_239

    :sswitch_24c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۢۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_247

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۧ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_239

    :sswitch_25b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۨۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_239

    :sswitch_260
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۤۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_229

    :sswitch_265
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_229

    :sswitch_26a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_20f

    :sswitch_26f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_20f

    :sswitch_274
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠۠ۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ff

    :sswitch_279
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ff

    :sswitch_27e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤۨۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_123

    :sswitch_284
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۧۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_123

    :sswitch_28a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۥۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_144

    :sswitch_290
    const v5, -0x3649d5a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۥۣ()Ljava/lang/String;

    move-result-object v0

    :goto_297
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_f82

    goto :goto_297

    :sswitch_2a0
    const v6, 0x3121ec93

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۥۥ۟()Ljava/lang/String;

    move-result-object v0

    :goto_2a7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_f94

    goto :goto_2a7

    :sswitch_2b0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۦ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_297

    :sswitch_2b5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۥۣۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a7

    :sswitch_2ba
    const v7, -0x574f7485

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۡۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_2c1
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_fa6

    goto :goto_2c1

    :sswitch_2ca
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c1

    :sswitch_2cf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۥۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c1

    :sswitch_2d4
    const v8, -0xae38783

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۤۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_2db
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_fb8

    goto :goto_2db

    :sswitch_2e4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۡۤۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2f3

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_2db

    :cond_2f3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۦۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2db

    :sswitch_2f8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2db

    :sswitch_2fd
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c1

    :sswitch_302
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۟ۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a7

    :sswitch_307
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۤۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a7

    :sswitch_30c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۟ۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_297

    :sswitch_311
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۦۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_297

    :sswitch_316
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۧۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_144

    :sswitch_31c
    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :sswitch_323
    const v4, 0x3e4dbfeb

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۤۧ۠()Ljava/lang/String;

    move-result-object v0

    :goto_32a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_fca

    goto :goto_32a

    :sswitch_333
    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    :sswitch_33a
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟ۤۦۣ()I

    move-result v0

    invoke-static {v15, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۠۠ۦ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۦۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v4}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v6, 0x76ee1b2a

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۦۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_358
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_fdc

    goto :goto_358

    :sswitch_361
    const v7, 0x36d250dd

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۟ۡۥ()Ljava/lang/String;

    move-result-object v0

    :goto_368
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_fee

    goto :goto_368

    :sswitch_371
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۧ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_358

    :sswitch_376
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۧۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_32a

    :sswitch_37b
    const v5, 0x3a27142c

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۨۤ۠()Ljava/lang/String;

    move-result-object v0

    :goto_382
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1000

    goto :goto_382

    :sswitch_38b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۡۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_382

    :sswitch_390
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_382

    :sswitch_395
    const v6, 0x121c7e72

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۨۥ()Ljava/lang/String;

    move-result-object v0

    :goto_39c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1012

    goto :goto_39c

    :sswitch_3a5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_39c

    :sswitch_3aa
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_39c

    :sswitch_3af
    const v7, -0x36a36a6b

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧ۟۠()Ljava/lang/String;

    move-result-object v0

    :goto_3b6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1024

    goto :goto_3b6

    :sswitch_3bf
    const v8, -0x2d937c79

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۨۢۧ()Ljava/lang/String;

    move-result-object v0

    :goto_3c6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1036

    goto :goto_3c6

    :sswitch_3cf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b6

    :sswitch_3d4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢ۠ۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b6

    :cond_3d9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c6

    :sswitch_3de
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3d9

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۤۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c6

    :sswitch_3ed
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3c6

    :sswitch_3f2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b6

    :sswitch_3f7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_39c

    :sswitch_3fc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_382

    :sswitch_401
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۨ۟۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_32a

    :sswitch_407
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_32a

    :sswitch_40d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۦۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_358

    :sswitch_413
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_368

    :sswitch_419
    const v8, 0x5cd5229a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_420
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1048

    goto :goto_420

    :sswitch_429
    const v9, -0x6cff3c15

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۦۣ()Ljava/lang/String;

    move-result-object v0

    :goto_430
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_105a

    goto :goto_430

    :sswitch_439
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۡۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_420

    :sswitch_43e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_430

    :sswitch_443
    const v10, -0x1bdd0e07

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۟ۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_44a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_106c

    goto :goto_44a

    :sswitch_453
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۧ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_430

    :cond_458
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_44a

    :sswitch_45d
    invoke-static {v5}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨ۟(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_458

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_44a

    :sswitch_46c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_44a

    :sswitch_471
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۢۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_430

    :sswitch_476
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۟ۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_420

    :sswitch_47b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_420

    :sswitch_480
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۦۦۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_368

    :sswitch_486
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۢ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_368

    :sswitch_48c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۡۢ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_358

    :sswitch_492
    const v1, 0x1a7f41dd

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۡ۟ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_499
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_107e

    goto :goto_499

    :sswitch_4a2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_499

    :sswitch_4a7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۥ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_499

    :sswitch_4ac
    const v5, 0x68ca2abd

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_4b3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1090

    goto :goto_4b3

    :sswitch_4bc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۣۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b3

    :sswitch_4c1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۢ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b3

    :sswitch_4c6
    const v6, 0x529857da

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۟ۢۤ()Ljava/lang/String;

    move-result-object v0

    :goto_4cd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_10a2

    goto :goto_4cd

    :sswitch_4d6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۤۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4b3

    :sswitch_4db
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4cd

    :sswitch_4e0
    const v7, -0x23442074

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۡۢۧ()Ljava/lang/String;

    move-result-object v0

    :goto_4e7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_10b4

    goto :goto_4e7

    :sswitch_4f0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۢۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e7

    :sswitch_4f5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۦۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e7

    :sswitch_4fa
    const v8, 0x590f95d5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_501
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_10c6

    goto :goto_501

    :sswitch_50a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_501

    :cond_50f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۦۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_501

    :sswitch_514
    invoke-static {v4}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦۧۤ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_50f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۢۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_501

    :sswitch_51f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۠۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e7

    :sswitch_524
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_4cd

    :sswitch_529
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۢۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4cd

    :sswitch_52e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_499

    :sswitch_534
    :try_start_534
    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡۢۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۤۢ۟ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, -0x2867598f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۠ۢۨ()Ljava/lang/String;

    move-result-object v1

    :goto_54f
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10d8

    goto :goto_54f

    :sswitch_558
    move-object v1, v0

    :goto_559
    const v4, -0x4c4d9b01

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_560
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10ea

    goto :goto_560

    :sswitch_569
    invoke-static {v1}, Lcom/pokercity/lobby/lobby;->ۣۤۢۧ(Ljava/lang/Object;)V

    :goto_56c
    :sswitch_56c
    invoke-static {v15}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۧۨۡ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v1

    const v4, 0x7d8ecaa9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢ۠ۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_57b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I
    :try_end_57e
    .catch Ljava/lang/Exception; {:try_start_534 .. :try_end_57e} :catch_e58

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_10fc

    goto :goto_57b

    :sswitch_584
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥۡۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۨۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۡۢۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠۠۠ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۧ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    const v1, -0x5532d881

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۢۦ()Ljava/lang/String;

    move-result-object v0

    :goto_5b3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v1

    sparse-switch v9, :sswitch_data_110e

    goto :goto_5b3

    :goto_5bc
    :sswitch_5bc
    const v1, 0x4893c9a5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۢۧ()Ljava/lang/String;

    move-result-object v0

    :goto_5c3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1120

    goto :goto_5c3

    :goto_5cc
    :sswitch_5cc
    return-void

    :sswitch_5cd
    :try_start_5cd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۧۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_54f

    :sswitch_5d3
    const v5, 0x4a99ef76  # 5044155.0f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡۨۤ()Ljava/lang/String;

    move-result-object v1

    :goto_5da
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1132

    goto :goto_5da

    :sswitch_5e3
    const v6, -0x568622a4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣۢۢ()Ljava/lang/String;

    move-result-object v1

    :goto_5ea
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1144

    goto :goto_5ea

    :sswitch_5f3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۤۥۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5da

    :sswitch_5f8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۧۢۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5ea

    :sswitch_5fd
    const v7, -0x7f70a286

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۢۤۧ()Ljava/lang/String;

    move-result-object v1

    :goto_604
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1156

    goto :goto_604

    :sswitch_60d
    const v8, 0x3fae24d0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    :goto_614
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1168

    goto :goto_614

    :sswitch_61d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۨ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_631

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۢۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_614

    :sswitch_62c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۤۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_604

    :cond_631
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۠ۥۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_614

    :sswitch_636
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۨۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_614

    :sswitch_63b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۤۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_604

    :sswitch_640
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۥۣ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_604

    :sswitch_645
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۥ۟۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_5ea

    :sswitch_64a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۥۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5ea

    :sswitch_64f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۡ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_5da

    :sswitch_654
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۡ۠ۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5da

    :sswitch_659
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_54f

    :sswitch_65f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۦۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_54f

    :sswitch_665
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۡۥۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۥۢۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_559

    :sswitch_670
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۥۤ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_560

    :sswitch_676
    const v5, 0x3b398679

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_67d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_117a

    goto :goto_67d

    :sswitch_686
    const v6, 0x4b7c4cf3  # 1.6534771E7f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۟ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_68d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_118c

    goto :goto_68d

    :sswitch_696
    const v7, -0x71e07278

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۧۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_69d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_119e

    goto :goto_69d

    :sswitch_6a6
    const v8, -0x79376459

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۤۦۤ()Ljava/lang/String;

    move-result-object v0

    :goto_6ad
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_11b0

    goto :goto_6ad

    :sswitch_6b6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۤۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_69d

    :sswitch_6bb
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67d

    :sswitch_6c0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۢۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_68d

    :cond_6c5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۢۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6ad

    :sswitch_6ca
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_6c5

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۡ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6ad

    :sswitch_6d9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۦۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6ad

    :sswitch_6de
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۟ۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_69d

    :sswitch_6e3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_69d

    :sswitch_6e8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_68d

    :sswitch_6ed
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۟ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_68d

    :sswitch_6f2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۧۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67d

    :sswitch_6f7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۨۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_67d

    :sswitch_6fc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۧۢۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_560

    :sswitch_702
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۦۧۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_560

    :sswitch_708
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۣۣۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_57b

    :sswitch_70e
    const v5, -0x4f86f9dd

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۦۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_715
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_11c2

    goto :goto_715

    :sswitch_71e
    const v6, -0x421e3074

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠۟ۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_725
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_11d4

    goto :goto_725

    :sswitch_72e
    const v7, -0x1a616a91

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۧۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_735
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_11e6

    goto :goto_735

    :sswitch_73e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۦۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_735

    :sswitch_743
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۥۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_715

    :sswitch_748
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۥۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_725

    :sswitch_74d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۡۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_735

    :sswitch_752
    const v8, -0x2844e46d

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۥۨۦ()Ljava/lang/String;

    move-result-object v0

    :goto_759
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_11f8

    goto :goto_759

    :sswitch_762
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۡۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_759

    :cond_767
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_759

    :sswitch_76c
    if-eqz v1, :cond_767

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۟ۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_759

    :sswitch_773
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۤۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_735

    :sswitch_778
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_725

    :sswitch_77d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۦ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_725

    :sswitch_782
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_715

    :sswitch_787
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_715

    :sswitch_78c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡ۟ۢ()Ljava/lang/String;

    move-result-object v0
    :try_end_790
    .catch Ljava/lang/Exception; {:try_start_5cd .. :try_end_790} :catch_e58

    goto/16 :goto_57b

    :sswitch_792
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۥ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_57b

    :sswitch_798
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۟ۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b3

    :sswitch_79e
    const v9, -0x2cf77875

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۢۥۤ()Ljava/lang/String;

    move-result-object v0

    :goto_7a5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_120a

    goto :goto_7a5

    :sswitch_7ae
    const v10, 0x7ca290eb

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_7b5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_121c

    goto :goto_7b5

    :sswitch_7be
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7a5

    :sswitch_7c3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7a5

    :sswitch_7c8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_7b5

    :sswitch_7cd
    const v11, -0x64079cf8

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۢۥ()Ljava/lang/String;

    move-result-object v0

    :goto_7d4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_122e

    goto :goto_7d4

    :sswitch_7dd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7d4

    :sswitch_7e2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7d4

    :sswitch_7e7
    const v12, -0x5225c773

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢ۟ۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_7ee
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_1240

    goto :goto_7ee

    :sswitch_7f7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۦ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7ee

    :cond_7fc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۦۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7ee

    :sswitch_801
    if-lez v8, :cond_7fc

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7ee

    :sswitch_808
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7d4

    :sswitch_80d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7b5

    :sswitch_812
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۢۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7b5

    :sswitch_817
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7a5

    :sswitch_81c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۟ۧ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b3

    :sswitch_822
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢۥۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b3

    :sswitch_828
    move v1, v2

    :goto_829
    const v9, 0x7a5b6332

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۨۡ()Ljava/lang/String;

    move-result-object v0

    :goto_830
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1252

    goto :goto_830

    :sswitch_839
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_830

    :sswitch_83e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۥۣۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_830

    :sswitch_843
    const v10, 0x7be5a185

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_84a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1264

    goto :goto_84a

    :sswitch_853
    const v11, -0x4d4e8a56

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۥ۟ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_85a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1276

    goto :goto_85a

    :sswitch_863
    const v12, -0xd63e9f8

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_86a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_1288

    goto :goto_86a

    :sswitch_873
    const v13, -0x4904a601

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢ۠ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_87a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_129a

    goto :goto_87a

    :sswitch_883
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۣ۠ۧۧ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۣۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_8a1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۧۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_87a

    :sswitch_892
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۤۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_84a

    :sswitch_897
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۢۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_85a

    :sswitch_89c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۦ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86a

    :cond_8a1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_87a

    :sswitch_8a6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۢۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_87a

    :sswitch_8ab
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86a

    :sswitch_8b0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86a

    :sswitch_8b5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۨ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_85a

    :sswitch_8ba
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_85a

    :sswitch_8bf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۡ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_84a

    :sswitch_8c4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۨۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_84a

    :sswitch_8c9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۡۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_830

    :sswitch_8cf
    const v9, 0x5d7d8029

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢ۠۠()Ljava/lang/String;

    move-result-object v0

    :goto_8d6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_12ac

    goto :goto_8d6

    :sswitch_8df
    const v10, 0x87b805a

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۟ۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_8e6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_12be

    goto :goto_8e6

    :sswitch_8ef
    const v11, -0x3a0f59b4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۢۨۥ()Ljava/lang/String;

    move-result-object v0

    :goto_8f6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_12d0

    goto :goto_8f6

    :sswitch_8ff
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8e6

    :sswitch_904
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8d6

    :sswitch_909
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_8e6

    :sswitch_90e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f6

    :sswitch_913
    const v12, 0x17a3b99c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_91a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_12e2

    goto :goto_91a

    :sswitch_923
    const v13, -0xbf496cc

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۡۢۥ()Ljava/lang/String;

    move-result-object v0

    :goto_92a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_12f4

    goto :goto_92a

    :sswitch_933
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_92a

    :sswitch_938
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۨۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_91a

    :cond_93d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_92a

    :sswitch_942
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۣ۠ۧۧ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟۟ۥۡ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۡۢۢۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_93d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۡۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_92a

    :sswitch_957
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_91a

    :sswitch_95c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۟ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_91a

    :sswitch_961
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f6

    :sswitch_966
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f6

    :sswitch_96b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۨۢۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8e6

    :sswitch_971
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۥۥۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8d6

    :sswitch_977
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۟ۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8d6

    :sswitch_97d
    move v2, v3

    :sswitch_97e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۨۦ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢ۟ۦ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۥۤۥ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤ۟ۨ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۠ۥۥ()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v8}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۨ۟()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۤۨۤ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x637a4bd4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_9d1
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v1

    sparse-switch v9, :sswitch_data_1306

    goto :goto_9d1

    :sswitch_9da
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۣ۠ۧۧ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v0, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v1, -0x7115d18e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۡۨ۟()Ljava/lang/String;

    move-result-object v0

    :goto_9ed
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1318

    goto :goto_9ed

    :sswitch_9f6
    const v1, -0x500b30bb

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۥۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_9fd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_132a

    goto :goto_9fd

    :sswitch_a06
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9fd

    :sswitch_a0b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_829

    :sswitch_a10
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۤۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d1

    :sswitch_a15
    const v9, -0x4b46f913

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۦۣۤ()Ljava/lang/String;

    move-result-object v0

    :goto_a1c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_133c

    goto :goto_a1c

    :sswitch_a25
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۤۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a1c

    :sswitch_a2a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a1c

    :sswitch_a2f
    const v10, 0x10014dc5

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۢۦ()Ljava/lang/String;

    move-result-object v0

    :goto_a36
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_134e

    goto :goto_a36

    :sswitch_a3f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a1c

    :sswitch_a44
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a36

    :sswitch_a49
    const v11, -0x6133b8a1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۟ۦۡ()Ljava/lang/String;

    move-result-object v0

    :goto_a50
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1360

    goto :goto_a50

    :sswitch_a59
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۨۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a50

    :sswitch_a5e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۧ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a50

    :sswitch_a63
    const v12, -0x38842ffd

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۧۢۢ()Ljava/lang/String;

    move-result-object v0

    :goto_a6a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_1372

    goto :goto_a6a

    :sswitch_a73
    if-nez v2, :cond_a7a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a6a

    :cond_a7a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۧۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_a6a

    :sswitch_a7f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۥ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a6a

    :sswitch_a84
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۢۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a50

    :sswitch_a89
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a36

    :sswitch_a8e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۡۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a36

    :sswitch_a93
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۠۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9d1

    :sswitch_a99
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۡۡۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9d1

    :sswitch_a9f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۥۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9ed

    :sswitch_aa5
    const v2, -0x2601d8fb

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_aac
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_1384

    goto :goto_aac

    :sswitch_ab5
    const v8, -0x28549833

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۢۧۢ()Ljava/lang/String;

    move-result-object v0

    :goto_abc
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1396

    goto :goto_abc

    :sswitch_ac5
    const v9, 0x5b74a606

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_acc
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_13a8

    goto :goto_acc

    :sswitch_ad5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_acc

    :sswitch_ada
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aac

    :sswitch_adf
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_abc

    :sswitch_ae4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_acc

    :sswitch_ae9
    const v10, -0x4e1082aa

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۨۡۨ()Ljava/lang/String;

    move-result-object v0

    :goto_af0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_13ba

    goto :goto_af0

    :sswitch_af9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۟۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_af0

    :cond_afe
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۢ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_af0

    :sswitch_b03
    if-eqz v7, :cond_afe

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_af0

    :sswitch_b0a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۥۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_acc

    :sswitch_b0f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۧۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_abc

    :sswitch_b14
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_abc

    :sswitch_b19
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۤۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aac

    :sswitch_b1e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aac

    :sswitch_b23
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧ۟ۦۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9ed

    :sswitch_b29
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9ed

    :sswitch_b2f
    const v1, -0x6007e944

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۥۣ۠()Ljava/lang/String;

    move-result-object v0

    :goto_b36
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_13cc

    goto :goto_b36

    :sswitch_b3f
    const v2, 0x73c986d8

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۥۣ۠()Ljava/lang/String;

    move-result-object v0

    :goto_b46
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v2

    sparse-switch v8, :sswitch_data_13de

    goto :goto_b46

    :sswitch_b4f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b36

    :sswitch_b54
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣۣۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b36

    :sswitch_b59
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b46

    :sswitch_b5e
    const v8, -0x4027ae7a

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۥ۟()Ljava/lang/String;

    move-result-object v0

    :goto_b65
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_13f0

    goto :goto_b65

    :sswitch_b6e
    const v9, -0xab5400c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_b75
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1402

    goto :goto_b75

    :sswitch_b7e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b65

    :sswitch_b83
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b65

    :sswitch_b88
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۨۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_b75

    :sswitch_b8d
    const v10, 0x7a6f5447

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۤۡۥ()Ljava/lang/String;

    move-result-object v0

    :goto_b94
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1414

    goto :goto_b94

    :sswitch_b9d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bac

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b94

    :cond_bac
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۡۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b94

    :sswitch_bb1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۨۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b94

    :sswitch_bb6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b75

    :sswitch_bbb
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b75

    :sswitch_bc0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۦۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b65

    :sswitch_bc5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۤۢۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b46

    :sswitch_bcb
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۤۧۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b46

    :sswitch_bd1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧ۟۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b36

    :sswitch_bd7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۢۥۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۤۦۣ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/pokercity/lobby/lobby;->۟ۢۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5bc

    :sswitch_be4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۧۨ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9fd

    :sswitch_bea
    const v2, -0x3d7c567b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۨۢۧ()Ljava/lang/String;

    move-result-object v0

    :goto_bf1
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1426

    goto :goto_bf1

    :sswitch_bfa
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۢ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bf1

    :sswitch_bff
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bf1

    :sswitch_c04
    const v7, 0x47ecefd6

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۧۧ()Ljava/lang/String;

    move-result-object v0

    :goto_c0b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1438

    goto :goto_c0b

    :sswitch_c14
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۧۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0b

    :sswitch_c19
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۧۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0b

    :sswitch_c1e
    const v8, -0x327162f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۦۣ۟()Ljava/lang/String;

    move-result-object v0

    :goto_c25
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_144a

    goto :goto_c25

    :sswitch_c2e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0b

    :sswitch_c33
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠۟ۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c25

    :sswitch_c38
    const v9, -0x32be92d3

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧ۠ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_c3f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_145c

    goto :goto_c3f

    :sswitch_c48
    if-eqz v6, :cond_c4f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۨ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3f

    :cond_c4f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۨۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3f

    :sswitch_c54
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3f

    :sswitch_c59
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c25

    :sswitch_c5e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۡۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c25

    :sswitch_c63
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۦۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bf1

    :sswitch_c68
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۡ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9fd

    :sswitch_c6e
    const v1, 0x4e370fdb  # 7.678174E8f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۦۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_c75
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_146e

    goto :goto_c75

    :sswitch_c7e
    const v2, 0x7e2cf945

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۦۨ()Ljava/lang/String;

    move-result-object v0

    :goto_c85
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1480

    goto :goto_c85

    :sswitch_c8e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۥۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c75

    :sswitch_c93
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c85

    :sswitch_c98
    const v7, -0x5ed519fd

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۨۡۤ()Ljava/lang/String;

    move-result-object v0

    :goto_c9f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_1492

    goto :goto_c9f

    :sswitch_ca8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9f

    :sswitch_cad
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9f

    :sswitch_cb2
    const v8, 0x4ab6eafc  # 5993854.0f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۧۢ()Ljava/lang/String;

    move-result-object v0

    :goto_cb9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_14a4

    goto :goto_cb9

    :sswitch_cc2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9f

    :sswitch_cc7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cb9

    :sswitch_ccc
    const v9, -0x7220c851

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۧۡۦ()Ljava/lang/String;

    move-result-object v0

    :goto_cd3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_14b6

    goto :goto_cd3

    :sswitch_cdc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cd3

    :cond_ce1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cd3

    :sswitch_ce6
    if-nez v4, :cond_ce1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟۠۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cd3

    :sswitch_ced
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cb9

    :sswitch_cf2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۣۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cb9

    :sswitch_cf7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c85

    :sswitch_cfc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۨۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c85

    :sswitch_d01
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۧۦ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c75

    :sswitch_d07
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤ۠ۤ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c75

    :sswitch_d0d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠ۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_d11
    const v2, -0x6f633894

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۧۨ۠()Ljava/lang/String;

    move-result-object v1

    :goto_d18
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_14c8

    goto :goto_d18

    :sswitch_d21
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠ۥۢ()Ljava/lang/String;

    move-result-object v1

    :goto_d25
    invoke-static {v0, v1, v6}, Lcom/pokercity/lobby/lobby;->۟۠۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5bc

    :sswitch_d2a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d18

    :sswitch_d2f
    const v4, 0x7e84fec0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۨۤۢ()Ljava/lang/String;

    move-result-object v1

    :goto_d36
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v4

    sparse-switch v7, :sswitch_data_14da

    goto :goto_d36

    :sswitch_d3f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۥۣۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d36

    :sswitch_d44
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۟ۢۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d36

    :sswitch_d49
    const v7, 0x5edd405b

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤ۠ۡ۟()Ljava/lang/String;

    move-result-object v1

    :goto_d50
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_14ec

    goto :goto_d50

    :sswitch_d59
    const v8, -0x671129f5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۧ۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_d60
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_14fe

    goto :goto_d60

    :sswitch_d69
    const v9, 0x55b86116

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_d70
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1510

    goto :goto_d70

    :sswitch_d79
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۨۤۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d60

    :sswitch_d7e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣۤۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d50

    :sswitch_d83
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۨ۠۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_d60

    :cond_d88
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢ۠ۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d70

    :sswitch_d8d
    if-nez v5, :cond_d88

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۢۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d70

    :sswitch_d94
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۟ۨ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_d70

    :sswitch_d99
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۧۡۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d60

    :sswitch_d9e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۡۡ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_d50

    :sswitch_da3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟ۡۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d50

    :sswitch_da8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۢۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_d36

    :sswitch_dad
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۥۣ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d18

    :sswitch_db3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۠ۧۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d18

    :sswitch_db9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۣۢۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5c3

    :sswitch_dbf
    const v2, 0x141a448d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡۦۨ()Ljava/lang/String;

    move-result-object v0

    :goto_dc6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1522

    goto :goto_dc6

    :sswitch_dcf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_dc6

    :sswitch_dd4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۢ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_dc6

    :sswitch_dd9
    const v4, 0x5fc5d932

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۢۥ۠()Ljava/lang/String;

    move-result-object v0

    :goto_de0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1534

    goto :goto_de0

    :sswitch_de9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۣۣۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_dc6

    :sswitch_dee
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de0

    :sswitch_df3
    const v5, -0xe8e92f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۤ۠ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_dfa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1546

    goto :goto_dfa

    :sswitch_e03
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_dfa

    :sswitch_e08
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡ۠ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_dfa

    :sswitch_e0d
    const v6, 0x74f64e98

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_e14
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1558

    goto :goto_e14

    :sswitch_e1d
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟۟()Z

    move-result v0

    if-ne v0, v3, :cond_e28

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۡۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e14

    :cond_e28
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡ۟ۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e14

    :sswitch_e2d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۣۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e14

    :sswitch_e32
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡ۟۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_dfa

    :sswitch_e37
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۥۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de0

    :sswitch_e3c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۥۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de0

    :sswitch_e41
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۢۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5c3

    :sswitch_e47
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۦ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5c3

    :sswitch_e4d
    sput-boolean v3, Lcom/pokercity/lobby/lobby;->g_processExtraData:Z

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->۟ۦۤۥۦ(Ljava/lang/Object;)V

    goto/16 :goto_5cc

    :catch_e58
    move-exception v0

    goto/16 :goto_56c

    :sswitch_e5b
    move-object v1, v5

    goto/16 :goto_d25

    :sswitch_e5e
    move-object v0, v4

    goto/16 :goto_d11

    nop

    :sswitch_data_e62
    .sparse-switch
        -0x105ef2ff -> :sswitch_79
        0x328f3776 -> :sswitch_105
        0x35e11d6b -> :sswitch_10c
        0x5f96ea56 -> :sswitch_6f
    .end sparse-switch

    :sswitch_data_e74
    .sparse-switch
        -0x2e69539e -> :sswitch_74
        -0x149938c1 -> :sswitch_89
        0x3ccf7d1d -> :sswitch_ff
        0x628ba8bd -> :sswitch_93
    .end sparse-switch

    :sswitch_data_e86
    .sparse-switch
        -0x565b152d -> :sswitch_8e
        -0x4ccc921 -> :sswitch_ad
        0x341d9295 -> :sswitch_a3
        0x7a73e9b7 -> :sswitch_fa
    .end sparse-switch

    :sswitch_data_e98
    .sparse-switch
        -0x7d93fda1 -> :sswitch_a8
        0x4c5969e2 -> :sswitch_bd
        0x4cf4266e -> :sswitch_f0
        0x4fd41195 -> :sswitch_f5
    .end sparse-switch

    :sswitch_data_eaa
    .sparse-switch
        -0x7db147e6 -> :sswitch_dc
        -0x72112ecc -> :sswitch_cd
        -0x64fe3b27 -> :sswitch_d2
        -0x31078c3 -> :sswitch_eb
    .end sparse-switch

    :sswitch_data_ebc
    .sparse-switch
        -0x378fd0a2 -> :sswitch_1e3
        -0x1b51e756 -> :sswitch_1e9
        0x248fa1ed -> :sswitch_11c
        0x7be73c42 -> :sswitch_157
    .end sparse-switch

    :sswitch_data_ece
    .sparse-switch
        -0x13c3363d -> :sswitch_12c
        -0x7149d9f -> :sswitch_284
        0x9b39853 -> :sswitch_1f8
        0x564c0656 -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_ee0
    .sparse-switch
        -0x4f9445aa -> :sswitch_290
        0x2486735e -> :sswitch_323
        0x4a95cfc6 -> :sswitch_14d
        0x5f2c3ef5 -> :sswitch_31c
    .end sparse-switch

    :sswitch_data_ef2
    .sparse-switch
        -0x5b5b38e3 -> :sswitch_167
        -0x15a82eb3 -> :sswitch_1dd
        0x3a25017 -> :sswitch_152
        0x1ce76c19 -> :sswitch_171
    .end sparse-switch

    :sswitch_data_f04
    .sparse-switch
        0x120a01ce -> :sswitch_181
        0x25d44939 -> :sswitch_1d8
        0x418f67f5 -> :sswitch_16c
        0x6fb1ba09 -> :sswitch_18b
    .end sparse-switch

    :sswitch_data_f16
    .sparse-switch
        -0x2bf7a4da -> :sswitch_1a5
        -0x25d89305 -> :sswitch_19b
        -0x1575f2d4 -> :sswitch_1d3
        0x6bdd158e -> :sswitch_186
    .end sparse-switch

    :sswitch_data_f28
    .sparse-switch
        -0x5a7114b7 -> :sswitch_1ce
        -0x482216f2 -> :sswitch_1a0
        -0x1a90059c -> :sswitch_1b5
        0x5663b045 -> :sswitch_1bf
    .end sparse-switch

    :sswitch_data_f3a
    .sparse-switch
        -0x7aa0e174 -> :sswitch_27e
        -0x6becda47 -> :sswitch_279
        0x4aafe4cd -> :sswitch_208
        0x4ebc41c2 -> :sswitch_1f2
    .end sparse-switch

    :sswitch_data_f4c
    .sparse-switch
        -0x35f067f3 -> :sswitch_218
        -0x335043f0 -> :sswitch_222
        -0x3313a487 -> :sswitch_274
        -0xbf22da6 -> :sswitch_26f
    .end sparse-switch

    :sswitch_data_f5e
    .sparse-switch
        -0x579d1d0f -> :sswitch_232
        -0x8764eb1 -> :sswitch_26a
        0x82ba6d6 -> :sswitch_265
        0xd1a311a -> :sswitch_21d
    .end sparse-switch

    :sswitch_data_f70
    .sparse-switch
        -0x3c3580c9 -> :sswitch_242
        0x2494dd03 -> :sswitch_24c
        0x514a6aba -> :sswitch_260
        0x5a944e8c -> :sswitch_25b
    .end sparse-switch

    :sswitch_data_f82
    .sparse-switch
        -0x68ad5162 -> :sswitch_311
        -0xd25f202 -> :sswitch_28a
        0x137e11b8 -> :sswitch_2a0
        0x2adbf219 -> :sswitch_316
    .end sparse-switch

    :sswitch_data_f94
    .sparse-switch
        -0x76f6ea9 -> :sswitch_2b0
        -0x3d5dc28 -> :sswitch_307
        0x1c3feb44 -> :sswitch_2ba
        0x48808038 -> :sswitch_30c
    .end sparse-switch

    :sswitch_data_fa6
    .sparse-switch
        -0x7b31ea9d -> :sswitch_302
        -0x70ca6f7b -> :sswitch_2b5
        -0x2d36a774 -> :sswitch_2ca
        0x357f4cc3 -> :sswitch_2d4
    .end sparse-switch

    :sswitch_data_fb8
    .sparse-switch
        -0x6f6ab61b -> :sswitch_2fd
        -0x60c106a3 -> :sswitch_2e4
        -0x238d1e97 -> :sswitch_2cf
        0x19ed08a0 -> :sswitch_2f8
    .end sparse-switch

    :sswitch_data_fca
    .sparse-switch
        -0x787aad97 -> :sswitch_37b
        -0x16be02cf -> :sswitch_407
        -0x14a5e841 -> :sswitch_333
        0x620eca46 -> :sswitch_33a
    .end sparse-switch

    :sswitch_data_fdc
    .sparse-switch
        -0x6a309a0e -> :sswitch_56c
        -0x22e0a6d5 -> :sswitch_48c
        -0x8dc1630 -> :sswitch_361
        0x74a53b3d -> :sswitch_492
    .end sparse-switch

    :sswitch_data_fee
    .sparse-switch
        -0x6ba12348 -> :sswitch_486
        -0x5447422b -> :sswitch_40d
        0x1820d042 -> :sswitch_419
        0x1f0331d4 -> :sswitch_371
    .end sparse-switch

    :sswitch_data_1000
    .sparse-switch
        -0x6dd50ef5 -> :sswitch_38b
        0x1901753e -> :sswitch_401
        0x5a11bea5 -> :sswitch_395
        0x6fce7139 -> :sswitch_376
    .end sparse-switch

    :sswitch_data_1012
    .sparse-switch
        -0x64f19c05 -> :sswitch_390
        -0x21030789 -> :sswitch_3fc
        -0xd5c41ac -> :sswitch_3af
        0x2cf73c0f -> :sswitch_3a5
    .end sparse-switch

    :sswitch_data_1024
    .sparse-switch
        -0x619e0de8 -> :sswitch_3aa
        -0x44fdcef7 -> :sswitch_3f2
        0x49ddc1f9 -> :sswitch_3bf
        0x5dc4c1fe -> :sswitch_3f7
    .end sparse-switch

    :sswitch_data_1036
    .sparse-switch
        -0x622d3521 -> :sswitch_3d4
        0x4c8b78e -> :sswitch_3ed
        0x93a0c80 -> :sswitch_3cf
        0x31ff24c8 -> :sswitch_3de
    .end sparse-switch

    :sswitch_data_1048
    .sparse-switch
        -0x54cf59c5 -> :sswitch_413
        -0x50cd4b38 -> :sswitch_480
        -0x1dfaec3b -> :sswitch_47b
        -0x181a8626 -> :sswitch_429
    .end sparse-switch

    :sswitch_data_105a
    .sparse-switch
        -0x731268f6 -> :sswitch_476
        -0x6e4868aa -> :sswitch_439
        -0x3b02cac7 -> :sswitch_471
        0x27afb1a3 -> :sswitch_443
    .end sparse-switch

    :sswitch_data_106c
    .sparse-switch
        -0x1868187 -> :sswitch_45d
        0x46f2d1e -> :sswitch_43e
        0x4ce190ed -> :sswitch_46c
        0x582117f3 -> :sswitch_453
    .end sparse-switch

    :sswitch_data_107e
    .sparse-switch
        -0x7016936c -> :sswitch_56c
        -0x49e482ae -> :sswitch_534
        0x507bff9f -> :sswitch_4a2
        0x6d99eed7 -> :sswitch_4ac
    .end sparse-switch

    :sswitch_data_1090
    .sparse-switch
        -0x72af8a45 -> :sswitch_4bc
        -0x22b79714 -> :sswitch_4a7
        -0x585bee4 -> :sswitch_52e
        0x7741045e -> :sswitch_4c6
    .end sparse-switch

    :sswitch_data_10a2
    .sparse-switch
        -0x4c547a04 -> :sswitch_4d6
        -0x162b5df8 -> :sswitch_4c1
        0x3cf7bed7 -> :sswitch_4e0
        0x7451119d -> :sswitch_529
    .end sparse-switch

    :sswitch_data_10b4
    .sparse-switch
        -0x5ef765a1 -> :sswitch_4db
        -0x163a9722 -> :sswitch_4f0
        0x498fae13 -> :sswitch_524
        0x714b9936 -> :sswitch_4fa
    .end sparse-switch

    :sswitch_data_10c6
    .sparse-switch
        -0x68b91ab9 -> :sswitch_51f
        0x13e3f7f1 -> :sswitch_514
        0x5ad15188 -> :sswitch_4f5
        0x76c1ef21 -> :sswitch_50a
    .end sparse-switch

    :sswitch_data_10d8
    .sparse-switch
        -0x1876e879 -> :sswitch_65f
        -0xd81167a -> :sswitch_665
        -0xcf47397 -> :sswitch_558
        0x7c552680 -> :sswitch_5d3
    .end sparse-switch

    :sswitch_data_10ea
    .sparse-switch
        0x34b62ed -> :sswitch_569
        0xa4e4090 -> :sswitch_56c
        0x11e88238 -> :sswitch_676
        0x7879e86b -> :sswitch_702
    .end sparse-switch

    :sswitch_data_10fc
    .sparse-switch
        -0x4db08f99 -> :sswitch_584
        -0x36d323a2 -> :sswitch_5bc
        0x3fcfcd65 -> :sswitch_792
        0x742437f9 -> :sswitch_70e
    .end sparse-switch

    :sswitch_data_110e
    .sparse-switch
        -0x54dc8854 -> :sswitch_828
        -0x6fbdef1 -> :sswitch_5bc
        0x10cb8c99 -> :sswitch_79e
        0x38c2e188 -> :sswitch_822
    .end sparse-switch

    :sswitch_data_1120
    .sparse-switch
        -0x8f3efd8 -> :sswitch_e47
        0x241a725 -> :sswitch_dbf
        0x32e646a -> :sswitch_5cc
        0x1eb0c151 -> :sswitch_e4d
    .end sparse-switch

    :sswitch_data_1132
    .sparse-switch
        -0x7c9ecb90 -> :sswitch_5cd
        -0x6ce7138c -> :sswitch_654
        0xeb64a6b -> :sswitch_5e3
        0x7d668dd3 -> :sswitch_659
    .end sparse-switch

    :sswitch_data_1144
    .sparse-switch
        -0x7037a549 -> :sswitch_5f3
        -0x5c0fe4ae -> :sswitch_64a
        0x3415ead -> :sswitch_64f
        0x616bc6b6 -> :sswitch_5fd
    .end sparse-switch

    :sswitch_data_1156
    .sparse-switch
        -0x69de8544 -> :sswitch_60d
        -0x3c5a7266 -> :sswitch_645
        -0x29a02be4 -> :sswitch_640
        0x22d5bf2f -> :sswitch_5f8
    .end sparse-switch

    :sswitch_data_1168
    .sparse-switch
        -0x1b767e78 -> :sswitch_61d
        0x1ef49175 -> :sswitch_636
        0x34fbe055 -> :sswitch_63b
        0x74b42ada -> :sswitch_62c
    .end sparse-switch

    :sswitch_data_117a
    .sparse-switch
        -0x229bb192 -> :sswitch_6f7
        0x2c00dddc -> :sswitch_6fc
        0x55e0be61 -> :sswitch_670
        0x6c8694ee -> :sswitch_686
    .end sparse-switch

    :sswitch_data_118c
    .sparse-switch
        -0x20401870 -> :sswitch_6ed
        0x236c9491 -> :sswitch_696
        0x445fc0c2 -> :sswitch_6f2
        0x70143c5a -> :sswitch_6bb
    .end sparse-switch

    :sswitch_data_119e
    .sparse-switch
        -0x4fda8100 -> :sswitch_6c0
        0x2793609b -> :sswitch_6a6
        0x38123a9e -> :sswitch_6e8
        0x718befaa -> :sswitch_6e3
    .end sparse-switch

    :sswitch_data_11b0
    .sparse-switch
        -0x3cc64fe9 -> :sswitch_6d9
        0x3ff61107 -> :sswitch_6de
        0x42c4533f -> :sswitch_6b6
        0x5397b1b9 -> :sswitch_6ca
    .end sparse-switch

    :sswitch_data_11c2
    .sparse-switch
        -0x29b073d6 -> :sswitch_708
        -0x28efab62 -> :sswitch_787
        0x185882aa -> :sswitch_78c
        0x394886c8 -> :sswitch_71e
    .end sparse-switch

    :sswitch_data_11d4
    .sparse-switch
        -0x5517999f -> :sswitch_72e
        0x1d798745 -> :sswitch_782
        0x20eb3bfb -> :sswitch_743
        0x55447ca8 -> :sswitch_77d
    .end sparse-switch

    :sswitch_data_11e6
    .sparse-switch
        -0x687aa523 -> :sswitch_752
        -0x29c8c713 -> :sswitch_73e
        -0x21f0d583 -> :sswitch_748
        0x4e5628af -> :sswitch_778
    .end sparse-switch

    :sswitch_data_11f8
    .sparse-switch
        -0x4d143f6b -> :sswitch_773
        -0x3bc712a6 -> :sswitch_762
        -0x1f7ef68b -> :sswitch_76c
        0x32e4bb9e -> :sswitch_74d
    .end sparse-switch

    :sswitch_data_120a
    .sparse-switch
        -0x59a9a934 -> :sswitch_7ae
        -0xd7c94ef -> :sswitch_817
        0x40eec428 -> :sswitch_81c
        0x5637b28b -> :sswitch_798
    .end sparse-switch

    :sswitch_data_121c
    .sparse-switch
        -0x7d3a9246 -> :sswitch_7be
        -0x5c879770 -> :sswitch_812
        0x1699cb43 -> :sswitch_7c3
        0x477f2881 -> :sswitch_7cd
    .end sparse-switch

    :sswitch_data_122e
    .sparse-switch
        -0x400e2bcb -> :sswitch_7c8
        -0xf2db908 -> :sswitch_7e7
        0x5d36a1ed -> :sswitch_7dd
        0x6547300b -> :sswitch_80d
    .end sparse-switch

    :sswitch_data_1240
    .sparse-switch
        -0x561d16b4 -> :sswitch_801
        -0x4e5ccd16 -> :sswitch_7e2
        0x3005760d -> :sswitch_808
        0x7a41fff9 -> :sswitch_7f7
    .end sparse-switch

    :sswitch_data_1252
    .sparse-switch
        -0x2230ef02 -> :sswitch_8cf
        -0x183039ae -> :sswitch_843
        0x6ee589b -> :sswitch_97e
        0x5ae356ec -> :sswitch_839
    .end sparse-switch

    :sswitch_data_1264
    .sparse-switch
        -0x3f9fec8d -> :sswitch_8c4
        -0xe7b7b6f -> :sswitch_8c9
        0x133704fc -> :sswitch_83e
        0x7a6f9707 -> :sswitch_853
    .end sparse-switch

    :sswitch_data_1276
    .sparse-switch
        -0x73373332 -> :sswitch_8bf
        -0x559b54b9 -> :sswitch_8ba
        0x358c352 -> :sswitch_892
        0xcf5f6a7 -> :sswitch_863
    .end sparse-switch

    :sswitch_data_1288
    .sparse-switch
        -0x1b282971 -> :sswitch_8b5
        0x7b3fc9e -> :sswitch_897
        0x1631d8ac -> :sswitch_873
        0x4f29a900 -> :sswitch_8b0
    .end sparse-switch

    :sswitch_data_129a
    .sparse-switch
        -0x7429b1dd -> :sswitch_8a6
        -0x20024b7e -> :sswitch_8ab
        -0x19a55c47 -> :sswitch_883
        0x7c6fbdd6 -> :sswitch_89c
    .end sparse-switch

    :sswitch_data_12ac
    .sparse-switch
        -0x45199d10 -> :sswitch_97d
        -0x3dae95c5 -> :sswitch_8df
        0x3ea19461 -> :sswitch_977
        0x711b1ab8 -> :sswitch_a0b
    .end sparse-switch

    :sswitch_data_12be
    .sparse-switch
        -0x7f21158b -> :sswitch_8ef
        -0x1131c1e9 -> :sswitch_904
        0x2a5f3b0b -> :sswitch_96b
        0x4f846ee9 -> :sswitch_971
    .end sparse-switch

    :sswitch_data_12d0
    .sparse-switch
        -0x5f9242ef -> :sswitch_909
        -0xc01c943 -> :sswitch_913
        0x414436f7 -> :sswitch_966
        0x573093e5 -> :sswitch_8ff
    .end sparse-switch

    :sswitch_data_12e2
    .sparse-switch
        -0x6f18aee0 -> :sswitch_961
        -0x5b951954 -> :sswitch_923
        -0x383bfd74 -> :sswitch_90e
        0x325d7427 -> :sswitch_95c
    .end sparse-switch

    :sswitch_data_12f4
    .sparse-switch
        -0x5f865f09 -> :sswitch_957
        0x146cfebf -> :sswitch_938
        0x68e0ab9a -> :sswitch_933
        0x79fb8b22 -> :sswitch_942
    .end sparse-switch

    :sswitch_data_1306
    .sparse-switch
        -0x4461317e -> :sswitch_9da
        -0x4292a6c2 -> :sswitch_a15
        0x6ee0aacb -> :sswitch_5bc
        0x7b7e0a8f -> :sswitch_a99
    .end sparse-switch

    :sswitch_data_1318
    .sparse-switch
        -0x6ebd8944 -> :sswitch_b2f
        -0x5267712 -> :sswitch_aa5
        0x62a9be86 -> :sswitch_b29
        0x65556470 -> :sswitch_9f6
    .end sparse-switch

    :sswitch_data_132a
    .sparse-switch
        -0x55363989 -> :sswitch_5bc
        -0x4ec30d4d -> :sswitch_c6e
        -0x4ac7db92 -> :sswitch_a06
        0x517bf2c2 -> :sswitch_bea
    .end sparse-switch

    :sswitch_data_133c
    .sparse-switch
        -0x73bb2b09 -> :sswitch_a2f
        0x26e6480 -> :sswitch_a93
        0x2c3b211e -> :sswitch_a10
        0x5303dca1 -> :sswitch_a25
    .end sparse-switch

    :sswitch_data_134e
    .sparse-switch
        -0x51d88310 -> :sswitch_a8e
        -0x50208eb5 -> :sswitch_a2a
        0x383b2be4 -> :sswitch_a3f
        0x748daf01 -> :sswitch_a49
    .end sparse-switch

    :sswitch_data_1360
    .sparse-switch
        -0x619b8317 -> :sswitch_a44
        -0x3a6a882e -> :sswitch_a59
        0x3529439 -> :sswitch_a63
        0x578900c7 -> :sswitch_a89
    .end sparse-switch

    :sswitch_data_1372
    .sparse-switch
        -0x7a2eaa17 -> :sswitch_a5e
        -0x58d61682 -> :sswitch_a7f
        -0x228f85d2 -> :sswitch_a73
        -0xacc4476 -> :sswitch_a84
    .end sparse-switch

    :sswitch_data_1384
    .sparse-switch
        -0x701c47bf -> :sswitch_ab5
        -0x63be6255 -> :sswitch_b1e
        0xa9ca2ed -> :sswitch_a9f
        0x7b2c9292 -> :sswitch_b23
    .end sparse-switch

    :sswitch_data_1396
    .sparse-switch
        -0x6e5583d8 -> :sswitch_b14
        -0x642ebc0f -> :sswitch_ac5
        -0x54238474 -> :sswitch_b19
        0x2901d771 -> :sswitch_ada
    .end sparse-switch

    :sswitch_data_13a8
    .sparse-switch
        -0x6dbb8c75 -> :sswitch_adf
        -0x21b7b810 -> :sswitch_ae9
        0x3670d236 -> :sswitch_ad5
        0x548fa34c -> :sswitch_b0f
    .end sparse-switch

    :sswitch_data_13ba
    .sparse-switch
        -0x4b5ca4e8 -> :sswitch_ae4
        -0x4650615 -> :sswitch_af9
        0x6b69d03 -> :sswitch_b03
        0x20983ca9 -> :sswitch_b0a
    .end sparse-switch

    :sswitch_data_13cc
    .sparse-switch
        -0x1613a74c -> :sswitch_9f6
        -0xef7f65c -> :sswitch_bd7
        0x26f7be7c -> :sswitch_bd1
        0x3efad3e6 -> :sswitch_b3f
    .end sparse-switch

    :sswitch_data_13de
    .sparse-switch
        -0x3d0a5969 -> :sswitch_b54
        -0x38ffa260 -> :sswitch_b4f
        0x2d11176 -> :sswitch_bcb
        0x12b6d37b -> :sswitch_b5e
    .end sparse-switch

    :sswitch_data_13f0
    .sparse-switch
        0x1a9e55f3 -> :sswitch_b6e
        0x1eb2e74e -> :sswitch_bc0
        0x56039d1e -> :sswitch_bc5
        0x78569b32 -> :sswitch_b59
    .end sparse-switch

    :sswitch_data_1402
    .sparse-switch
        -0x586624e3 -> :sswitch_b7e
        -0x3c99ae40 -> :sswitch_b8d
        0x170adb3a -> :sswitch_bbb
        0x1d73591c -> :sswitch_b83
    .end sparse-switch

    :sswitch_data_1414
    .sparse-switch
        -0xbeef41a -> :sswitch_b9d
        0x11916069 -> :sswitch_bb6
        0x5cf06ac1 -> :sswitch_b88
        0x6db6820f -> :sswitch_bb1
    .end sparse-switch

    :sswitch_data_1426
    .sparse-switch
        -0x61e65010 -> :sswitch_c68
        -0x49a892d5 -> :sswitch_c04
        0xa8c5921 -> :sswitch_bfa
        0x29967ece -> :sswitch_be4
    .end sparse-switch

    :sswitch_data_1438
    .sparse-switch
        -0x4f3d65c0 -> :sswitch_c63
        -0x344c5e94 -> :sswitch_c14
        -0x12780656 -> :sswitch_c1e
        0x2b3e65e3 -> :sswitch_bff
    .end sparse-switch

    :sswitch_data_144a
    .sparse-switch
        -0x69b823ec -> :sswitch_c5e
        0x2f276ee7 -> :sswitch_c19
        0x3ceb429f -> :sswitch_c38
        0x71277ac3 -> :sswitch_c2e
    .end sparse-switch

    :sswitch_data_145c
    .sparse-switch
        -0x4d72193f -> :sswitch_c54
        -0x10b4eab6 -> :sswitch_c59
        0x41f4558d -> :sswitch_c33
        0x5142a665 -> :sswitch_c48
    .end sparse-switch

    :sswitch_data_146e
    .sparse-switch
        -0x74c9c94d -> :sswitch_e5e
        -0x7460d22c -> :sswitch_c7e
        -0x52326703 -> :sswitch_d0d
        0x714d1261 -> :sswitch_d07
    .end sparse-switch

    :sswitch_data_1480
    .sparse-switch
        -0x5dffc452 -> :sswitch_c8e
        -0x2d8fcc6a -> :sswitch_cfc
        0x7790fae0 -> :sswitch_c98
        0x7932d180 -> :sswitch_d01
    .end sparse-switch

    :sswitch_data_1492
    .sparse-switch
        -0x722958a4 -> :sswitch_ca8
        -0x57fd99e5 -> :sswitch_c93
        -0x367a5053 -> :sswitch_cf7
        0x7af7ee3d -> :sswitch_cb2
    .end sparse-switch

    :sswitch_data_14a4
    .sparse-switch
        0x53f8fafa -> :sswitch_ccc
        0x5d46c734 -> :sswitch_cf2
        0x6b55a154 -> :sswitch_cc2
        0x7840cf10 -> :sswitch_cad
    .end sparse-switch

    :sswitch_data_14b6
    .sparse-switch
        -0x6eebd226 -> :sswitch_cdc
        0x15d044e3 -> :sswitch_ced
        0x22513b88 -> :sswitch_cc7
        0x62ac1f84 -> :sswitch_ce6
    .end sparse-switch

    :sswitch_data_14c8
    .sparse-switch
        -0x1688aabb -> :sswitch_e5b
        0x68ca409 -> :sswitch_db3
        0x3c1528f3 -> :sswitch_d2f
        0x67cc2fe0 -> :sswitch_d21
    .end sparse-switch

    :sswitch_data_14da
    .sparse-switch
        -0x45e1c977 -> :sswitch_d49
        -0x2e9a531a -> :sswitch_dad
        -0x11d7993d -> :sswitch_d3f
        0x7c756051 -> :sswitch_d2a
    .end sparse-switch

    :sswitch_data_14ec
    .sparse-switch
        -0x7da56f52 -> :sswitch_da3
        -0x7bb23c0e -> :sswitch_d59
        -0x1b80aa81 -> :sswitch_da8
        -0x1587783f -> :sswitch_d44
    .end sparse-switch

    :sswitch_data_14fe
    .sparse-switch
        -0x5dc6c51a -> :sswitch_d99
        -0x4ff24654 -> :sswitch_d69
        0x117fa7f9 -> :sswitch_d9e
        0x36e9b0c9 -> :sswitch_d7e
    .end sparse-switch

    :sswitch_data_1510
    .sparse-switch
        -0x65741e86 -> :sswitch_d8d
        0x1c16370b -> :sswitch_d79
        0x3f54bbf2 -> :sswitch_d94
        0x523cc505 -> :sswitch_d83
    .end sparse-switch

    :sswitch_data_1522
    .sparse-switch
        -0x7c12d5f8 -> :sswitch_db9
        -0x796bb961 -> :sswitch_dd9
        0x2bc19975 -> :sswitch_e41
        0x44c837d6 -> :sswitch_dcf
    .end sparse-switch

    :sswitch_data_1534
    .sparse-switch
        -0x5f18b442 -> :sswitch_dd4
        -0x5dda0f43 -> :sswitch_de9
        -0xe73315e -> :sswitch_df3
        0x6ec360c8 -> :sswitch_e3c
    .end sparse-switch

    :sswitch_data_1546
    .sparse-switch
        -0x745f133c -> :sswitch_e0d
        -0x33a0b6de -> :sswitch_e03
        -0x2d85fee9 -> :sswitch_dee
        -0x25565a01 -> :sswitch_e37
    .end sparse-switch

    :sswitch_data_1558
    .sparse-switch
        -0x6afc4ef7 -> :sswitch_e08
        -0x1bf0ea9a -> :sswitch_e2d
        0x18299bc8 -> :sswitch_e1d
        0x6508b7f0 -> :sswitch_e32
    .end sparse-switch
.end method

.method private scheduleCocosInitAfterSplashFirstFrame()V
    .registers 61

    move-object/from16 v9, p0

    const/4 v8, 0x0

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/pokercity/lobby/lobby;->m_bSplashDrawSeen:Z

    new-instance v0, Lcom/pokercity/lobby/lobby$6;

    invoke-direct {v0, v9}, Lcom/pokercity/lobby/lobby$6;-><init>(Lcom/pokercity/lobby/lobby;)V

    iput-object v0, v9, Lcom/pokercity/lobby/lobby;->m_splashDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    :try_start_d
    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟۟ۦ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v1

    const v2, -0x2999853c

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۦۥ()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_d4

    goto :goto_1c

    :sswitch_25
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_2a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۠ۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_2f
    const v3, -0x5415f34e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۟ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_36
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_e6

    goto :goto_36

    :sswitch_3f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_44
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۥۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :sswitch_49
    const v4, -0x2508059f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠ۨۥ()Ljava/lang/String;

    move-result-object v0

    :goto_50
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f8

    goto :goto_50

    :sswitch_59
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :sswitch_5e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :sswitch_63
    const v5, 0x73db520d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۢۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_6a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_10a

    goto :goto_6a

    :sswitch_73
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۢۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :sswitch_78
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :sswitch_7d
    const v6, -0x16388557

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨۤ۟()Ljava/lang/String;

    move-result-object v0

    :goto_84
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_11c

    goto :goto_84

    :sswitch_8d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۢۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :cond_92
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :sswitch_97
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۦ۟ۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :sswitch_a2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۢۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :sswitch_a7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۤ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a

    :sswitch_ac
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :sswitch_b1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۠۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_36

    :sswitch_b6
    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->۟ۧۧ۠ۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnDrawListener;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_bd} :catch_cf

    :goto_bd
    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v9}, Lcom/pokercity/lobby/lobby;->ۤۦۡ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ۤۤۥۨ;->ۢۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    return-void

    :sswitch_cb
    const/4 v0, 0x0

    :try_start_cc
    iput-object v0, v9, Lcom/pokercity/lobby/lobby;->m_splashDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_ce} :catch_cf

    goto :goto_bd

    :catch_cf
    move-exception v0

    iput-object v8, v9, Lcom/pokercity/lobby/lobby;->m_splashDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    goto :goto_bd

    nop

    :sswitch_data_d4
    .sparse-switch
        -0x1f3ae07a -> :sswitch_b6
        0x2d5d55af -> :sswitch_2f
        0x4263d55b -> :sswitch_cb
        0x441457d3 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_e6
    .sparse-switch
        -0x4cd09763 -> :sswitch_b1
        -0x1c777253 -> :sswitch_2a
        0x1bca2d5d -> :sswitch_49
        0x575ccf5c -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_f8
    .sparse-switch
        -0x71ea43fe -> :sswitch_59
        -0x302aaf90 -> :sswitch_44
        -0xa3ea956 -> :sswitch_63
        0x2cfc3e3d -> :sswitch_ac
    .end sparse-switch

    :sswitch_data_10a
    .sparse-switch
        0x50fdae3 -> :sswitch_a7
        0x193e9a00 -> :sswitch_73
        0x1b573c04 -> :sswitch_7d
        0x6f6377ee -> :sswitch_5e
    .end sparse-switch

    :sswitch_data_11c
    .sparse-switch
        -0x36741a13 -> :sswitch_97
        -0x31370064 -> :sswitch_8d
        0x168b2e91 -> :sswitch_78
        0x1cc6fa37 -> :sswitch_a2
    .end sparse-switch
.end method

.method private scheduleHideSplashAfterFrames(I)V
    .registers 63

    move/from16 v11, p1

    move-object/from16 v10, p0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x18c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x354

    const/16 v3, 0x12f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x240

    const/16 v3, 0x40

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x17c

    const/16 v3, 0x9c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1d6

    const/16 v3, 0x3cd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3b5

    const/16 v3, 0x37c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x277

    const/16 v3, 0x21c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x386

    const/16 v3, 0x2b1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x35a

    const/16 v3, 0x359

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x272

    const/16 v3, 0x21

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x12e

    const/16 v3, 0x3ba

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x147

    const/16 v3, 0x191

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x72

    const/16 v3, 0x1a3

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x16

    const/16 v3, 0x396

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3c6

    const/16 v3, 0x13a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1e1

    const/16 v3, 0x10d

    const v4, -0x7e146de8  # -8.6535E-38f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_142

    goto :goto_b

    :sswitch_65
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۨۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :sswitch_6a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :sswitch_6f
    const v2, 0x5c39d368

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۡۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_76
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_164

    goto :goto_76

    :sswitch_7f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۨۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :sswitch_84
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_76

    :sswitch_89
    const v3, 0x68160651

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۦ۠()Ljava/lang/String;

    move-result-object v0

    :goto_90
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_176

    goto :goto_90

    :sswitch_99
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :sswitch_9e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :sswitch_a3
    const v4, -0x75e37f0a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۥۣۧ()Ljava/lang/String;

    move-result-object v0

    :goto_aa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_188

    goto :goto_aa

    :sswitch_b3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :sswitch_b8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_bd
    const v5, -0x5a8bc42e

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۨۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_c4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_19a

    goto :goto_c4

    :sswitch_cd
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_d2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_d7
    const v6, 0x5abb595e

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡ۠ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_de
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1ac

    goto :goto_de

    :sswitch_e7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۤۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :cond_ec
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de

    :sswitch_f1
    invoke-static {v10}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_de

    :sswitch_fc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠۟ۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_de

    :sswitch_101
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_106
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۢۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_10b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۦۨ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_76

    :sswitch_111
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۦۣ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_76

    :sswitch_117
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۢ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_11d
    iput-boolean v9, v10, Lcom/pokercity/lobby/lobby;->m_bHideSplashScheduled:Z

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_125
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۡۨ()Landroid/view/Choreographer;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۧۥ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_12f
    new-instance v0, Lcom/pokercity/lobby/lobby$8;

    new-array v2, v9, [I

    aput v8, v2, v8

    invoke-direct {v0, v10, v2, v11, v1}, Lcom/pokercity/lobby/lobby$8;-><init>(Lcom/pokercity/lobby/lobby;[IILandroid/view/Choreographer;)V

    invoke-static {v1, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :sswitch_141
    return-void

    :sswitch_data_142
    .sparse-switch
        -0x743c73c0 -> :sswitch_141
        -0x6bd1fb3f -> :sswitch_11d
        -0x58e7c74c -> :sswitch_65
        -0x3ecf23c7 -> :sswitch_12f
        -0x3bd42740 -> :sswitch_6f
        -0x185f8fdd -> :sswitch_141
        0x2c46acd7 -> :sswitch_6a
        0x37fe1f38 -> :sswitch_125
    .end sparse-switch

    :sswitch_data_164
    .sparse-switch
        -0x187cf6b6 -> :sswitch_7f
        -0x15224a8 -> :sswitch_89
        0x38727eb -> :sswitch_117
        0x2fc5466b -> :sswitch_111
    .end sparse-switch

    :sswitch_data_176
    .sparse-switch
        -0x5cc5eb43 -> :sswitch_a3
        -0x225b3053 -> :sswitch_10b
        -0x1b8f8bd3 -> :sswitch_99
        0x4494c9bc -> :sswitch_84
    .end sparse-switch

    :sswitch_data_188
    .sparse-switch
        -0x2bb7560b -> :sswitch_bd
        0x56b25456 -> :sswitch_9e
        0x76548922 -> :sswitch_b3
        0x768c5d13 -> :sswitch_106
    .end sparse-switch

    :sswitch_data_19a
    .sparse-switch
        -0x5d260ce3 -> :sswitch_cd
        -0x297fae77 -> :sswitch_b8
        -0x61cd4cb -> :sswitch_d7
        0x47db4011 -> :sswitch_101
    .end sparse-switch

    :sswitch_data_1ac
    .sparse-switch
        0x182c3ea3 -> :sswitch_f1
        0x3697e26f -> :sswitch_fc
        0x3a11ed7e -> :sswitch_d2
        0x61b7f379 -> :sswitch_e7
    .end sparse-switch
.end method

.method private showSplash()V
    .registers 65

    move-object/from16 v13, p0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v12, -0x1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۨۨ۟()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move v5, v6

    :goto_d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v7, 0x1d4

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x32a

    const/16 v7, 0x101

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x183

    const/16 v7, 0x395

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x54

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x398

    const/16 v7, 0x267

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x36c

    const/16 v7, 0xc3

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x198

    const/16 v7, 0x2d9

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x7d

    const/16 v7, 0x223

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x153

    const/16 v7, 0x30

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x20

    const/16 v7, 0x31f

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0xc0

    const/16 v7, 0x2ab

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x5e

    const/16 v7, 0x231

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x3f8

    const/16 v7, 0xa4

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x9b

    const/16 v7, 0x245

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x1dc

    const/16 v7, 0x248

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0xf9

    const/16 v7, 0x91

    const v8, -0x2543c10c

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_348

    goto :goto_d

    :sswitch_65
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_6a
    const v2, -0x566937ab

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۤۨۨ()Ljava/lang/String;

    move-result-object v0

    :goto_71
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3a2

    goto :goto_71

    :sswitch_7a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :sswitch_7f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۢ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_71

    :sswitch_84
    const v7, -0xa8cb2c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_8b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3b4

    goto :goto_8b

    :sswitch_94
    const v8, -0x2b01732f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۥۦ()Ljava/lang/String;

    move-result-object v0

    :goto_9b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3c6

    goto :goto_9b

    :sswitch_a4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۨۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :sswitch_a9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :sswitch_ae
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :sswitch_b3
    const v9, 0x4fa17cb

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_ba
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_3d8

    goto :goto_ba

    :sswitch_c3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    :sswitch_c8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    :sswitch_cd
    const v10, 0x1d7efd2b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۥۧۢ()Ljava/lang/String;

    move-result-object v0

    :goto_d4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_3ea

    goto :goto_d4

    :sswitch_dd
    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۣ۟ۦۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۧۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :cond_e8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۣۣۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_ed
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_f2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۡۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_ba

    :sswitch_f7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۥۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :sswitch_fc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۡۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b

    :sswitch_101
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۡۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8b

    :sswitch_106
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۥۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_71

    :sswitch_10c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۧۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_112
    const v2, 0x6d66dfd9

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۨۨ()Ljava/lang/String;

    move-result-object v0

    :goto_119
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_3fc

    goto :goto_119

    :sswitch_122
    const v7, -0x147ce7e9

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡ۟ۨۦ()Ljava/lang/String;

    move-result-object v0

    :goto_129
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_40e

    goto :goto_129

    :sswitch_132
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۟ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_119

    :sswitch_137
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۦۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_129

    :sswitch_13c
    const v8, -0x7c4c6c38

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_143
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_420

    goto :goto_143

    :sswitch_14c
    const v9, -0x263888a4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۣ۟ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_153
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_432

    goto :goto_153

    :sswitch_15c
    const v10, 0x50821e8a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۦ۟۠()Ljava/lang/String;

    move-result-object v0

    :goto_163
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_444

    goto :goto_163

    :sswitch_16c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۡۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_153

    :sswitch_171
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۨ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_143

    :cond_176
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_163

    :sswitch_17b
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟ۡۢ۠۠()Z

    move-result v0

    if-eqz v0, :cond_176

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۧۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_163

    :sswitch_186
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_163

    :sswitch_18b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_153

    :sswitch_190
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۧۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_153

    :sswitch_195
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_143

    :sswitch_19a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_143

    :sswitch_19f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۡۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_129

    :sswitch_1a4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۨ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_129

    :sswitch_1a9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۣ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_119

    :sswitch_1af
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡ۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_119

    :sswitch_1b5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۦۧ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1bb
    invoke-static {v13}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۨ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۦۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۦ۟()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v5, v7}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢ۟ۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۤۨۦ()Ljava/lang/String;

    move-result-object v0

    move v5, v2

    goto/16 :goto_d

    :sswitch_1d6
    const v2, 0xec0081

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_1dd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_456

    goto :goto_1dd

    :sswitch_1e6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۠۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1ec
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۢۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1dd

    :sswitch_1f1
    const v7, -0x491a4442

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۦ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_1f8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_468

    goto :goto_1f8

    :sswitch_201
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1dd

    :sswitch_206
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۢ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f8

    :sswitch_20b
    const v8, -0x64420b6c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۡۦ۠()Ljava/lang/String;

    move-result-object v0

    :goto_212
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_47a

    goto :goto_212

    :sswitch_21b
    const v9, -0x263be67d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠۠ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_222
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_48c

    goto :goto_222

    :sswitch_22b
    const v10, 0x52577c2a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۥۣ()Ljava/lang/String;

    move-result-object v0

    :goto_232
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_49e

    goto :goto_232

    :sswitch_23b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_240
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۠۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_212

    :cond_245
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۨۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_232

    :sswitch_24a
    if-nez v5, :cond_245

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡ۠ۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_232

    :sswitch_251
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_232

    :sswitch_256
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_25b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_260
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۥۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_212

    :sswitch_265
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_212

    :sswitch_26a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f8

    :sswitch_26f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f8

    :sswitch_274
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1dd

    :sswitch_27a
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۦۥۨ()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    goto/16 :goto_d

    :sswitch_286
    iput-object v4, v13, Lcom/pokercity/lobby/lobby;->m_splashLayout:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠۟۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_28e
    const/high16 v0, -0x1000000

    invoke-static {v4, v0}, Lcom/facebook/ۤۤۥۨ;->ۨۡۧۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۢۨۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_299
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v13}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۠ۥۧ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    goto/16 :goto_d

    :sswitch_2a5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۨۢۥ()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۢ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2b2
    invoke-static {v3, v5}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۡۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2bb
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۥۧ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2c6
    const/16 v0, 0xd

    invoke-static {v1, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۧۥ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۨۨۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2d1
    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v3, v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۢۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2de
    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۧۧ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۨۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2ec
    invoke-static {v13}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۧۨۤ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v0, v2, v7}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۢ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_308
    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۦۤ۠ۡ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۦ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_311
    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۣۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤۥ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_322
    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->ۣۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v8, 0x4e20

    invoke-static {v0, v2, v8, v9}, Lcom/facebook/ۤۤۥۨ;->ۢۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;J)Z

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۧۤۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_335
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_33b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۧۦۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_341
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۧۤۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_347
    return-void

    :sswitch_data_348
    .sparse-switch
        -0x7f1e9ea4 -> :sswitch_2a5
        -0x7daed9e2 -> :sswitch_341
        -0x7a15ebaa -> :sswitch_2de
        -0x71a7ed7c -> :sswitch_286
        -0x488b2d06 -> :sswitch_308
        -0x4046be3b -> :sswitch_2d1
        -0x3b1b2929 -> :sswitch_347
        -0x38430efb -> :sswitch_311
        -0x357011b6 -> :sswitch_1bb
        -0x346d7a73 -> :sswitch_2c6
        -0x2280b93a -> :sswitch_341
        -0x1a43279c -> :sswitch_299
        -0xa613657 -> :sswitch_2bb
        -0x39650db -> :sswitch_6a
        -0x30bf7a8 -> :sswitch_2ec
        0x65ec196 -> :sswitch_27a
        0x16b7fcd3 -> :sswitch_2b2
        0x3c7607fb -> :sswitch_65
        0x6a7a9372 -> :sswitch_112
        0x722c89a9 -> :sswitch_322
        0x798caf14 -> :sswitch_1d6
        0x7cef5f4b -> :sswitch_28e
    .end sparse-switch

    :sswitch_data_3a2
    .sparse-switch
        0x22b9bb06 -> :sswitch_10c
        0x29d33f01 -> :sswitch_341
        0x316c7e22 -> :sswitch_84
        0x545c10fd -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_3b4
    .sparse-switch
        -0x7d42cd4d -> :sswitch_94
        0x35c80332 -> :sswitch_106
        0x62609610 -> :sswitch_7f
        0x72238a57 -> :sswitch_101
    .end sparse-switch

    :sswitch_data_3c6
    .sparse-switch
        -0x65f68a4b -> :sswitch_a4
        -0x55908a6e -> :sswitch_b3
        0x396b83e5 -> :sswitch_fc
        0x6921c103 -> :sswitch_a9
    .end sparse-switch

    :sswitch_data_3d8
    .sparse-switch
        -0x376a5f07 -> :sswitch_cd
        -0x3687140a -> :sswitch_f7
        0x1ecf1427 -> :sswitch_ae
        0x4d038294 -> :sswitch_c3
    .end sparse-switch

    :sswitch_data_3ea
    .sparse-switch
        -0x61d205d5 -> :sswitch_c8
        0x2429f2a4 -> :sswitch_f2
        0x262e2d79 -> :sswitch_ed
        0x74e59bf9 -> :sswitch_dd
    .end sparse-switch

    :sswitch_data_3fc
    .sparse-switch
        -0x771be1fc -> :sswitch_335
        -0x589409b1 -> :sswitch_1af
        -0x3d7933db -> :sswitch_1b5
        0x159d5bb3 -> :sswitch_122
    .end sparse-switch

    :sswitch_data_40e
    .sparse-switch
        -0x687a0ee6 -> :sswitch_1a9
        -0x30e9683e -> :sswitch_132
        -0x1340a6a9 -> :sswitch_1a4
        -0x38afcac -> :sswitch_13c
    .end sparse-switch

    :sswitch_data_420
    .sparse-switch
        -0x67e9caa2 -> :sswitch_19a
        -0x54f22ec0 -> :sswitch_137
        -0x496a7a9a -> :sswitch_14c
        -0x808b9ab -> :sswitch_19f
    .end sparse-switch

    :sswitch_data_432
    .sparse-switch
        -0x5ab093c2 -> :sswitch_195
        -0x27411a6a -> :sswitch_190
        -0xf9913f8 -> :sswitch_15c
        0x4d5a5851 -> :sswitch_171
    .end sparse-switch

    :sswitch_data_444
    .sparse-switch
        -0x4de76b77 -> :sswitch_16c
        -0x1acf7645 -> :sswitch_18b
        -0xadb789b -> :sswitch_17b
        0x796075e8 -> :sswitch_186
    .end sparse-switch

    :sswitch_data_456
    .sparse-switch
        0x91b7649 -> :sswitch_1f1
        0x117bf8eb -> :sswitch_1e6
        0x40df3ed8 -> :sswitch_274
        0x765756f8 -> :sswitch_33b
    .end sparse-switch

    :sswitch_data_468
    .sparse-switch
        -0x6e5f925c -> :sswitch_20b
        -0x321fa304 -> :sswitch_201
        -0x16b424fb -> :sswitch_1ec
        0x27ef9a6f -> :sswitch_26f
    .end sparse-switch

    :sswitch_data_47a
    .sparse-switch
        -0x236d9a4c -> :sswitch_26a
        -0x1cd69bd9 -> :sswitch_206
        0x2f41141b -> :sswitch_21b
        0x758a231b -> :sswitch_265
    .end sparse-switch

    :sswitch_data_48c
    .sparse-switch
        -0x65b47a08 -> :sswitch_240
        -0x18050186 -> :sswitch_25b
        -0x16a6f83 -> :sswitch_22b
        0xf0fa39d -> :sswitch_260
    .end sparse-switch

    :sswitch_data_49e
    .sparse-switch
        -0x11bc89e6 -> :sswitch_251
        0x2299b0a7 -> :sswitch_256
        0x51a678b9 -> :sswitch_24a
        0x746a972e -> :sswitch_23b
    .end sparse-switch
.end method

.method private startCocosInitOnce()V
    .registers 60

    move-object/from16 v8, p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x292

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x98

    const/16 v3, 0x5b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x318

    const/16 v3, 0xfb

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x3bd

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x12

    const/16 v3, 0x3b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xe9

    const/16 v3, 0x183

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1f8

    const/16 v3, 0x172

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x43

    const/16 v3, 0x218

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x168

    const/16 v3, 0xee

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x4d

    const/16 v3, 0xff

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x263

    const/16 v3, 0xcd

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x35b

    const/16 v3, 0xbb

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x209

    const/16 v3, 0xe4

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x76

    const/16 v3, 0x226

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1db

    const/16 v3, 0x1be

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2aa

    const/16 v3, 0x287

    const v4, -0x1935dc84

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_14e

    goto :goto_7

    :sswitch_61
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_66
    const v2, -0x136e06c5

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_6d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_174

    goto :goto_6d

    :sswitch_76
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_7b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۨۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6d

    :sswitch_80
    const v3, 0x1c82d77c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۡۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_87
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_186

    goto :goto_87

    :sswitch_90
    const v4, -0x69b9a2fa

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤ۠۟۠()Ljava/lang/String;

    move-result-object v0

    :goto_97
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_198

    goto :goto_97

    :sswitch_a0
    const v5, 0x65acd6f5

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1aa

    goto :goto_a7

    :sswitch_b0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۡۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :sswitch_b5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۥۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_87

    :sswitch_ba
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۡۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_97

    :sswitch_bf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۦۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :sswitch_c4
    const v6, 0x6801a7c2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۠ۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_cb
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_1bc

    goto :goto_cb

    :sswitch_d4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cb

    :cond_d9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_cb

    :sswitch_de
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟۠ۨۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cb

    :sswitch_e9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :sswitch_ee
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_97

    :sswitch_f3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_97

    :sswitch_f8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۟۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_87

    :sswitch_fd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۧۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_87

    :sswitch_102
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۤۡۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6d

    :sswitch_108
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۦۧ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6d

    :sswitch_10e
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/pokercity/lobby/lobby;->m_bInitStarted:Z

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_117
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/pokercity/lobby/lobby$5;

    invoke-direct {v0, v8}, Lcom/pokercity/lobby/lobby$5;-><init>(Lcom/pokercity/lobby/lobby;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_127
    iput-object v1, v8, Lcom/pokercity/lobby/lobby;->m_pSoLoadThread:Ljava/lang/Thread;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۠ۢۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_12f
    const/16 v0, 0xa

    invoke-static {v1, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۧ۟ۨ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۧ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_13a
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۥۥ۟۟(Ljava/lang/Object;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۤ۠(Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۢ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_147
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_14d
    return-void

    :sswitch_data_14e
    .sparse-switch
        -0x3b5e8f1e -> :sswitch_127
        -0x8059b6f -> :sswitch_66
        -0x5a96c21 -> :sswitch_12f
        0x3aa9f2a -> :sswitch_13a
        0x43d820f -> :sswitch_61
        0x2963f600 -> :sswitch_14d
        0x463acf81 -> :sswitch_14d
        0x5524dfb6 -> :sswitch_10e
        0x5d1c5447 -> :sswitch_117
    .end sparse-switch

    :sswitch_data_174
    .sparse-switch
        -0x4b0ee80d -> :sswitch_147
        -0x315a1bdf -> :sswitch_80
        -0x12f76658 -> :sswitch_76
        0x2d9f0691 -> :sswitch_108
    .end sparse-switch

    :sswitch_data_186
    .sparse-switch
        -0x73908adc -> :sswitch_102
        -0x43860810 -> :sswitch_90
        -0x4dfc8a -> :sswitch_7b
        0x6ff7193c -> :sswitch_fd
    .end sparse-switch

    :sswitch_data_198
    .sparse-switch
        -0x356f10ba -> :sswitch_f8
        -0x2e4ace57 -> :sswitch_b5
        0xf35de9e -> :sswitch_a0
        0x3392c20e -> :sswitch_f3
    .end sparse-switch

    :sswitch_data_1aa
    .sparse-switch
        -0x5bcdeaa8 -> :sswitch_ba
        -0x1b0169c5 -> :sswitch_c4
        -0xb1f398d -> :sswitch_b0
        0x2f70a91a -> :sswitch_ee
    .end sparse-switch

    :sswitch_data_1bc
    .sparse-switch
        -0x59fcee26 -> :sswitch_de
        0x30333a7d -> :sswitch_e9
        0x515820e7 -> :sswitch_d4
        0x761369ab -> :sswitch_bf
    .end sparse-switch
.end method

.method public static startRequestPermission(Landroid/app/Activity;)V
    .registers 64

    move-object/from16 v12, p0

    :try_start_2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟۠ۡ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۨۦ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠ۡۢ()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v1, v0, v4, v5}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۥۧۢ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢ۟۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4, v5}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۧۦ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۧۤ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤ۟۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x1eb6bd9b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_5b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_40c

    goto :goto_5b

    :sswitch_64
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۧۡ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۨۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠ۡۢ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۥ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۠ۤ۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢ۟۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v5}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۧۦ(Ljava/lang/Object;J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۨ۟(Ljava/lang/Object;)Z

    :sswitch_a0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, -0x6e2ac09e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥۤۨ()Ljava/lang/String;

    move-result-object v0

    :goto_ac
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_41e

    goto :goto_ac

    :sswitch_b5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_ac

    :sswitch_ba
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :sswitch_bf
    const v7, -0x4906898e

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_c6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_430

    goto :goto_c6

    :sswitch_cf
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b

    :sswitch_d4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۢۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c6

    :sswitch_d9
    const v8, -0x1f3d39fe

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦ۠ۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_e0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_442

    goto :goto_e0

    :sswitch_e9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :sswitch_ee
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۢۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :sswitch_f3
    const v9, -0x477b8ec2

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۨۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_fa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_454

    goto :goto_fa

    :sswitch_103
    const v10, -0x300a12d2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_10a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_466

    goto :goto_10a

    :sswitch_113
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10a

    :sswitch_118
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۣۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_fa

    :cond_11d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡ۠ۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10a

    :sswitch_122
    if-eqz v2, :cond_11d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۨۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_10a

    :sswitch_129
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۦۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_fa

    :sswitch_12e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_fa

    :sswitch_133
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_e0

    :sswitch_138
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c6

    :sswitch_13d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۧۨ()Ljava/lang/String;

    move-result-object v0
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_141} :catch_3ec

    goto :goto_c6

    :sswitch_142
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5b

    :sswitch_148
    const v6, -0x682d82a8

    :try_start_14b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۡ()Ljava/lang/String;

    move-result-object v0

    :goto_14f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_478

    goto :goto_14f

    :sswitch_158
    const v7, -0x1bef33e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢۡۤ()Ljava/lang/String;

    move-result-object v0

    :goto_15f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_48a

    goto :goto_15f

    :sswitch_168
    const v8, -0x411062d7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤ۠۟ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_16f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_49c

    goto :goto_16f

    :sswitch_178
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۦۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_16f

    :sswitch_17d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۧۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14f

    :sswitch_182
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_15f

    :sswitch_187
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۨۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_16f

    :sswitch_18c
    const v9, 0x31ebfb91  # 6.868E-9f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_193
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_4ae

    goto :goto_193

    :sswitch_19c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_16f

    :sswitch_1a1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۠۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_193

    :sswitch_1a6
    const v10, 0x7476a92b

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۥۤ()Ljava/lang/String;

    move-result-object v0

    :goto_1ad
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_4c0

    goto :goto_1ad

    :sswitch_1b6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤ۠۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ad

    :cond_1bb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ad

    :sswitch_1c0
    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۦ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ad

    :sswitch_1cb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۢۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_193

    :sswitch_1d0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۨۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_193

    :sswitch_1d5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۤۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_15f

    :sswitch_1da
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_15f

    :sswitch_1df
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14f

    :sswitch_1e5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14f

    :sswitch_1eb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۢۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ac

    :sswitch_1f1
    const v3, 0x27e46e32

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۦۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_1f8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4d2

    goto :goto_1f8

    :sswitch_201
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢ۠ۥۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ac

    :sswitch_207
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f8

    :sswitch_20c
    const v4, -0x5d73ee03

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۢۧ()Ljava/lang/String;

    move-result-object v0

    :goto_213
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4e4

    goto :goto_213

    :sswitch_21c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۠ۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f8

    :sswitch_221
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_213

    :sswitch_226
    const v5, -0x6f838e00

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۢۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_22d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4f6

    goto :goto_22d

    :sswitch_236
    const v6, 0x7484f08c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦۦۦ()Ljava/lang/String;

    move-result-object v0

    :goto_23d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_508

    goto :goto_23d

    :sswitch_246
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_22d

    :cond_24b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23d

    :sswitch_250
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦ۟ۢۢ()I

    move-result v0

    const/16 v7, 0x1e

    if-ge v0, v7, :cond_24b

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۢۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23d

    :sswitch_25d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۦۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23d

    :sswitch_262
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_22d

    :sswitch_267
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_22d

    :sswitch_26c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦ۠ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_213

    :sswitch_271
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_213

    :sswitch_276
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f8

    :sswitch_27c
    const v2, 0x3286a5c6

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_283
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_51a

    goto :goto_283

    :sswitch_28c
    const v3, 0x4c10598b  # 3.7840428E7f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۤ۟()Ljava/lang/String;

    move-result-object v0

    :goto_293
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_52c

    goto :goto_293

    :sswitch_29c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_283

    :sswitch_2a1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۥۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_283

    :sswitch_2a6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۤ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    :sswitch_2ab
    const v4, -0x7bdffcaf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۠۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_2b2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_53e

    goto :goto_2b2

    :sswitch_2bb
    const v5, -0x32a7147b

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۧۡ()Ljava/lang/String;

    move-result-object v0

    :goto_2c2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_550

    goto :goto_2c2

    :sswitch_2cb
    const v6, -0x4aae5d24

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_2d2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_562

    goto :goto_2d2

    :sswitch_2db
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/pokercity/lobby/lobby;->ۥۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2f4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۡۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d2

    :sswitch_2ea
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۢ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b2

    :sswitch_2ef
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۤ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c2

    :cond_2f4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d2

    :sswitch_2f9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d2

    :sswitch_2fe
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c2

    :sswitch_303
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۢ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c2

    :sswitch_308
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۡۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b2

    :sswitch_30d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b2

    :sswitch_312
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۟ۢ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_293

    :sswitch_318
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۠۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_293

    :sswitch_31e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۡۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_283

    :sswitch_324
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۤ۠ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :sswitch_336
    const v2, -0x17f1cdc9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡ۠ۦۥ()Ljava/lang/String;

    move-result-object v0

    :goto_33d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_574

    goto :goto_33d

    :sswitch_346
    const v3, -0x5324270f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۥۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_34d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_586

    goto :goto_34d

    :sswitch_356
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۦۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_33d

    :sswitch_35b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_34d

    :sswitch_360
    const v4, 0x3a593063

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_367
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_598

    goto :goto_367

    :sswitch_370
    const v5, 0x2a0f10cd

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۤ۠()Ljava/lang/String;

    move-result-object v0

    :goto_377
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5aa

    goto :goto_377

    :sswitch_380
    const v6, 0x73d3a635

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣۤۡ()Ljava/lang/String;

    move-result-object v0

    :goto_387
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5bc

    goto :goto_387

    :sswitch_390
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۨۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_377

    :sswitch_395
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_367

    :sswitch_39a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۢۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_377

    :cond_39f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_387

    :sswitch_3a4
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۣۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_39f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۥۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_387

    :sswitch_3af
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_387

    :sswitch_3b4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۢۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_377

    :sswitch_3b9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۥ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_367

    :sswitch_3be
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_367

    :sswitch_3c3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۟ۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_34d

    :sswitch_3c8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۢۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_34d

    :sswitch_3cd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۦ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33d

    :sswitch_3d3
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۨۦۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_33d

    :sswitch_3d9
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۣۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v1, 0x133f073

    invoke-static {v12, v0, v1}, Lcom/pokercity/lobby/lobby;->۟۟ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3eb
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_3eb} :catch_3ec

    :goto_3eb
    :sswitch_3eb
    return-void

    :catch_3ec
    move-exception v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۤۥ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3eb

    :sswitch_data_40c
    .sparse-switch
        -0x7a3817c4 -> :sswitch_142
        0x239d797f -> :sswitch_64
        0x2d204000 -> :sswitch_148
        0x4c058dee -> :sswitch_bf
    .end sparse-switch

    :sswitch_data_41e
    .sparse-switch
        0x4aa7408 -> :sswitch_336
        0x216c2cb0 -> :sswitch_27c
        0x4bb7df57 -> :sswitch_1f1
        0x645bfd00 -> :sswitch_b5
    .end sparse-switch

    :sswitch_data_430
    .sparse-switch
        -0x70e80ee0 -> :sswitch_ba
        0x469521f9 -> :sswitch_cf
        0x5017f9c1 -> :sswitch_d9
        0x6c75edc9 -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_442
    .sparse-switch
        -0x6acad569 -> :sswitch_d4
        -0x5e8e1cb6 -> :sswitch_138
        -0x584028b3 -> :sswitch_e9
        -0x25fd5904 -> :sswitch_f3
    .end sparse-switch

    :sswitch_data_454
    .sparse-switch
        -0x78fc54e7 -> :sswitch_12e
        0x1b9a0b3 -> :sswitch_ee
        0x1434cf58 -> :sswitch_133
        0x53502cc5 -> :sswitch_103
    .end sparse-switch

    :sswitch_data_466
    .sparse-switch
        -0x6b04e3c6 -> :sswitch_122
        -0x61cc75be -> :sswitch_129
        0x1c63f5e5 -> :sswitch_113
        0x250b9444 -> :sswitch_118
    .end sparse-switch

    :sswitch_data_478
    .sparse-switch
        -0x703af8fa -> :sswitch_a0
        -0x5251cce6 -> :sswitch_64
        -0xce09de9 -> :sswitch_1e5
        0x56c1c780 -> :sswitch_158
    .end sparse-switch

    :sswitch_data_48a
    .sparse-switch
        -0x7cd6f5cd -> :sswitch_17d
        0x13bc5bbb -> :sswitch_1df
        0x4c4ee2d3 -> :sswitch_1da
        0x525d6aa0 -> :sswitch_168
    .end sparse-switch

    :sswitch_data_49c
    .sparse-switch
        -0x10145b94 -> :sswitch_182
        0x167a7484 -> :sswitch_18c
        0x3f53587a -> :sswitch_1d5
        0x46e1f581 -> :sswitch_178
    .end sparse-switch

    :sswitch_data_4ae
    .sparse-switch
        -0x59dafb04 -> :sswitch_1d0
        0x25d05e4 -> :sswitch_19c
        0xedf3b65 -> :sswitch_187
        0x3e07cef7 -> :sswitch_1a6
    .end sparse-switch

    :sswitch_data_4c0
    .sparse-switch
        -0x7fbacabd -> :sswitch_1c0
        -0x7a6bc530 -> :sswitch_1cb
        -0xf4908d -> :sswitch_1b6
        0x2218d50 -> :sswitch_1a1
    .end sparse-switch

    :sswitch_data_4d2
    .sparse-switch
        -0x7c8d6c74 -> :sswitch_1eb
        -0x2b0bab03 -> :sswitch_276
        0xb3b4ac0 -> :sswitch_201
        0x7221adff -> :sswitch_20c
    .end sparse-switch

    :sswitch_data_4e4
    .sparse-switch
        -0x7ba5296d -> :sswitch_226
        -0x6d79d6ec -> :sswitch_21c
        -0x448086d6 -> :sswitch_271
        0x759ecbcb -> :sswitch_207
    .end sparse-switch

    :sswitch_data_4f6
    .sparse-switch
        -0x4fc3fcca -> :sswitch_236
        -0x1cf56858 -> :sswitch_221
        0x16bcab4f -> :sswitch_267
        0x4ce6c78b -> :sswitch_26c
    .end sparse-switch

    :sswitch_data_508
    .sparse-switch
        -0x6c210e0f -> :sswitch_246
        -0x2eb064ac -> :sswitch_250
        0x19970e85 -> :sswitch_262
        0x4cc3823b -> :sswitch_25d
    .end sparse-switch

    :sswitch_data_51a
    .sparse-switch
        0x25647b96 -> :sswitch_324
        0x3a01409c -> :sswitch_31e
        0x46ad9ad7 -> :sswitch_336
        0x606385ad -> :sswitch_28c
    .end sparse-switch

    :sswitch_data_52c
    .sparse-switch
        -0x41e68a6a -> :sswitch_318
        0x4fe3386 -> :sswitch_2ab
        0x386c6659 -> :sswitch_29c
        0x4cd6ad86 -> :sswitch_2a1
    .end sparse-switch

    :sswitch_data_53e
    .sparse-switch
        -0x699c180a -> :sswitch_2a6
        -0x4f258291 -> :sswitch_2bb
        0x55cd11bd -> :sswitch_312
        0x5e117aec -> :sswitch_30d
    .end sparse-switch

    :sswitch_data_550
    .sparse-switch
        -0x28f140aa -> :sswitch_308
        -0x1265127f -> :sswitch_303
        -0xad17a5 -> :sswitch_2ea
        0x2a21c576 -> :sswitch_2cb
    .end sparse-switch

    :sswitch_data_562
    .sparse-switch
        -0x59dd07a5 -> :sswitch_2f9
        -0x1d1e7481 -> :sswitch_2ef
        0x27369648 -> :sswitch_2db
        0x3d97a42d -> :sswitch_2fe
    .end sparse-switch

    :sswitch_data_574
    .sparse-switch
        -0x4a014af5 -> :sswitch_3d3
        -0x2aa41f7e -> :sswitch_3eb
        -0x21427e06 -> :sswitch_346
        0x7ab186 -> :sswitch_3d9
    .end sparse-switch

    :sswitch_data_586
    .sparse-switch
        -0x51703a78 -> :sswitch_360
        -0x43d19ad1 -> :sswitch_3c8
        -0x2c3bf997 -> :sswitch_3cd
        0x4ba25414 -> :sswitch_356
    .end sparse-switch

    :sswitch_data_598
    .sparse-switch
        0x23c51483 -> :sswitch_3c3
        0x41d5f8eb -> :sswitch_35b
        0x4ca48bc7 -> :sswitch_3be
        0x6d2a6e20 -> :sswitch_370
    .end sparse-switch

    :sswitch_data_5aa
    .sparse-switch
        -0x5fd2bb1f -> :sswitch_395
        -0x1ebd3456 -> :sswitch_380
        0x481944c6 -> :sswitch_3b9
        0x74fdc363 -> :sswitch_3b4
    .end sparse-switch

    :sswitch_data_5bc
    .sparse-switch
        -0x6330c512 -> :sswitch_3af
        -0x261d9bdd -> :sswitch_390
        0x3849240a -> :sswitch_3a4
        0x50d9a425 -> :sswitch_39a
    .end sparse-switch
.end method

.method private tryHideSplash()V
    .registers 59

    move-object/from16 v7, p0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۥ۟()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x35

    const/16 v2, 0x324

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x308

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7a

    const/16 v2, 0x236

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x166

    const/16 v2, 0x3db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x132

    const/16 v2, 0x12c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x399

    const/16 v2, 0x344

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x110

    const/16 v2, 0x167

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12a

    const/16 v2, 0x14a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25a

    const/16 v2, 0x20f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x78

    const/16 v2, 0x283

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a0

    const/16 v2, 0x2d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3de

    const/16 v2, 0x3a2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f7

    const/16 v2, 0x14f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4e

    const/16 v2, 0x28b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x130

    const v3, -0x15f89dad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1cc

    goto :goto_6

    :sswitch_60
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_65
    const v1, -0x1af5f8ec

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۡۡ۠()Ljava/lang/String;

    move-result-object v0

    :goto_6c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1e6

    goto :goto_6c

    :sswitch_75
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۠ۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_7a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۧۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :sswitch_7f
    const v2, -0x46b651f8

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤۦ۠()Ljava/lang/String;

    move-result-object v0

    :goto_86
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1f8

    goto :goto_86

    :sswitch_8f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۦۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_6c

    :sswitch_94
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :sswitch_99
    const v3, -0x69293d64

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۠ۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_a0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_20a

    goto :goto_a0

    :sswitch_a9
    const v4, -0x1a394f04

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۦۤ۟()Ljava/lang/String;

    move-result-object v0

    :goto_b0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_21c

    goto :goto_b0

    :sswitch_b9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۦۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    :sswitch_be
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۥۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    :sswitch_c3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۨۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :sswitch_c8
    const v5, 0x4e6ec049

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۧۢ()Ljava/lang/String;

    move-result-object v0

    :goto_cf
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_22e

    goto :goto_cf

    :sswitch_d8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۡۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cf

    :cond_dd
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۦۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cf

    :sswitch_e2
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۨۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_cf

    :sswitch_ed
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۨۥۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :sswitch_f2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :sswitch_f7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a0

    :sswitch_fc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۢۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :sswitch_101
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_86

    :sswitch_106
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۤ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6c

    :sswitch_10c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۥۢۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_112
    const v1, -0x1be4d78f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۢۥۥ()Ljava/lang/String;

    move-result-object v0

    :goto_119
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_240

    goto :goto_119

    :sswitch_122
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۨۡۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_128
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۦۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_119

    :sswitch_12d
    const v2, 0x658c0c0a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۥ۠ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_134
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_252

    goto :goto_134

    :sswitch_13d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_119

    :sswitch_142
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۢ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_134

    :sswitch_147
    const v3, 0x4ee07172

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۤۧۢ()Ljava/lang/String;

    move-result-object v0

    :goto_14e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_264

    goto :goto_14e

    :sswitch_157
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۧۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14e

    :sswitch_15c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۟ۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14e

    :sswitch_161
    const v4, -0x247cb1ca

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۦۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_168
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_276

    goto :goto_168

    :sswitch_171
    const v5, 0x115b4644

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۦۥ()Ljava/lang/String;

    move-result-object v0

    :goto_178
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_288

    goto :goto_178

    :sswitch_181
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_186
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_168

    :cond_18b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۧۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_190
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->ۢۦۤ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_19b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_168

    :sswitch_1a0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۤ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_168

    :sswitch_1a5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۟ۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_14e

    :sswitch_1aa
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۥۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_134

    :sswitch_1af
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_134

    :sswitch_1b4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۡۦۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_119

    :sswitch_1ba
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۥۦۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1c0
    const/4 v0, 0x2

    invoke-static {v7, v0}, Lcom/pokercity/lobby/lobby;->ۡۥۥۧ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۠ۦۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1ca
    return-void

    nop

    :sswitch_data_1cc
    .sparse-switch
        -0x771482b0 -> :sswitch_1ca
        -0x5d0bc217 -> :sswitch_65
        -0x3d726c94 -> :sswitch_60
        -0xf285a36 -> :sswitch_1c0
        0x5cbc45b -> :sswitch_75
        0x7926c50 -> :sswitch_112
    .end sparse-switch

    :sswitch_data_1e6
    .sparse-switch
        -0x763d2529 -> :sswitch_7f
        -0x31d9aee6 -> :sswitch_75
        0x250fdb63 -> :sswitch_106
        0x68d5a693 -> :sswitch_10c
    .end sparse-switch

    :sswitch_data_1f8
    .sparse-switch
        -0x43faa16a -> :sswitch_99
        0x2d6d6d68 -> :sswitch_8f
        0x3b1b4753 -> :sswitch_101
        0x6535d1f3 -> :sswitch_7a
    .end sparse-switch

    :sswitch_data_20a
    .sparse-switch
        0x81e7826 -> :sswitch_fc
        0x18c5a6e7 -> :sswitch_a9
        0x51e1afa3 -> :sswitch_94
        0x64565c2d -> :sswitch_f7
    .end sparse-switch

    :sswitch_data_21c
    .sparse-switch
        -0x37776981 -> :sswitch_b9
        -0x366d5423 -> :sswitch_be
        -0x28f7dc6d -> :sswitch_c8
        0x7c6d7a61 -> :sswitch_f2
    .end sparse-switch

    :sswitch_data_22e
    .sparse-switch
        -0x5fe07ff0 -> :sswitch_d8
        -0x5841b2a0 -> :sswitch_e2
        -0x41fff160 -> :sswitch_ed
        0x34c14285 -> :sswitch_c3
    .end sparse-switch

    :sswitch_data_240
    .sparse-switch
        -0x40a2b3ea -> :sswitch_1ba
        0x1b74ea5d -> :sswitch_122
        0x2c707fa5 -> :sswitch_1b4
        0x7861c1bf -> :sswitch_12d
    .end sparse-switch

    :sswitch_data_252
    .sparse-switch
        -0x45b8d056 -> :sswitch_13d
        -0xbc24483 -> :sswitch_147
        0x3c0d12c0 -> :sswitch_1af
        0x6b58011c -> :sswitch_128
    .end sparse-switch

    :sswitch_data_264
    .sparse-switch
        -0x7d9b3f54 -> :sswitch_161
        -0x31e1e29f -> :sswitch_1aa
        -0x1b53b35e -> :sswitch_142
        0x6151e2c8 -> :sswitch_157
    .end sparse-switch

    :sswitch_data_276
    .sparse-switch
        -0x583cb930 -> :sswitch_15c
        -0x24ea02a7 -> :sswitch_171
        -0x20b1351a -> :sswitch_1a0
        0x72ca4f7c -> :sswitch_1a5
    .end sparse-switch

    :sswitch_data_288
    .sparse-switch
        -0x70976260 -> :sswitch_181
        -0x27bdb33f -> :sswitch_190
        0x2f062032 -> :sswitch_186
        0x4b995236 -> :sswitch_19b
    .end sparse-switch
.end method

.method public static ۟۟()Z
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-boolean v0, Lcom/pokercity/lobby/lobby;->g_processExtraData:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟۠ۧۥ()V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->onStart()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۣ۟۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->showGoToGooglePlayDialog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۣ۟۟۠۠(IILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p2, Landroid/content/Intent;

    invoke-static/range {p0 .. p2}, Lcom/pokercity/common/AndroidThirdApi;->onActivityResult(IILandroid/content/Intent;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۟ۤۦ()Ljava/text/SimpleDateFormat;
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/pokercity/lobby/lobby;->sdf:Ljava/text/SimpleDateFormat;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟۟ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-lez v0, :cond_e

    check-cast p0, Landroid/app/Activity;

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroidx/core/app/a;->m(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟۟ۧۤۦ()V
    .registers 2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->onStop()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۟۠۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_10

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/pokercity/common/AndroidApi;->nativeCallBackIntentMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟۠ۥ۠ۥ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_afterSplashDrawRunnable:Ljava/lang/Runnable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟۠ۨۤ۟(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-boolean v1, p0, Lcom/pokercity/lobby/lobby;->m_bInitStarted:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۡ۟ۤۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->InstallApp(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۡۢ۠۠()Z
    .registers 1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-boolean v0, Lcom/pokercity/lobby/lobby;->s_bSoLoaded:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۦۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->init(Landroid/app/Activity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۡۨ۟()V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_a

    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->onResume()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۟ۢ۟ۢۡ(IILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p2, Landroid/content/Intent;

    invoke-static/range {p0 .. p2}, Lcom/pokercity/common/AndroidShare;->onActivityResult(IILandroid/content/Intent;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۢۡۤۧ()V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_a

    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->onDestroy()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۟ۢۡۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_10

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/pokercity/common/AndroidApi;->OpenWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_10
    goto :goto_f
.end method

.method public static ۟ۢۦۥۢ(Ljava/lang/Object;)Landroid/view/Choreographer$FrameCallback;
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_splashInitFrameCallback:Landroid/view/Choreographer$FrameCallback;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟۟ۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->showSplash()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_e

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/pokercity/common/AndroidApi;->nativeSendSetUserNameAndPwdReq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟ۡۧۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {p0}, Lcom/pokercity/common/AndroidThirdApi;->IniAndroidVac(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۤ۟ۢ()V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_a

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onResume()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۣ۟ۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->isSplashShowing()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۣ۟ۧ۠(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-boolean v1, p0, Lcom/pokercity/lobby/lobby;->m_bHideSplashScheduled:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۧۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {p0}, Lcom/pokercity/common/AndroidShare;->IniAndroidShare(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۥۨۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->processExtraData()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۦ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/pokercity/common/m;->a(Landroid/app/Activity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۤۦۣ()I
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, LW2/a;->b:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۤۧۤۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->continueCocosInit()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۟ۥۤ۟ۧ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-boolean v1, p0, Lcom/pokercity/lobby/lobby;->m_bIsLibLoaded:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۤۡۥ()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetSDResPath()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const v0, 0x0

    goto :goto_a
.end method

.method public static ۟ۥۤۤۦ()[S
    .registers 1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/pokercity/lobby/lobby;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۦۡۨۢ()V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->onPause()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۟ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/core/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۟ۦۤۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->nativeSendUserData(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_splashLayout:Landroid/widget/RelativeLayout;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۧۧ۠ۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_splashDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣ۟ۨ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->tryHideSplash()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠ۡۥۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->cancelSplashCocosInitSchedule()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠ۢۨۤ()Z
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-boolean v0, Lorg/cocos2dx/lib/Cocos2dxActivity;->bUnsatisfiedLinkError:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۠ۦۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-lez v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->ensureSplashGlResumed()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۠ۦۥۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/pokercity/common/AndroidApi;->m_strAppInstallPath:Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣ۠ۧۧ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/pokercity/lobby/lobby;->listPushCount:Ljava/util/List;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۡۡ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->init()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۥۥۧ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0, p1}, Lcom/pokercity/lobby/lobby;->scheduleHideSplashAfterFrames(I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۡۨۥۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->ScheduleStaleWebViewCheck(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۢ۠ۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->setFullScreenWindowLayoutInDisplayCutout(Landroid/app/Activity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۢۡۥۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->scheduleCocosInitAfterSplashFirstFrame()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۢۡۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->initHelpers()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۢۦۤ(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-boolean v1, p0, Lcom/pokercity/lobby/lobby;->m_bLoginUiReady:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۢۨۡۦ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/pokercity/common/AndroidApi;->CallBackSavePicture(Ljava/lang/String;I)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۢۨۨۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onResume()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۤۥۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->resumeIfHasFocus()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۡۦۧ()Z
    .registers 1

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/pokercity/lobby/lobby;->bNeedInit:Z

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۣۤۢۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-ltz v0, :cond_c

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->OpenWebViewByScheme(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۤ۠(I)V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->nativeCallBackImageTake(I)V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۣۤۡۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lorg/cocos2dx/lib/ExScreenAdapt;->hideBottomMenu(Landroid/app/Activity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/pokercity/common/AndroidThirdApi;->onNewIntent(Landroid/content/Intent;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۤۦۡ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_startCocosInitRunnable:Ljava/lang/Runnable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۤۨۥۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {p0}, Lcom/pokercity/common/AndroidApi;->IniAndroidApi(Lorg/cocos2dx/lib/Cocos2dxActivity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_e
    return v0

    :cond_f
    const v0, 0x0

    goto :goto_e
.end method

.method public static ۥۣۨ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->detachSplashDrawListener()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۥۥ۟۟(Ljava/lang/Object;)Ljava/lang/Thread;
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_pSoLoadThread:Ljava/lang/Thread;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۥۥۨۨ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivity;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity;->mGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۡۧ()V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/pokercity/common/AndroidApi;->onResum()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۦۢۥ۠(Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-boolean v1, p0, Lcom/pokercity/lobby/lobby;->m_bSplashDrawSeen:Z

    :goto_a
    return v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۦۣۥۧ(IILjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p2, Landroid/content/Intent;

    invoke-static/range {p0 .. p2}, Lcom/pokercity/common/AndroidApi;->onActivityResult(IILandroid/content/Intent;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۦۤ۠ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->bringSplashToFront()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۧۧۡۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->startCocosInitOnce()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣۨ۠ۤ(Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_hideSplashTimeout:Ljava/lang/Runnable;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۤۧۦ()V
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/pokercity/common/AndroidApi;->ResetSDResPath()V

    :goto_9
    return-void

    :cond_a
    goto :goto_9
.end method

.method public static ۨۥۥۦ(Ljava/lang/Object;)Landroid/os/Handler;
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/pokercity/lobby/lobby;

    iget-object v1, p0, Lcom/pokercity/lobby/lobby;->m_mainHandler:Landroid/os/Handler;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۨۧۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_c

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/pokercity/sdk/AppsFlyerApi;->Ini(Landroid/app/Activity;)V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۨۧۦۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lcom/pokercity/lobby/lobby;

    invoke-direct {p0}, Lcom/pokercity/lobby/lobby;->hideSplash()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method


# virtual methods
.method handleSendText(Landroid/content/Intent;)I
    .registers 65

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    const/16 v11, 0x331

    const/4 v2, 0x0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۢۤۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x32

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x8e

    const/16 v6, 0x33c

    xor-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x21

    const/16 v6, 0x16f

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x202

    const/16 v6, 0x22c

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x323

    const/16 v6, 0xda

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x240

    const/16 v6, 0x16

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x108

    const/16 v6, 0x321

    xor-int/2addr v5, v6

    xor-int/lit8 v5, v5, 0x40

    const/16 v6, 0x275

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x118

    const/16 v6, 0x1b

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x21f

    xor-int/2addr v5, v11

    xor-int/lit16 v5, v5, 0x173

    const/16 v6, 0x43

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x225

    const/16 v6, 0x298

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x85

    const/16 v6, 0x226

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x362

    xor-int/2addr v5, v11

    xor-int/lit16 v5, v5, 0x106

    const/16 v6, 0xd2

    xor-int/2addr v5, v6

    xor-int/lit16 v5, v5, 0x1dd

    const/16 v6, 0x1e3

    const v7, 0x5f4f9083

    xor-int/2addr v5, v6

    xor-int/2addr v5, v7

    sparse-switch v5, :sswitch_data_35c

    goto :goto_e

    :sswitch_64
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۧۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_69
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_6e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۤۦۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۦۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_7b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۡ۠ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۥ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_88
    const v5, 0x702c95ea

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۦ۟()Ljava/lang/String;

    move-result-object v0

    :goto_8f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_396

    goto :goto_8f

    :sswitch_98
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۧ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f

    :sswitch_9d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f

    :sswitch_a2
    const v6, -0x140029a4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۥۣ۟()Ljava/lang/String;

    move-result-object v0

    :goto_a9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3a8

    goto :goto_a9

    :sswitch_b2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_8f

    :sswitch_b7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۠ۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :sswitch_bc
    const v7, -0x7cfc0aa5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟۟ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_c3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3ba

    goto :goto_c3

    :sswitch_cc
    const v8, 0x54922e97

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۤۥ()Ljava/lang/String;

    move-result-object v0

    :goto_d3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3cc

    goto :goto_d3

    :sswitch_dc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3

    :sswitch_e1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۢۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3

    :sswitch_e6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۟ۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d3

    :sswitch_eb
    const v9, -0x3792f322

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡۤ۠()Ljava/lang/String;

    move-result-object v0

    :goto_f2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_3de

    goto :goto_f2

    :sswitch_fb
    if-eqz v4, :cond_102

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۨۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    :cond_102
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۡ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    :sswitch_107
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_f2

    :sswitch_10c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۦۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d3

    :sswitch_111
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۨۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d3

    :sswitch_116
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c3

    :sswitch_11b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :sswitch_120
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۟ۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9

    :sswitch_125
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_12b
    const v5, 0xaf7a98

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤ۟ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_132
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3f0

    goto :goto_132

    :sswitch_13b
    const v6, -0x5e6bc32c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۧۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_142
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_402

    goto :goto_142

    :sswitch_14b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۨۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_132

    :sswitch_150
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠۠ۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_132

    :sswitch_155
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_142

    :sswitch_15a
    const v7, -0x30dd735a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۡۡۥ()Ljava/lang/String;

    move-result-object v0

    :goto_161
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_414

    goto :goto_161

    :sswitch_16a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۨۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_161

    :sswitch_16f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_161

    :sswitch_174
    const v8, 0x643b6c57

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_17b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_426

    goto :goto_17b

    :sswitch_184
    const v9, -0x71643f90

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۧۧ()Ljava/lang/String;

    move-result-object v0

    :goto_18b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_438

    goto :goto_18b

    :sswitch_194
    if-eqz v3, :cond_1a0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۤ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_18b

    :sswitch_19b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_17b

    :cond_1a0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۡۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_18b

    :sswitch_1a5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_18b

    :sswitch_1aa
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_17b

    :sswitch_1af
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_17b

    :sswitch_1b4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۦۣۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_161

    :sswitch_1b9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_142

    :sswitch_1be
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_142

    :sswitch_1c3
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۧۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_132

    :sswitch_1c9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۢ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1cf
    invoke-static {v4, v3}, Lcom/pokercity/lobby/lobby;->ۣ۟۠ۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۨۥۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1d8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۥۣ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۨۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۡۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1e6
    const v5, 0x1b9c7e64

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۦۣۦ()Ljava/lang/String;

    move-result-object v0

    :goto_1ed
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_44a

    goto :goto_1ed

    :sswitch_1f6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۨۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1fc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۥۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ed

    :sswitch_201
    const v6, -0x214b9901

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۥۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_208
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_45c

    goto :goto_208

    :sswitch_211
    const v7, -0x3cb5874e

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    :goto_218
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_46e

    goto :goto_218

    :sswitch_221
    const v8, 0x7569d034

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧ۟ۦۣ()Ljava/lang/String;

    move-result-object v0

    :goto_228
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_480

    goto :goto_228

    :sswitch_231
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_218

    :sswitch_236
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_208

    :sswitch_23b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧ۟ۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_218

    :sswitch_240
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۠ۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_228

    :sswitch_245
    const v9, 0x5856a2c8

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_24c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_492

    goto :goto_24c

    :sswitch_255
    if-eqz v1, :cond_25c

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠۠ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :cond_25c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۦۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_261
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_266
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_228

    :sswitch_26b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_228

    :sswitch_270
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۨۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_218

    :sswitch_275
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۥۣۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_208

    :sswitch_27a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_208

    :sswitch_27f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۦۣ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1ed

    :sswitch_285
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۤۦۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1ed

    :sswitch_28b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۧۨ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_291
    const v5, 0x26b0f836

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۥۦ()Ljava/lang/String;

    move-result-object v0

    :goto_298
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4a4

    goto :goto_298

    :sswitch_2a1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢ۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_2a7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۥۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_298

    :sswitch_2ac
    const v6, -0x7c0412e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۦ۟ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_2b3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4b6

    goto :goto_2b3

    :sswitch_2bc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b3

    :sswitch_2c1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۨۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b3

    :sswitch_2c6
    const v7, -0x307ef526

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_2cd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_4c8

    goto :goto_2cd

    :sswitch_2d6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۣۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b3

    :sswitch_2db
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۧۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2cd

    :sswitch_2e0
    const v8, -0x67b31098

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۟ۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_2e7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4da

    goto :goto_2e7

    :sswitch_2f0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۦۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    :sswitch_2f5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    :sswitch_2fa
    const v9, 0x2c217086

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۨۨ()Ljava/lang/String;

    move-result-object v0

    :goto_301
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_4ec

    goto :goto_301

    :sswitch_30a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    :cond_30f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۡۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_301

    :sswitch_314
    invoke-static {v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦۧۤ(Ljava/lang/Object;)I

    move-result v0

    const/16 v10, 0xa

    if-le v0, v10, :cond_30f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۡ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_301

    :sswitch_321
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤ۠ۥۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_301

    :sswitch_326
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۥۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2cd

    :sswitch_32b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۦۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2cd

    :sswitch_330
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠۠ۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_298

    :sswitch_336
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۧۦۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_298

    :sswitch_33c
    invoke-static {v1}, Lcom/pokercity/lobby/lobby;->۟ۦۤۥۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۧۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_345
    invoke-static {v12}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۥۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۤۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_352
    const/4 v0, 0x1

    :goto_353
    return v0

    :sswitch_354
    const/4 v0, 0x0

    goto :goto_353

    :sswitch_356
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۨۥۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_data_35c
    .sparse-switch
        -0x7fc787d5 -> :sswitch_7b
        -0x7b634935 -> :sswitch_354
        -0x6c4a8c90 -> :sswitch_1d8
        -0x494412c3 -> :sswitch_352
        -0x3ffedbb2 -> :sswitch_12b
        -0x30fbec46 -> :sswitch_69
        -0x217354dc -> :sswitch_64
        -0x3a5282a -> :sswitch_1e6
        0x15b819bd -> :sswitch_291
        0x173ddacf -> :sswitch_88
        0x1b45d6bd -> :sswitch_33c
        0x44444818 -> :sswitch_345
        0x5fd24403 -> :sswitch_1cf
        0x7373a080 -> :sswitch_6e
    .end sparse-switch

    :sswitch_data_396
    .sparse-switch
        -0x21c89e15 -> :sswitch_125
        0x88d2186 -> :sswitch_98
        0x6e029873 -> :sswitch_356
        0x710d8dd6 -> :sswitch_a2
    .end sparse-switch

    :sswitch_data_3a8
    .sparse-switch
        -0x57d0f1c2 -> :sswitch_bc
        -0x2807079b -> :sswitch_120
        0xefa7c82 -> :sswitch_b2
        0x471b1ded -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_3ba
    .sparse-switch
        -0x6aa0ab9c -> :sswitch_11b
        -0x45c1f6c7 -> :sswitch_cc
        -0x2bedeef1 -> :sswitch_b7
        -0x13fad2c2 -> :sswitch_116
    .end sparse-switch

    :sswitch_data_3cc
    .sparse-switch
        -0x4f73ff6b -> :sswitch_111
        -0x1a7e6fd -> :sswitch_dc
        0xc281460 -> :sswitch_eb
        0x2361e957 -> :sswitch_e1
    .end sparse-switch

    :sswitch_data_3de
    .sparse-switch
        -0x4eea7dcf -> :sswitch_107
        0x3a09ab0 -> :sswitch_10c
        0x3688ef52 -> :sswitch_fb
        0x6a9af3af -> :sswitch_e6
    .end sparse-switch

    :sswitch_data_3f0
    .sparse-switch
        -0x735fbb8a -> :sswitch_13b
        0x3aa9d70d -> :sswitch_1c9
        0x623a6035 -> :sswitch_356
        0x7daa897c -> :sswitch_1c3
    .end sparse-switch

    :sswitch_data_402
    .sparse-switch
        -0x52240e88 -> :sswitch_150
        -0x3d93ff3c -> :sswitch_1be
        -0xc62446a -> :sswitch_15a
        0x7a2524c4 -> :sswitch_14b
    .end sparse-switch

    :sswitch_data_414
    .sparse-switch
        -0x6d6be33b -> :sswitch_155
        0x128ea16b -> :sswitch_174
        0x5dbf0651 -> :sswitch_16a
        0x60c42ec6 -> :sswitch_1b9
    .end sparse-switch

    :sswitch_data_426
    .sparse-switch
        -0x49bda5fb -> :sswitch_1af
        0x43f9454c -> :sswitch_16f
        0x483f4d2c -> :sswitch_184
        0x5f36580f -> :sswitch_1b4
    .end sparse-switch

    :sswitch_data_438
    .sparse-switch
        -0x558632a6 -> :sswitch_194
        -0x4a5e5fcf -> :sswitch_19b
        -0x41c6a14f -> :sswitch_1aa
        0xc79e7c3 -> :sswitch_1a5
    .end sparse-switch

    :sswitch_data_44a
    .sparse-switch
        -0x58640ae0 -> :sswitch_1f6
        -0x42f092b1 -> :sswitch_285
        0x2091a0b5 -> :sswitch_28b
        0x66beb095 -> :sswitch_201
    .end sparse-switch

    :sswitch_data_45c
    .sparse-switch
        -0x71edb997 -> :sswitch_211
        0x3712fc1a -> :sswitch_27f
        0x4b0dab41 -> :sswitch_1fc
        0x65605258 -> :sswitch_27a
    .end sparse-switch

    :sswitch_data_46e
    .sparse-switch
        0x1b10139b -> :sswitch_221
        0x1d07f030 -> :sswitch_270
        0x2801763c -> :sswitch_275
        0x5aaaace8 -> :sswitch_236
    .end sparse-switch

    :sswitch_data_480
    .sparse-switch
        0x8bba0bf -> :sswitch_245
        0x11b87152 -> :sswitch_231
        0x1adde398 -> :sswitch_26b
        0x33132445 -> :sswitch_23b
    .end sparse-switch

    :sswitch_data_492
    .sparse-switch
        -0x25007f4e -> :sswitch_255
        0x9eb5511 -> :sswitch_261
        0x5ea20d1c -> :sswitch_240
        0x6c96d2e3 -> :sswitch_266
    .end sparse-switch

    :sswitch_data_4a4
    .sparse-switch
        -0x19dd6546 -> :sswitch_2ac
        0x2006987d -> :sswitch_2a1
        0x3f3f95f0 -> :sswitch_336
        0x4169fd6b -> :sswitch_1f6
    .end sparse-switch

    :sswitch_data_4b6
    .sparse-switch
        -0x5b8005c6 -> :sswitch_2bc
        -0x3f2e608a -> :sswitch_2c6
        -0x3ba623c4 -> :sswitch_2a7
        -0x37d0fa69 -> :sswitch_330
    .end sparse-switch

    :sswitch_data_4c8
    .sparse-switch
        0xd0b069b -> :sswitch_32b
        0x57650dc1 -> :sswitch_2e0
        0x68e98a45 -> :sswitch_2c1
        0x73271544 -> :sswitch_2d6
    .end sparse-switch

    :sswitch_data_4da
    .sparse-switch
        -0x5433d196 -> :sswitch_2fa
        -0x18e7f289 -> :sswitch_2db
        0x5ebb9263 -> :sswitch_2f0
        0x76b4aa37 -> :sswitch_326
    .end sparse-switch

    :sswitch_data_4ec
    .sparse-switch
        -0x5a1774ef -> :sswitch_321
        -0x1e6b7d65 -> :sswitch_314
        -0xd076213 -> :sswitch_30a
        0x492d9224 -> :sswitch_2f5
    .end sparse-switch
.end method

.method protected isDeferredInit()Z
    .registers 57

    move-object/from16 v5, p0

    const/16 v4, 0x239

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۨۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x285

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf6

    const/16 v2, 0x229

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a3

    const/16 v2, 0x3c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3da

    const/16 v2, 0x39f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x54

    const/16 v2, 0x95

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1bd

    const/16 v2, 0x318

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c4

    const/16 v2, 0x32b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c9

    const/16 v2, 0x5b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b9

    const/16 v2, 0x5f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36a

    const/16 v2, 0x1bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0x361

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fa

    const/16 v2, 0x317

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c0

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x375

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x383

    const/16 v2, 0x278

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcb

    const/16 v2, 0x99

    const v3, -0x730bbfdc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_66

    goto :goto_8

    :sswitch_5e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_63
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_66
    .sparse-switch
        -0x73f9bfcf -> :sswitch_5e
        -0x6c79d17 -> :sswitch_63
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 68

    move-object/from16 v16, p3

    move/from16 v15, p2

    move/from16 v14, p1

    move-object/from16 v13, p0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۢۤۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_13
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v0

    const/16 v8, 0x389

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x137

    const/16 v8, 0x259

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0xb3

    const/16 v8, 0x287

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x28e

    const/16 v8, 0xec

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x117

    const/16 v8, 0x276

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x2a4

    const/16 v8, 0x2b8

    xor-int/2addr v0, v8

    xor-int/lit8 v0, v0, 0x3

    const/16 v8, 0xc

    xor-int/2addr v0, v8

    xor-int/lit8 v0, v0, 0xb

    const/16 v8, 0x53

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x37c

    const/16 v8, 0x323

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x260

    const/16 v8, 0x3c3

    xor-int/2addr v0, v8

    xor-int/lit8 v0, v0, 0x23

    const/16 v8, 0x22

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x1b6

    const/16 v8, 0x7f

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x3f5

    const/16 v8, 0x3c

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x255

    const/16 v8, 0x3b1

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x3cb

    const/16 v8, 0x2d3

    xor-int/2addr v0, v8

    xor-int/lit16 v0, v0, 0x25c

    const/16 v8, 0x284

    const v9, 0x94fa44f

    xor-int/2addr v0, v8

    xor-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_c1e

    goto :goto_13

    :sswitch_6d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۤۨ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :sswitch_73
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۡۢۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :sswitch_79
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤ۠ۤۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :sswitch_7f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۡۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :sswitch_85
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v7

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۡۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_13

    :sswitch_8f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۥۣۢ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_9b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۡۡۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢ۠ۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_a9
    invoke-static {v6, v14}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢ۠۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_b3
    invoke-static {v6}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۤۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_c1
    const v1, -0x4b380adc

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۧۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_c8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_d1c

    goto :goto_c8

    :sswitch_d1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۢۢۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_d8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۣ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_dd
    const v8, 0x27dcb711

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۧۥ۠()Ljava/lang/String;

    move-result-object v0

    :goto_e4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_d2e

    goto :goto_e4

    :sswitch_ed
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c8

    :sswitch_f2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۟ۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e4

    :sswitch_f7
    const v9, -0x35148cca  # -7715227.0f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢ۠ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_fe
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_d40

    goto :goto_fe

    :sswitch_107
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۥۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_e4

    :sswitch_10c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_fe

    :sswitch_111
    const v10, 0x5ccf5759

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۡۦۦ()Ljava/lang/String;

    move-result-object v0

    :goto_118
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_d52

    goto :goto_118

    :sswitch_121
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۤۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_118

    :sswitch_126
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_118

    :sswitch_12b
    const v11, -0x61879a93

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_132
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_d64

    goto :goto_132

    :sswitch_13b
    invoke-static {v13}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_132

    :cond_146
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۠ۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_132

    :sswitch_14b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۥۣۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_132

    :sswitch_150
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۡۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_118

    :sswitch_155
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_fe

    :sswitch_15a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_fe

    :sswitch_15f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e4

    :sswitch_164
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۠۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c8

    :sswitch_16a
    invoke-super/range {v13 .. v16}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۟ۥ۟()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_174
    const v1, 0x79dd6c09

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤۦۧ()Ljava/lang/String;

    move-result-object v0

    :goto_17b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_d76

    goto :goto_17b

    :sswitch_184
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۥۢۨ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_18b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۦۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_17b

    :sswitch_190
    const v8, -0x4f7fab94

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۦۨۡ()Ljava/lang/String;

    move-result-object v0

    :goto_197
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_d88

    goto :goto_197

    :sswitch_1a0
    const v9, -0x6d58160

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    :goto_1a7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_d9a

    goto :goto_1a7

    :sswitch_1b0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_197

    :sswitch_1b5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_197

    :sswitch_1ba
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a7

    :sswitch_1bf
    const v10, -0x77f49200

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡ۟ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_1c6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_dac

    goto :goto_1c6

    :sswitch_1cf
    const v11, 0x77a66026

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۢۢۤ()Ljava/lang/String;

    move-result-object v0

    :goto_1d6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_dbe

    goto :goto_1d6

    :sswitch_1df
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c6

    :cond_1e4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡ۟ۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d6

    :sswitch_1e9
    const/4 v0, 0x1

    if-eq v14, v0, :cond_1e4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d6

    :sswitch_1f1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۤۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d6

    :sswitch_1f6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۨۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c6

    :sswitch_1fb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c6

    :sswitch_200
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۠ۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a7

    :sswitch_205
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a7

    :sswitch_20a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۧۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_197

    :sswitch_20f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۠ۤۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17b

    :sswitch_215
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17b

    :sswitch_21b
    const v1, -0x5ef560ad

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    :goto_222
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_dd0

    goto :goto_222

    :sswitch_22b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_230
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_235
    const v8, -0x43bb4c7a

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۨۡ()Ljava/lang/String;

    move-result-object v0

    :goto_23c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_de2

    goto :goto_23c

    :sswitch_245
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۠ۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23c

    :sswitch_24a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟۠ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23c

    :sswitch_24f
    const v9, 0x72a732

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۨۨۨ()Ljava/lang/String;

    move-result-object v0

    :goto_256
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_df4

    goto :goto_256

    :sswitch_25f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_256

    :sswitch_264
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_256

    :sswitch_269
    const v10, 0x7c271349

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۟ۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_270
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_e06

    goto :goto_270

    :sswitch_279
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_256

    :sswitch_27e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۧ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_270

    :sswitch_283
    const v11, 0x14e7bf55

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۤۡ()Ljava/lang/String;

    move-result-object v0

    :goto_28a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_e18

    goto :goto_28a

    :sswitch_293
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۡۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_28a

    :cond_298
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_28a

    :sswitch_29d
    const/4 v0, 0x2

    if-eq v14, v0, :cond_298

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_28a

    :sswitch_2a5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۥ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_270

    :sswitch_2aa
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_270

    :sswitch_2af
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦۣ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_23c

    :sswitch_2b4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۥ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_222

    :sswitch_2ba
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡۥ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_2c1
    const v1, -0x26fc4eba

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۤۥ۠()Ljava/lang/String;

    move-result-object v0

    :goto_2c8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_e2a

    goto :goto_2c8

    :sswitch_2d1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۡۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_2d8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۤۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c8

    :sswitch_2dd
    const v8, 0x1ccb3e3c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    :goto_2e4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_e3c

    goto :goto_2e4

    :sswitch_2ed
    const v9, 0x658cb1f0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟ۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_2f4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_e4e

    goto :goto_2f4

    :sswitch_2fd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۤۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e4

    :sswitch_302
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f4

    :sswitch_307
    const v10, -0x16a71a21

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_30e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_e60

    goto :goto_30e

    :sswitch_317
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۧۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f4

    :sswitch_31c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۡۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_30e

    :sswitch_321
    const v11, -0x376366ff

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢ۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_328
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_e72

    goto :goto_328

    :sswitch_331
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۡۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_328

    :cond_336
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_328

    :sswitch_33b
    const/4 v0, 0x3

    if-eq v14, v0, :cond_336

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۨۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_328

    :sswitch_343
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۢۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_30e

    :sswitch_348
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۧۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_30e

    :sswitch_34d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۦۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f4

    :sswitch_352
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۨۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e4

    :sswitch_357
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e4

    :sswitch_35c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۧۤۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c8

    :sswitch_362
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤۤۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c8

    :sswitch_368
    const v1, -0x7d7e0aba

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۨۤۨ()Ljava/lang/String;

    move-result-object v0

    :goto_36f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_e84

    goto :goto_36f

    :sswitch_378
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۥۡۢ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_37f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_36f

    :sswitch_384
    const v8, 0x30a45bd0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠۠ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_38b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_e96

    goto :goto_38b

    :sswitch_394
    const v9, -0x33e4493c  # -4.081947E7f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠۠ۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_39b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_ea8

    goto :goto_39b

    :sswitch_3a4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_38b

    :sswitch_3a9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۢ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_38b

    :sswitch_3ae
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۦۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_39b

    :sswitch_3b3
    const v10, -0x16b0ae1d

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۤۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_3ba
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_eba

    goto :goto_3ba

    :sswitch_3c3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۥۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3ba

    :sswitch_3c8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۠ۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3ba

    :sswitch_3cd
    const v11, 0x6a014f0e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_3d4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_ecc

    goto :goto_3d4

    :sswitch_3dd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۢۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d4

    :cond_3e2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d4

    :sswitch_3e7
    const/4 v0, 0x6

    if-eq v14, v0, :cond_3e2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d4

    :sswitch_3ef
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۤۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3ba

    :sswitch_3f4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۢۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_39b

    :sswitch_3f9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۤۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_39b

    :sswitch_3fe
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۡۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_38b

    :sswitch_403
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۥۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_36f

    :sswitch_409
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۡۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_36f

    :sswitch_40f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۡۥ۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_416
    invoke-static/range {v14 .. v16}, Lcom/pokercity/lobby/lobby;->ۦۣۥۧ(IILjava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۡۥۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_420
    const v1, -0x22888ba1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۨ۟()Ljava/lang/String;

    move-result-object v0

    :goto_427
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_ede

    goto :goto_427

    :sswitch_430
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_427

    :sswitch_435
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_427

    :sswitch_43a
    const v8, 0x7fa2e2ea

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡۥۨ()Ljava/lang/String;

    move-result-object v0

    :goto_441
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_ef0

    goto :goto_441

    :sswitch_44a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۢۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_441

    :sswitch_44f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۨۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_441

    :sswitch_454
    const v9, -0x5fd927bb

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۦۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_45b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_f02

    goto :goto_45b

    :sswitch_464
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۧۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_441

    :sswitch_469
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_45b

    :sswitch_46e
    const v10, 0x3643afec

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_475
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_f14

    goto :goto_475

    :sswitch_47e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۥۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_45b

    :sswitch_483
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_475

    :sswitch_488
    const v11, -0x1856e81a

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_48f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_f26

    goto :goto_48f

    :sswitch_498
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۡۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_48f

    :cond_49d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۤ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_48f

    :sswitch_4a2
    const/4 v0, -0x1

    if-eq v15, v0, :cond_49d

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_48f

    :sswitch_4aa
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_475

    :sswitch_4af
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۥۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_475

    :sswitch_4b4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۢ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_45b

    :sswitch_4b9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۥۡۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_427

    :sswitch_4bf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۥۤۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_4c6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥۦۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_4d1
    const v1, 0x1eb39d00

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡ۟ۡۦ()Ljava/lang/String;

    move-result-object v0

    :goto_4d8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_f38

    goto :goto_4d8

    :sswitch_4e1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۡۥۥ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_4e8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d8

    :sswitch_4ed
    const v8, 0x61ce37cb

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۡ۠()Ljava/lang/String;

    move-result-object v0

    :goto_4f4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_f4a

    goto :goto_4f4

    :sswitch_4fd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f4

    :sswitch_502
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۥۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f4

    :sswitch_507
    const v9, 0x46727036

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢۨۢ()Ljava/lang/String;

    move-result-object v0

    :goto_50e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_f5c

    goto :goto_50e

    :sswitch_517
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f4

    :sswitch_51c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۠ۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_50e

    :sswitch_521
    const v10, 0x42561adf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۢۡۨ()Ljava/lang/String;

    move-result-object v0

    :goto_528
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_f6e

    goto :goto_528

    :sswitch_531
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_528

    :sswitch_536
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۤۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_528

    :sswitch_53b
    const v11, -0x1c2471f5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۣۡ()Ljava/lang/String;

    move-result-object v0

    :goto_542
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_f80

    goto :goto_542

    :sswitch_54b
    if-eqz v16, :cond_552

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_542

    :cond_552
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۥۣ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_542

    :sswitch_557
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_542

    :sswitch_55c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۥۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_528

    :sswitch_561
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_50e

    :sswitch_566
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۡ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_50e

    :sswitch_56b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۧۤۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d8

    :sswitch_571
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d8

    :sswitch_577
    invoke-static/range {v16 .. v16}, Lcom/facebook/ۤۤۥۨ;->ۧۨۡ۠(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۢۨۨ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_582
    const v1, 0x642b3732

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۢۦ۠()Ljava/lang/String;

    move-result-object v0

    :goto_589
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_f92

    goto :goto_589

    :sswitch_592
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۠۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_589

    :sswitch_597
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۦۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_589

    :sswitch_59c
    const v8, -0x4bd1a7cc

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨۥۥ()Ljava/lang/String;

    move-result-object v0

    :goto_5a3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_fa4

    goto :goto_5a3

    :sswitch_5ac
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۡۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_589

    :sswitch_5b1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a3

    :sswitch_5b6
    const v9, -0x2a66fb6a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣۣۡ()Ljava/lang/String;

    move-result-object v0

    :goto_5bd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_fb6

    goto :goto_5bd

    :sswitch_5c6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5bd

    :sswitch_5cb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5bd

    :sswitch_5d0
    const v10, 0x40715c4a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_5d7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_fc8

    goto :goto_5d7

    :sswitch_5e0
    const v11, 0x40f0086a

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢ۟۟ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_5e7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_fda

    goto :goto_5e7

    :sswitch_5f0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d7

    :cond_5f5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۧۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e7

    :sswitch_5fa
    if-eqz v5, :cond_5f5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e7

    :sswitch_601
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۦ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e7

    :sswitch_606
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d7

    :sswitch_60b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d7

    :sswitch_610
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5bd

    :sswitch_615
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a3

    :sswitch_61a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤ۠ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_5a3

    :sswitch_61f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧ۠ۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_626
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۤۨۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۨۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۦۦ۠()Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    goto/16 :goto_13

    :sswitch_637
    const v1, -0x1712c9c6

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۤ۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_63e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_fec

    goto :goto_63e

    :sswitch_647
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۨ۠ۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_64e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_63e

    :sswitch_653
    const v8, -0x5f843c2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢۥ۟()Ljava/lang/String;

    move-result-object v0

    :goto_65a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_ffe

    goto :goto_65a

    :sswitch_663
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۤۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_63e

    :sswitch_668
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۦ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_65a

    :sswitch_66d
    const v9, -0x489122d2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۡۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_674
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1010

    goto :goto_674

    :sswitch_67d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۠ۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_674

    :sswitch_682
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۤ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_674

    :sswitch_687
    const v10, 0x71824305

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۥ۠ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_68e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1022

    goto :goto_68e

    :sswitch_697
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۥۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_68e

    :sswitch_69c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۟ۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_68e

    :sswitch_6a1
    const v11, 0xf0ecfa6

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧ۟ۡۦ()Ljava/lang/String;

    move-result-object v0

    :goto_6a8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1034

    goto :goto_6a8

    :sswitch_6b1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۨ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_68e

    :cond_6b6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۤ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a8

    :sswitch_6bb
    if-eqz v4, :cond_6b6

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۨۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a8

    :sswitch_6c2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a8

    :sswitch_6c7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۤۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_674

    :sswitch_6cc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۦ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_65a

    :sswitch_6d1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۥۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_65a

    :sswitch_6d6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۥ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_63e

    :sswitch_6dc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۥۥۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_6e3
    invoke-static {v13, v4}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_6ed
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۟ۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_6f8
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۥۤۥ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_703
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۡۡۥ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_70e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۧۥۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۡ۠۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_720
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۥۧ۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_72b
    const v1, -0xa6876f3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۥۨۤ()Ljava/lang/String;

    move-result-object v0

    :goto_732
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1046

    goto :goto_732

    :sswitch_73b
    const v8, -0x497b590c

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۨۦ()Ljava/lang/String;

    move-result-object v0

    :goto_742
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1058

    goto :goto_742

    :sswitch_74b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۦۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_732

    :sswitch_750
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_732

    :sswitch_755
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۢ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_742

    :sswitch_75a
    const v9, 0x546e9af9

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۡۡۦ()Ljava/lang/String;

    move-result-object v0

    :goto_761
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_106a

    goto :goto_761

    :sswitch_76a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۡۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_742

    :sswitch_76f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۨۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_761

    :sswitch_774
    const v10, 0x56a67c3c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_77b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_107c

    goto :goto_77b

    :sswitch_784
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_761

    :sswitch_789
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_77b

    :sswitch_78e
    const v11, -0x75998bf3

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۤ۠ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_795
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_108e

    goto :goto_795

    :sswitch_79e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۨ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_77b

    :cond_7a3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_795

    :sswitch_7a8
    const/4 v0, -0x1

    if-eq v15, v0, :cond_7a3

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۠ۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_795

    :sswitch_7b0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_795

    :sswitch_7b5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_77b

    :sswitch_7ba
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۠ۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_761

    :sswitch_7bf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۣۤ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_742

    :sswitch_7c5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۥۨ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_732

    :sswitch_7cb
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢۧ۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_7d2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦۨۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_7dd
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۤۦ۟()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_7e9
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۡۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۡۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_7f7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۡۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_805
    new-instance v2, Ljava/io/File;

    invoke-static {v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۨۥۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_815
    const v1, 0x3bcaa948

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡ۠ۤۡ()Ljava/lang/String;

    move-result-object v0

    :goto_81c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_10a0

    goto :goto_81c

    :sswitch_825
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_81c

    :sswitch_82a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_81c

    :sswitch_82f
    const v8, -0x597d62ca

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۤ۟()Ljava/lang/String;

    move-result-object v0

    :goto_836
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_10b2

    goto :goto_836

    :sswitch_83f
    const v9, -0x66a3719a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۧ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_846
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_10c4

    goto :goto_846

    :sswitch_84f
    const v10, -0x7de60fa8  # -1.130964E-37f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۤۦۡ()Ljava/lang/String;

    move-result-object v0

    :goto_856
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_10d6

    goto :goto_856

    :sswitch_85f
    const v11, -0x406db765

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۡۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_866
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_10e8

    goto :goto_866

    :sswitch_86f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_856

    :sswitch_874
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۡۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_836

    :sswitch_879
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۦ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_846

    :cond_87e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_866

    :sswitch_883
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۧۤۢۡ(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_87e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_866

    :sswitch_88f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_866

    :sswitch_894
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_856

    :sswitch_899
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۡۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_856

    :sswitch_89e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۠ۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_846

    :sswitch_8a3
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_846

    :sswitch_8a8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۥۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_836

    :sswitch_8ad
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۤۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_836

    :sswitch_8b2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۠ۦۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_81c

    :sswitch_8b8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۢۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_8bf
    invoke-static {v2}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۧ۟ۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۡ۟()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_8cd
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤ۠ۢ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_8d8
    const v1, 0x6aa86a81

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_8df
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_10fa

    goto :goto_8df

    :sswitch_8e8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۠ۨ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_8ef
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8df

    :sswitch_8f4
    const v8, -0x3c2503fe

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۦۣ۠()Ljava/lang/String;

    move-result-object v0

    :goto_8fb
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_110c

    goto :goto_8fb

    :sswitch_904
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_8fb

    :sswitch_909
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۡ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8fb

    :sswitch_90e
    const v9, -0x54c470ff

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۤۨ()Ljava/lang/String;

    move-result-object v0

    :goto_915
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_111e

    goto :goto_915

    :sswitch_91e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۠ۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8fb

    :sswitch_923
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۡۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_915

    :sswitch_928
    const v10, -0x149d977e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۥۥ۟()Ljava/lang/String;

    move-result-object v0

    :goto_92f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_1130

    goto :goto_92f

    :sswitch_938
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۦۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_92f

    :sswitch_93d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۡۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_92f

    :sswitch_942
    const v11, -0x6f8bdc90

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۦ۠ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_949
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1142

    goto :goto_949

    :sswitch_952
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۣ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_92f

    :cond_957
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۦ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_949

    :sswitch_95c
    const/4 v0, -0x1

    if-eq v15, v0, :cond_957

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۡۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_949

    :sswitch_964
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_949

    :sswitch_969
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۨۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_915

    :sswitch_96e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_915

    :sswitch_973
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۧۡ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8df

    :sswitch_979
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۡۡ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8df

    :sswitch_97f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۡۥۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_986
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۥۧۢ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_991
    const v1, 0x6019dbe7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۦۢۢ()Ljava/lang/String;

    move-result-object v0

    :goto_998
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1154

    goto :goto_998

    :sswitch_9a1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۦ۟ۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_9a8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۨۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_998

    :sswitch_9ad
    const v8, -0x39e4cb8

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۢۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_9b4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_1166

    goto :goto_9b4

    :sswitch_9bd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۠ۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b4

    :sswitch_9c2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b4

    :sswitch_9c7
    const v9, -0x58cc4edf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۢۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_9ce
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_1178

    goto :goto_9ce

    :sswitch_9d7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۥۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9ce

    :sswitch_9dc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۨۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9ce

    :sswitch_9e1
    const v10, -0x29ba4fa5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦ۟۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_9e8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_118a

    goto :goto_9e8

    :sswitch_9f1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۡۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9ce

    :sswitch_9f6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۡۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e8

    :sswitch_9fb
    const v11, 0x607d2d9f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۧۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_a02
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_119c

    goto :goto_a02

    :sswitch_a0b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۣۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e8

    :cond_a10
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۧ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a02

    :sswitch_a15
    if-eqz v16, :cond_a10

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a02

    :sswitch_a1c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟ۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a02

    :sswitch_a21
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠۠ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e8

    :sswitch_a26
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۡۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9b4

    :sswitch_a2b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_998

    :sswitch_a31
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۤ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_998

    :sswitch_a37
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۨۨ۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_a3e
    const v1, -0x4cd42b1a  # -4.000767E-8f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۢۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_a45
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_11ae

    goto :goto_a45

    :sswitch_a4e
    const v8, -0x2b39d3c4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۟ۥۥ()Ljava/lang/String;

    move-result-object v0

    :goto_a55
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_11c0

    goto :goto_a55

    :sswitch_a5e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a55

    :sswitch_a63
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۡۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a45

    :sswitch_a68
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a55

    :sswitch_a6d
    const v9, -0x4b3c89bd

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_a74
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_11d2

    goto :goto_a74

    :sswitch_a7d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۨۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a55

    :sswitch_a82
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۢۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a74

    :sswitch_a87
    const v10, -0x688bf8d9

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۦ۟ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_a8e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_11e4

    goto :goto_a8e

    :sswitch_a97
    const v11, -0x252b3f95

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣۢ()Ljava/lang/String;

    move-result-object v0

    :goto_a9e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_11f6

    goto :goto_a9e

    :sswitch_aa7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۨۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9e

    :sswitch_aac
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a8e

    :cond_ab1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۦۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9e

    :sswitch_ab6
    invoke-static/range {v16 .. v16}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡۢۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_ab1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۡۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a9e

    :sswitch_ac1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a8e

    :sswitch_ac6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۣۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a8e

    :sswitch_acb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a74

    :sswitch_ad0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a74

    :sswitch_ad5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a45

    :sswitch_adb
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a45

    :sswitch_ae1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۣۣۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_ae8
    invoke-static/range {v16 .. v16}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡۢۡ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۢۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟۠۟()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_af6
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۣۤ۠(I)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_b01
    invoke-super/range {v13 .. v16}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤ۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_b0b
    invoke-static/range {v14 .. v16}, Lcom/pokercity/lobby/lobby;->ۣ۟۟۠۠(IILjava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦ۟ۥ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_b15
    invoke-static/range {v14 .. v16}, Lcom/pokercity/lobby/lobby;->۟ۢ۟ۢۡ(IILjava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۨۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_b1f
    const v1, -0x335a80f3  # -8.676772E7f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_b26
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v1

    sparse-switch v8, :sswitch_data_1208

    goto :goto_b26

    :sswitch_b2f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_b36
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b26

    :sswitch_b3b
    const v8, 0x769b578b

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۟ۥ۠()Ljava/lang/String;

    move-result-object v0

    :goto_b42
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_121a

    goto :goto_b42

    :sswitch_b4b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_b42

    :sswitch_b50
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟۠ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b42

    :sswitch_b55
    const v9, -0x4991c318

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_b5c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_122c

    goto :goto_b5c

    :sswitch_b65
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۢۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b5c

    :sswitch_b6a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b5c

    :sswitch_b6f
    const v10, -0x6500ce56

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۤ۟ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_b76
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_123e

    goto :goto_b76

    :sswitch_b7f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b76

    :sswitch_b84
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۨۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_b76

    :sswitch_b89
    const v11, 0x6cee921

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_b90
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_1250

    goto :goto_b90

    :sswitch_b99
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b76

    :cond_b9e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۦ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b90

    :sswitch_ba3
    const/4 v0, 0x6

    if-eq v14, v0, :cond_b9e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۨ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b90

    :sswitch_bab
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_b90

    :sswitch_bb0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۠۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b5c

    :sswitch_bb5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b42

    :sswitch_bba
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۧۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b26

    :sswitch_bc0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۥ۠۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b26

    :sswitch_bc6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۡ۟()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_bcd
    invoke-static/range {v14 .. v16}, Lcom/pokercity/lobby/lobby;->ۦۣۥۧ(IILjava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_bd7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۧۤۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_bde
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟ۧ۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_be5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣ۠ۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_bec
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡ۠ۨۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_bf3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۥۡ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_bfa
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۨۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_c01
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۤ۠()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_c08
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۤ۟ۧ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_c0f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۧۢ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_c16
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢ۟۠ۦ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_13

    :sswitch_c1d
    return-void

    :sswitch_data_c1e
    .sparse-switch
        -0x7e1a3623 -> :sswitch_21b
        -0x7dec1762 -> :sswitch_6d
        -0x7929dd86 -> :sswitch_c1d
        -0x7517cae6 -> :sswitch_815
        -0x738b01fb -> :sswitch_7f
        -0x6769eebf -> :sswitch_7dd
        -0x6755fa68 -> :sswitch_986
        -0x6556982a -> :sswitch_c16
        -0x61fe6a34 -> :sswitch_79
        -0x53f13e0b -> :sswitch_637
        -0x529d34ed -> :sswitch_c16
        -0x4f78bc84 -> :sswitch_70e
        -0x4ea6e634 -> :sswitch_a3e
        -0x4d3d5e30 -> :sswitch_72b
        -0x415027d2 -> :sswitch_c16
        -0x3dfff7ca -> :sswitch_577
        -0x3d4474f0 -> :sswitch_720
        -0x3842a62f -> :sswitch_8bf
        -0x36eae310 -> :sswitch_9b
        -0x32f34913 -> :sswitch_8f
        -0x31359536 -> :sswitch_b15
        -0x2ec2422b -> :sswitch_16a
        -0x2be799c2 -> :sswitch_c1
        -0x26cede87 -> :sswitch_c16
        -0x24f76688 -> :sswitch_c16
        -0x15bb48e1 -> :sswitch_4c6
        -0x140f4895 -> :sswitch_c1d
        -0x136d45e6 -> :sswitch_7f7
        -0x7d63c64 -> :sswitch_c16
        0x12fe6bd -> :sswitch_73
        0x41b7306 -> :sswitch_b0b
        0x4507da4 -> :sswitch_c16
        0x978bf39 -> :sswitch_c16
        0x102e52d9 -> :sswitch_703
        0x1206bf3b -> :sswitch_b3
        0x1625b663 -> :sswitch_b01
        0x166b1211 -> :sswitch_626
        0x20963ff2 -> :sswitch_4d1
        0x211364bb -> :sswitch_8d8
        0x269aa4f2 -> :sswitch_416
        0x2b230a37 -> :sswitch_bcd
        0x2d017da9 -> :sswitch_7e9
        0x2d1a105d -> :sswitch_7d2
        0x310e795f -> :sswitch_b1f
        0x3f59e001 -> :sswitch_420
        0x400adb98 -> :sswitch_af6
        0x4490def8 -> :sswitch_368
        0x4b68d7cd -> :sswitch_6ed
        0x4c52136e -> :sswitch_6f8
        0x4e9c76fd -> :sswitch_ae8
        0x50731c28 -> :sswitch_805
        0x5d753c65 -> :sswitch_c16
        0x5e34200a -> :sswitch_a9
        0x64ee1f83 -> :sswitch_c16
        0x670d703f -> :sswitch_85
        0x67e3c329 -> :sswitch_6e3
        0x6b047307 -> :sswitch_991
        0x6c069dc5 -> :sswitch_c16
        0x6d3a130a -> :sswitch_c16
        0x72671974 -> :sswitch_8cd
        0x75881299 -> :sswitch_2c1
        0x76da168b -> :sswitch_174
        0x7a874a48 -> :sswitch_582
    .end sparse-switch

    :sswitch_data_d1c
    .sparse-switch
        -0x3db20fa7 -> :sswitch_dd
        -0x26803ad -> :sswitch_164
        0x31899646 -> :sswitch_bd7
        0x5fb73113 -> :sswitch_d1
    .end sparse-switch

    :sswitch_data_d2e
    .sparse-switch
        -0x72049724 -> :sswitch_d8
        -0x2c78cff6 -> :sswitch_ed
        -0x253c0702 -> :sswitch_f7
        0x4d8ca3e6 -> :sswitch_15f
    .end sparse-switch

    :sswitch_data_d40
    .sparse-switch
        -0x63fbae85 -> :sswitch_111
        -0x575bcb08 -> :sswitch_f2
        -0x37a9af73 -> :sswitch_15a
        0x76bafc42 -> :sswitch_107
    .end sparse-switch

    :sswitch_data_d52
    .sparse-switch
        -0x624c36b5 -> :sswitch_121
        -0x558d0abb -> :sswitch_10c
        0x5bee434 -> :sswitch_12b
        0x43cab7c8 -> :sswitch_155
    .end sparse-switch

    :sswitch_data_d64
    .sparse-switch
        -0x71d24606 -> :sswitch_150
        -0x511ef9b2 -> :sswitch_14b
        -0xb738f24 -> :sswitch_13b
        0x41056af6 -> :sswitch_126
    .end sparse-switch

    :sswitch_data_d76
    .sparse-switch
        -0x7ca0aad2 -> :sswitch_184
        -0x468c7d7f -> :sswitch_215
        -0x2e1527c7 -> :sswitch_c0f
        0x2d518ec4 -> :sswitch_190
    .end sparse-switch

    :sswitch_data_d88
    .sparse-switch
        -0x6427710e -> :sswitch_20a
        -0x35cfe8b4 -> :sswitch_1a0
        -0x2b75efc1 -> :sswitch_18b
        -0x24495505 -> :sswitch_20f
    .end sparse-switch

    :sswitch_data_d9a
    .sparse-switch
        -0x6a83207b -> :sswitch_1b5
        -0x6735afdb -> :sswitch_1b0
        -0x418aceb3 -> :sswitch_1bf
        0x2c607272 -> :sswitch_205
    .end sparse-switch

    :sswitch_data_dac
    .sparse-switch
        -0x7b10f824 -> :sswitch_1ba
        -0x1fd9ecc4 -> :sswitch_200
        0x3477754f -> :sswitch_1fb
        0x594524a0 -> :sswitch_1cf
    .end sparse-switch

    :sswitch_data_dbe
    .sparse-switch
        -0x6f9b7cdb -> :sswitch_1e9
        0x17d548a3 -> :sswitch_1f6
        0x526d8f37 -> :sswitch_1f1
        0x649e4e7a -> :sswitch_1df
    .end sparse-switch

    :sswitch_data_dd0
    .sparse-switch
        -0x7c57b2af -> :sswitch_235
        -0x4fc2ec4 -> :sswitch_2ba
        0xd7a501d -> :sswitch_22b
        0x59e0857e -> :sswitch_bfa
    .end sparse-switch

    :sswitch_data_de2
    .sparse-switch
        -0x39991eee -> :sswitch_245
        -0x1845f727 -> :sswitch_2b4
        -0xb68d81 -> :sswitch_24f
        0x4bc7f978 -> :sswitch_230
    .end sparse-switch

    :sswitch_data_df4
    .sparse-switch
        -0x2ee6ffcd -> :sswitch_24a
        -0x2cf90438 -> :sswitch_269
        -0x1bc726cf -> :sswitch_2af
        0x1a2c8835 -> :sswitch_25f
    .end sparse-switch

    :sswitch_data_e06
    .sparse-switch
        -0x6dce9139 -> :sswitch_279
        -0x51b555b1 -> :sswitch_283
        -0x392afff4 -> :sswitch_2aa
        -0x18e6f428 -> :sswitch_264
    .end sparse-switch

    :sswitch_data_e18
    .sparse-switch
        0x9c1604c -> :sswitch_27e
        0x1f43e93d -> :sswitch_293
        0x4d8e3bb4 -> :sswitch_2a5
        0x5401e6b3 -> :sswitch_29d
    .end sparse-switch

    :sswitch_data_e2a
    .sparse-switch
        -0x6a8fd27e -> :sswitch_2dd
        0x93b0962 -> :sswitch_bde
        0x42a57001 -> :sswitch_2d1
        0x510a07b4 -> :sswitch_362
    .end sparse-switch

    :sswitch_data_e3c
    .sparse-switch
        -0x2420ca25 -> :sswitch_357
        0x31fe4afe -> :sswitch_2ed
        0x3d866378 -> :sswitch_2d8
        0x4338467a -> :sswitch_35c
    .end sparse-switch

    :sswitch_data_e4e
    .sparse-switch
        0x2a12175c -> :sswitch_34d
        0x36f802dc -> :sswitch_2fd
        0x5b375a9f -> :sswitch_352
        0x67d3c9b5 -> :sswitch_307
    .end sparse-switch

    :sswitch_data_e60
    .sparse-switch
        0xc10e8ad -> :sswitch_302
        0x1e03bbd6 -> :sswitch_321
        0x3b745ff1 -> :sswitch_317
        0x78c7b6e8 -> :sswitch_348
    .end sparse-switch

    :sswitch_data_e72
    .sparse-switch
        -0x59ec7e14 -> :sswitch_343
        -0x4912bfc -> :sswitch_33b
        0x4830b48b -> :sswitch_331
        0x730c9979 -> :sswitch_31c
    .end sparse-switch

    :sswitch_data_e84
    .sparse-switch
        -0x3ff95043 -> :sswitch_40f
        -0x1ed0010a -> :sswitch_378
        -0x1815a8b3 -> :sswitch_384
        0x6fceb210 -> :sswitch_409
    .end sparse-switch

    :sswitch_data_e96
    .sparse-switch
        -0x72c7d087 -> :sswitch_394
        -0x2823e692 -> :sswitch_3fe
        0x416b6435 -> :sswitch_403
        0x769f01f5 -> :sswitch_37f
    .end sparse-switch

    :sswitch_data_ea8
    .sparse-switch
        -0x39d3bd96 -> :sswitch_3f9
        0xd317b84 -> :sswitch_3a9
        0x319b9856 -> :sswitch_3b3
        0x588239a0 -> :sswitch_3a4
    .end sparse-switch

    :sswitch_data_eba
    .sparse-switch
        -0x46d5151b -> :sswitch_3f4
        -0x2ed7f70f -> :sswitch_3cd
        0x3f380fe9 -> :sswitch_3c3
        0x7ca5bf99 -> :sswitch_3ae
    .end sparse-switch

    :sswitch_data_ecc
    .sparse-switch
        -0x5926e157 -> :sswitch_3c8
        -0x4e9c53d2 -> :sswitch_3e7
        -0x4a8185ad -> :sswitch_3ef
        -0x2fe1ab63 -> :sswitch_3dd
    .end sparse-switch

    :sswitch_data_ede
    .sparse-switch
        -0x3eca52d2 -> :sswitch_be5
        -0x177378d1 -> :sswitch_430
        -0x649a460 -> :sswitch_4bf
        0x7ea4a5d4 -> :sswitch_43a
    .end sparse-switch

    :sswitch_data_ef0
    .sparse-switch
        -0x5c49c822 -> :sswitch_44a
        0x152996bf -> :sswitch_454
        0x179e6534 -> :sswitch_435
        0x482363f5 -> :sswitch_4b9
    .end sparse-switch

    :sswitch_data_f02
    .sparse-switch
        -0x70c7de14 -> :sswitch_44f
        0x2d19ff98 -> :sswitch_46e
        0x633b83a1 -> :sswitch_464
        0x75c5401b -> :sswitch_4b4
    .end sparse-switch

    :sswitch_data_f14
    .sparse-switch
        -0x6c6f85d9 -> :sswitch_47e
        0x34d58508 -> :sswitch_469
        0x4fa864d6 -> :sswitch_488
        0x5dcae4f5 -> :sswitch_4af
    .end sparse-switch

    :sswitch_data_f26
    .sparse-switch
        0x1f2f7bb4 -> :sswitch_4a2
        0x286d46a8 -> :sswitch_483
        0x55b5eb72 -> :sswitch_4aa
        0x56efc43a -> :sswitch_498
    .end sparse-switch

    :sswitch_data_f38
    .sparse-switch
        -0x7f4f0395 -> :sswitch_4e1
        -0x57a9ceb4 -> :sswitch_4ed
        0x24d2fab4 -> :sswitch_571
        0x4dcccb4c -> :sswitch_bf3
    .end sparse-switch

    :sswitch_data_f4a
    .sparse-switch
        -0x47419b87 -> :sswitch_507
        0x28328c00 -> :sswitch_4fd
        0x3098445c -> :sswitch_4e8
        0x3a586e98 -> :sswitch_56b
    .end sparse-switch

    :sswitch_data_f5c
    .sparse-switch
        0x1031dea -> :sswitch_566
        0x25c76c89 -> :sswitch_521
        0x39c7da0d -> :sswitch_502
        0x7187b9f6 -> :sswitch_517
    .end sparse-switch

    :sswitch_data_f6e
    .sparse-switch
        -0x7ca929b3 -> :sswitch_531
        -0xb2caa3a -> :sswitch_561
        0x2c3d5375 -> :sswitch_53b
        0x6a52a746 -> :sswitch_51c
    .end sparse-switch

    :sswitch_data_f80
    .sparse-switch
        -0x276d73d5 -> :sswitch_55c
        -0x255c7968 -> :sswitch_54b
        -0xb310743 -> :sswitch_557
        0x18ccf41 -> :sswitch_536
    .end sparse-switch

    :sswitch_data_f92
    .sparse-switch
        -0x4e612c9a -> :sswitch_59c
        -0x4c577026 -> :sswitch_592
        -0x3232b6ca -> :sswitch_61f
        -0x246679fc -> :sswitch_bec
    .end sparse-switch

    :sswitch_data_fa4
    .sparse-switch
        -0x5e8e91a4 -> :sswitch_597
        -0x3d8f0ef2 -> :sswitch_61a
        -0x26cfbcd1 -> :sswitch_5ac
        0x74f57f52 -> :sswitch_5b6
    .end sparse-switch

    :sswitch_data_fb6
    .sparse-switch
        -0x10744c12 -> :sswitch_5d0
        0x36cd151c -> :sswitch_5c6
        0x42267464 -> :sswitch_5b1
        0x667888f1 -> :sswitch_615
    .end sparse-switch

    :sswitch_data_fc8
    .sparse-switch
        -0x2a17a677 -> :sswitch_5cb
        0x29d63141 -> :sswitch_610
        0x4c9daee9 -> :sswitch_5e0
        0x7c203b55 -> :sswitch_60b
    .end sparse-switch

    :sswitch_data_fda
    .sparse-switch
        -0x14afad1e -> :sswitch_606
        0x96e6d1 -> :sswitch_5f0
        0x38464e62 -> :sswitch_601
        0x5f5efeda -> :sswitch_5fa
    .end sparse-switch

    :sswitch_data_fec
    .sparse-switch
        -0x601664d5 -> :sswitch_6dc
        -0x323b426d -> :sswitch_647
        0x40de00f -> :sswitch_653
        0x3a793808 -> :sswitch_6d6
    .end sparse-switch

    :sswitch_data_ffe
    .sparse-switch
        0x14a2a786 -> :sswitch_663
        0x309ab8cc -> :sswitch_6d1
        0x44632336 -> :sswitch_64e
        0x6c07c623 -> :sswitch_66d
    .end sparse-switch

    :sswitch_data_1010
    .sparse-switch
        -0x7f841c0c -> :sswitch_6cc
        -0x57e5f73f -> :sswitch_687
        0x6edbcfd -> :sswitch_668
        0x2bcd1d68 -> :sswitch_67d
    .end sparse-switch

    :sswitch_data_1022
    .sparse-switch
        -0x4bd87fb1 -> :sswitch_682
        0x13db1331 -> :sswitch_697
        0x6f1d7d3f -> :sswitch_6c7
        0x73faeb1e -> :sswitch_6a1
    .end sparse-switch

    :sswitch_data_1034
    .sparse-switch
        -0x7738f502 -> :sswitch_69c
        0x32d1c95e -> :sswitch_6b1
        0x5b173b4d -> :sswitch_6bb
        0x6860b8d7 -> :sswitch_6c2
    .end sparse-switch

    :sswitch_data_1046
    .sparse-switch
        -0x5c4035f2 -> :sswitch_c01
        -0x58f24bc7 -> :sswitch_7cb
        -0x4f296180 -> :sswitch_7c5
        0x1d099c6d -> :sswitch_73b
    .end sparse-switch

    :sswitch_data_1058
    .sparse-switch
        -0x4c1bfafa -> :sswitch_7bf
        0x647f0124 -> :sswitch_75a
        0x77f68f8e -> :sswitch_750
        0x7827a52c -> :sswitch_74b
    .end sparse-switch

    :sswitch_data_106a
    .sparse-switch
        -0x2d053fff -> :sswitch_755
        -0x28a3f898 -> :sswitch_7ba
        0x4bf2e472 -> :sswitch_774
        0x5cd3ac5a -> :sswitch_76a
    .end sparse-switch

    :sswitch_data_107c
    .sparse-switch
        -0x785e0ca3 -> :sswitch_78e
        -0x5820b3d -> :sswitch_76f
        0x92a9240 -> :sswitch_7b5
        0x558cea33 -> :sswitch_784
    .end sparse-switch

    :sswitch_data_108e
    .sparse-switch
        -0x77750afc -> :sswitch_7a8
        -0xc3ffe88 -> :sswitch_79e
        0x2b332cab -> :sswitch_7b0
        0x416084b4 -> :sswitch_789
    .end sparse-switch

    :sswitch_data_10a0
    .sparse-switch
        -0x70c1712d -> :sswitch_c08
        -0x136791f0 -> :sswitch_82f
        0xef02eeb -> :sswitch_825
        0x75a9fe39 -> :sswitch_8b8
    .end sparse-switch

    :sswitch_data_10b2
    .sparse-switch
        -0x5c2133b7 -> :sswitch_83f
        -0x533a74b4 -> :sswitch_8b2
        -0x166e3143 -> :sswitch_82a
        0x3246f98e -> :sswitch_8ad
    .end sparse-switch

    :sswitch_data_10c4
    .sparse-switch
        -0x5bf44b52 -> :sswitch_8a8
        -0x2e6ab022 -> :sswitch_874
        -0x266d1e4f -> :sswitch_84f
        0x1a402878 -> :sswitch_8a3
    .end sparse-switch

    :sswitch_data_10d6
    .sparse-switch
        -0x7385a7eb -> :sswitch_89e
        -0x67eaa4be -> :sswitch_899
        -0x573a35a2 -> :sswitch_85f
        0x37621e30 -> :sswitch_879
    .end sparse-switch

    :sswitch_data_10e8
    .sparse-switch
        -0x65c4e630 -> :sswitch_88f
        -0x3994d58c -> :sswitch_883
        -0x2d6f41cf -> :sswitch_86f
        0x69594207 -> :sswitch_894
    .end sparse-switch

    :sswitch_data_10fa
    .sparse-switch
        -0x5d9b731f -> :sswitch_97f
        0x19e41e8c -> :sswitch_979
        0x1b90755d -> :sswitch_8e8
        0x5c66f8c9 -> :sswitch_8f4
    .end sparse-switch

    :sswitch_data_110c
    .sparse-switch
        -0x26c98836 -> :sswitch_90e
        0x480c5664 -> :sswitch_8ef
        0x5d96af39 -> :sswitch_973
        0x5ec687aa -> :sswitch_904
    .end sparse-switch

    :sswitch_data_111e
    .sparse-switch
        -0x591d8c20 -> :sswitch_928
        -0x46240f77 -> :sswitch_91e
        0x2ea7e976 -> :sswitch_909
        0x34f5e8b3 -> :sswitch_96e
    .end sparse-switch

    :sswitch_data_1130
    .sparse-switch
        -0x64de5dfe -> :sswitch_923
        -0x36600f6b -> :sswitch_942
        0x1e12faef -> :sswitch_938
        0x2b9cc0c3 -> :sswitch_969
    .end sparse-switch

    :sswitch_data_1142
    .sparse-switch
        -0x75079790 -> :sswitch_964
        -0x61843a12 -> :sswitch_952
        -0x6b69d32 -> :sswitch_93d
        0x1ac5b1dc -> :sswitch_95c
    .end sparse-switch

    :sswitch_data_1154
    .sparse-switch
        0x695bc98 -> :sswitch_a31
        0x1e49047e -> :sswitch_a37
        0x28990181 -> :sswitch_9a1
        0x7ebbb9fa -> :sswitch_9ad
    .end sparse-switch

    :sswitch_data_1166
    .sparse-switch
        -0x7ac17191 -> :sswitch_9a8
        -0x4d51450a -> :sswitch_9bd
        -0x378f1c9d -> :sswitch_9c7
        0x7336979b -> :sswitch_a2b
    .end sparse-switch

    :sswitch_data_1178
    .sparse-switch
        -0x78059236 -> :sswitch_9d7
        -0x371a44b8 -> :sswitch_9e1
        -0x306fef80 -> :sswitch_9c2
        0x1b09263a -> :sswitch_a26
    .end sparse-switch

    :sswitch_data_118a
    .sparse-switch
        -0x522c9d3b -> :sswitch_9dc
        -0x463238f1 -> :sswitch_9f1
        -0x239fdb06 -> :sswitch_a21
        0x3523e751 -> :sswitch_9fb
    .end sparse-switch

    :sswitch_data_119c
    .sparse-switch
        -0x500a3071 -> :sswitch_a15
        -0x43f83526 -> :sswitch_a0b
        0x294a2757 -> :sswitch_a1c
        0x79abf5f7 -> :sswitch_9f6
    .end sparse-switch

    :sswitch_data_11ae
    .sparse-switch
        -0x5b919d77 -> :sswitch_ae1
        -0x535b16e6 -> :sswitch_adb
        -0xacec719 -> :sswitch_a4e
        0x53d7d842 -> :sswitch_9a1
    .end sparse-switch

    :sswitch_data_11c0
    .sparse-switch
        -0x65481da6 -> :sswitch_a5e
        0x25ee86da -> :sswitch_a6d
        0x4bbb1be5 -> :sswitch_ad5
        0x78a4daea -> :sswitch_a63
    .end sparse-switch

    :sswitch_data_11d2
    .sparse-switch
        -0x4ef01c0a -> :sswitch_a68
        -0x24da2c43 -> :sswitch_a87
        -0x9280864 -> :sswitch_ad0
        0x2c4f2cab -> :sswitch_a7d
    .end sparse-switch

    :sswitch_data_11e4
    .sparse-switch
        -0x183f4a29 -> :sswitch_a82
        0x5e6ea68 -> :sswitch_acb
        0x51e0f501 -> :sswitch_ac6
        0x762f33e4 -> :sswitch_a97
    .end sparse-switch

    :sswitch_data_11f6
    .sparse-switch
        -0x6d67d300 -> :sswitch_aa7
        -0x48aaa293 -> :sswitch_ab6
        -0x19eceb37 -> :sswitch_aac
        0x51f0fdbc -> :sswitch_ac1
    .end sparse-switch

    :sswitch_data_1208
    .sparse-switch
        -0x19f35339 -> :sswitch_bc0
        0x8cfc087 -> :sswitch_bc6
        0x32bb74f3 -> :sswitch_b2f
        0x39a68dba -> :sswitch_b3b
    .end sparse-switch

    :sswitch_data_121a
    .sparse-switch
        -0x48224ad5 -> :sswitch_bba
        -0x2fd0ac87 -> :sswitch_b55
        -0x1ffb628d -> :sswitch_b36
        -0x1e41af75 -> :sswitch_b4b
    .end sparse-switch

    :sswitch_data_122c
    .sparse-switch
        -0x7e351d27 -> :sswitch_b65
        -0x5ee03410 -> :sswitch_b6f
        -0xec20ac1 -> :sswitch_bb5
        0x7fef248 -> :sswitch_b50
    .end sparse-switch

    :sswitch_data_123e
    .sparse-switch
        -0x7929d415 -> :sswitch_b89
        -0x446bd8a -> :sswitch_b6a
        0x1711b3b9 -> :sswitch_bb0
        0x6fc06769 -> :sswitch_b7f
    .end sparse-switch

    :sswitch_data_1250
    .sparse-switch
        -0x2f40111e -> :sswitch_b99
        0x285fd2e -> :sswitch_bab
        0x19070ab2 -> :sswitch_b84
        0x728bf14c -> :sswitch_ba3
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 60

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۡۤ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {v7, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->ۣۤۡۦ(Ljava/lang/Object;)V

    const v1, 0x7ffedd5c

    :try_start_18
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۤ۠ۧ()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_186

    goto :goto_1c

    :sswitch_25
    const v1, -0x56f01b3c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۠ۧۤ()Ljava/lang/String;

    move-result-object v0

    :goto_2c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_198

    goto :goto_2c

    :sswitch_35
    const v2, 0x199488d1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥۡۢ()Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1aa

    goto :goto_3c

    :sswitch_45
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟ۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2c

    :sswitch_4a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۦۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_4f
    const v2, -0x47ccf9a8

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۢۧۤ()Ljava/lang/String;

    move-result-object v0

    :goto_56
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1bc

    goto :goto_56

    :sswitch_5f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۤۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :sswitch_64
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۧۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :sswitch_69
    const v3, 0x13c82e60

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۟ۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_70
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1ce

    goto :goto_70

    :sswitch_79
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۤۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :sswitch_7e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۟ۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :sswitch_83
    const v4, 0x1500b990

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣ۠۟()Ljava/lang/String;

    move-result-object v0

    :goto_8a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1e0

    goto :goto_8a

    :sswitch_93
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8a

    :sswitch_98
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8a

    :sswitch_9d
    const v5, 0x4e82e957  # 1.0981651E9f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_a4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1f2

    goto :goto_a4

    :sswitch_ad
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۢۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_a4

    :cond_b8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۠ۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a4

    :sswitch_bd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۡ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a4

    :sswitch_c2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۥۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8a

    :sswitch_c7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_70

    :sswitch_cc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :sswitch_d1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :sswitch_d6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_dc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۧۤۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_e2
    const v3, -0x48f09a7f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۨۢۦ()Ljava/lang/String;

    move-result-object v0

    :goto_e9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_204

    goto :goto_e9

    :sswitch_f2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۢۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e9

    :sswitch_f7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e9

    :sswitch_fc
    const v4, -0x7f89b3ca

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟ۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_103
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_216

    goto :goto_103

    :sswitch_10c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۢۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_103

    :sswitch_111
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۥ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_103

    :sswitch_116
    const v5, -0x27f507b9

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_11d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_228

    goto :goto_11d

    :sswitch_126
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11d

    :cond_12b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۧ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11d

    :sswitch_130
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۠ۢۨۤ()Z

    move-result v0

    if-nez v0, :cond_12b

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11d

    :sswitch_13b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۢۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_103

    :sswitch_140
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۧۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e9

    :sswitch_145
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۨ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_14b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۢۦۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3c

    :sswitch_151
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۥۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    :sswitch_157
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۧۦۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2c

    :sswitch_15d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥۣۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۡۨۥۡ(Ljava/lang/Object;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_164} :catch_165

    :goto_164
    :sswitch_164
    return-void

    :catch_165
    move-exception v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۤۥۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_164

    nop

    :sswitch_data_186
    .sparse-switch
        -0x3038b892 -> :sswitch_d6
        0x122624bb -> :sswitch_25
        0x1bd41b42 -> :sswitch_164
        0x44fec967 -> :sswitch_4f
    .end sparse-switch

    :sswitch_data_198
    .sparse-switch
        -0x7b69d001 -> :sswitch_164
        -0x6a7ae310 -> :sswitch_15d
        0x640d9c1d -> :sswitch_157
        0x6bfcd4cc -> :sswitch_35
    .end sparse-switch

    :sswitch_data_1aa
    .sparse-switch
        -0x427a0a41 -> :sswitch_45
        -0x8a9401b -> :sswitch_14b
        0x18da4db3 -> :sswitch_151
        0x720129b7 -> :sswitch_e2
    .end sparse-switch

    :sswitch_data_1bc
    .sparse-switch
        -0x4d032fcc -> :sswitch_5f
        -0x1b96671e -> :sswitch_4a
        0x30026b4c -> :sswitch_d1
        0x6af26093 -> :sswitch_69
    .end sparse-switch

    :sswitch_data_1ce
    .sparse-switch
        -0x5f8ba172 -> :sswitch_cc
        -0x50990510 -> :sswitch_83
        0x1923cd7d -> :sswitch_79
        0x45bb4803 -> :sswitch_64
    .end sparse-switch

    :sswitch_data_1e0
    .sparse-switch
        -0x6f333617 -> :sswitch_c7
        -0x38a0d898 -> :sswitch_93
        0x2c5e919b -> :sswitch_7e
        0x31e8244e -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_1f2
    .sparse-switch
        -0x6e570af -> :sswitch_ad
        0x12f3029 -> :sswitch_bd
        0x45706a27 -> :sswitch_98
        0x47fc0439 -> :sswitch_c2
    .end sparse-switch

    :sswitch_data_204
    .sparse-switch
        -0x6e422d7c -> :sswitch_fc
        -0x622235e0 -> :sswitch_f2
        -0x5c89dd24 -> :sswitch_145
        0x24714e22 -> :sswitch_dc
    .end sparse-switch

    :sswitch_data_216
    .sparse-switch
        -0x5f2ce7ab -> :sswitch_116
        -0x5bc1b6c4 -> :sswitch_f7
        -0x311c12a7 -> :sswitch_140
        -0x17479ae3 -> :sswitch_10c
    .end sparse-switch

    :sswitch_data_228
    .sparse-switch
        -0x63e6c915 -> :sswitch_111
        -0x1fd487e9 -> :sswitch_13b
        -0xb2a0872 -> :sswitch_126
        0x69c0333c -> :sswitch_130
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 64

    move-object/from16 v12, p1

    move-object/from16 v11, p0

    const/4 v10, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦۥۤ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v5, 0x1a9

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x230

    const/16 v5, 0x311

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x2ab

    const/16 v5, 0x1ff

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x30

    const/16 v5, 0x14f

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x1df

    const/16 v5, 0x273

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x366

    const/16 v5, 0x1b5

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x2ae

    const/16 v5, 0x1d4

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x8c

    const/16 v5, 0x34f

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x20f

    const/16 v5, 0x3b8

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x158

    const/16 v5, 0x2da

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x31

    const/16 v5, 0x340

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x220

    const/16 v5, 0x106

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x57

    const/16 v5, 0xa0

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x275

    const/16 v5, 0x55

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x330

    const/16 v5, 0x127

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x59

    const/16 v5, 0x172

    const v6, 0x3f00b6cc

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_2e4

    goto :goto_d

    :sswitch_67
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_6c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_71
    invoke-super {v11, v12}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۤ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_79
    new-instance v0, Lcom/higgs/domino/R$xml;

    invoke-direct {v0, v11}, Lcom/higgs/domino/R$xml;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۧۥۡ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۧ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_86
    invoke-static {v11}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧ۠ۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_8e
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/higgs/domino/R$1;

    invoke-direct {v2, v11}, Lcom/higgs/domino/R$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۤ۠(Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۥۦۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_a1
    invoke-static {v11}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠۠ۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۨۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_aa
    sput-object v11, Lcom/pokercity/lobby/lobby;->mlobby:Lcom/pokercity/lobby/lobby;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۦۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_b2
    invoke-static {v11}, Lcom/pokercity/lobby/lobby;->ۣۢ۠ۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۨۥۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_bb
    invoke-static {v11}, Lcom/pokercity/lobby/lobby;->ۣۤۡۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۢۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_c4
    invoke-static {v11}, Lcom/pokercity/lobby/lobby;->ۣ۟۟ۧ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۢۦۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_cd
    const v2, 0x79bee14b

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_d4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_35e

    goto :goto_d4

    :sswitch_dd
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۥۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_e3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_e8
    const v5, -0x7578be49

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۢ۠()Ljava/lang/String;

    move-result-object v0

    :goto_ef
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_370

    goto :goto_ef

    :sswitch_f8
    const v6, -0x154a15cc

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_ff
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_382

    goto :goto_ff

    :sswitch_108
    const v7, 0x7dbf23df  # 3.17586E37f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_10f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_394

    goto :goto_10f

    :sswitch_118
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۥۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ff

    :sswitch_11d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۨۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ef

    :sswitch_122
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۠ۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :sswitch_127
    const v8, 0x4e663379  # 9.6553325E8f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠۟ۤۡ()Ljava/lang/String;

    move-result-object v0

    :goto_12e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3a6

    goto :goto_12e

    :sswitch_137
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :cond_13c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_12e

    :sswitch_141
    invoke-static {v11}, Lcom/pokercity/lobby/lobby;->ۣ۟ۧۤۥ(Ljava/lang/Object;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_13c

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12e

    :sswitch_14c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۦۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12e

    :sswitch_151
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۡۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10f

    :sswitch_156
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۥۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ff

    :sswitch_15b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۧۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ff

    :sswitch_160
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ef

    :sswitch_165
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۧۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_ef

    :sswitch_16a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d4

    :sswitch_170
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۦۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d4

    :sswitch_176
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۦۥۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_17c
    invoke-static {v11}, Lcom/pokercity/lobby/lobby;->ۢۡۥۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۢۤۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_185
    invoke-static {v11}, Lcom/pokercity/lobby/lobby;->ۧۧۡۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۢۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_18e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۥۤۨ()Lcom/pokercity/lobby/lobby;

    move-result-object v0

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۨۧۤ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_19b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۤۧ()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    goto/16 :goto_d

    :sswitch_1a6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣ۠()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    goto/16 :goto_d

    :sswitch_1b2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۡۡۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۡۤ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1bf
    invoke-static {v11}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۦۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۧۤۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1cc
    invoke-static {v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1d9
    new-instance v0, Lcom/pokercity/lobby/lobby$MyHandler;

    invoke-direct {v0, v11}, Lcom/pokercity/lobby/lobby$MyHandler;-><init>(Lcom/pokercity/lobby/lobby;)V

    sput-object v0, Lcom/pokercity/lobby/lobby;->myHandler:Lcom/pokercity/lobby/lobby$MyHandler;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1e6
    const v2, 0x68b83837

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۧۧ()Ljava/lang/String;

    move-result-object v0

    :goto_1ed
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3b8

    goto :goto_1ed

    :sswitch_1f6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۟۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1fc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ed

    :sswitch_201
    const v5, 0x673d03

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_208
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3ca

    goto :goto_208

    :sswitch_211
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۥۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1ed

    :sswitch_216
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۨۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_208

    :sswitch_21b
    const v6, -0x46804f43

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۢۦ()Ljava/lang/String;

    move-result-object v0

    :goto_222
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3dc

    goto :goto_222

    :sswitch_22b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_208

    :sswitch_230
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۠۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_235
    const v7, -0x737ba9bf

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۨۥۣ()Ljava/lang/String;

    move-result-object v0

    :goto_23c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3ee

    goto :goto_23c

    :sswitch_245
    const v8, -0x100ddbf

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۧۦۡ()Ljava/lang/String;

    move-result-object v0

    :goto_24c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_400

    goto :goto_24c

    :sswitch_255
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۡ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23c

    :sswitch_25a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۟ۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23c

    :cond_25f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۧۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_264
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۤۡۦۧ()Z

    move-result v0

    if-eqz v0, :cond_25f

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_26f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۥۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_24c

    :sswitch_274
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23c

    :sswitch_279
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_27e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۦۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_222

    :sswitch_283
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۦۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_208

    :sswitch_288
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۢۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1ed

    :sswitch_28e
    sput-boolean v10, Lcom/pokercity/lobby/lobby;->bNeedInit:Z

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦۦ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_296
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۧۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2a1
    iput v10, v1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۤۢۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2a9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۤۡ()Lcom/pokercity/lobby/lobby$MyHandler;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۢۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2b6
    invoke-static {v11}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۨ۠(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۥ۠ۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۥۤۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2c4
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/pokercity/lobby/lobby$10;

    invoke-direct {v2, v11}, Lcom/pokercity/lobby/lobby$10;-><init>(Lcom/pokercity/lobby/lobby;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۤ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2d7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۢۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2dd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۢۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2e3
    return-void

    :sswitch_data_2e4
    .sparse-switch
        -0x7c654934 -> :sswitch_71
        -0x6604257e -> :sswitch_28e
        -0x56e68a39 -> :sswitch_8e
        -0x56650767 -> :sswitch_a1
        -0x553039da -> :sswitch_86
        -0x55281895 -> :sswitch_2e3
        -0x53e73532 -> :sswitch_19b
        -0x4daa14ba -> :sswitch_2a9
        -0x3e40e8aa -> :sswitch_2d7
        -0x30aa4e46 -> :sswitch_17c
        -0x2f3da810 -> :sswitch_1a6
        -0x247eedf5 -> :sswitch_c4
        -0x1491223c -> :sswitch_2b6
        -0x145b52ca -> :sswitch_1d9
        0x8854143 -> :sswitch_bb
        0x20f78d4e -> :sswitch_1e6
        0x212da833 -> :sswitch_18e
        0x29022b9a -> :sswitch_1b2
        0x2cce8a47 -> :sswitch_296
        0x2d917f9c -> :sswitch_b2
        0x2fedb404 -> :sswitch_185
        0x3f466f2a -> :sswitch_2a1
        0x52f371b4 -> :sswitch_6c
        0x585d8bdf -> :sswitch_cd
        0x6e063eb9 -> :sswitch_2c4
        0x6efbb0bd -> :sswitch_aa
        0x71d672bf -> :sswitch_1cc
        0x7dd47ca3 -> :sswitch_1bf
        0x7e41d50a -> :sswitch_79
        0x7ecba509 -> :sswitch_67
    .end sparse-switch

    :sswitch_data_35e
    .sparse-switch
        -0x72a61b8e -> :sswitch_e8
        -0x2da00b6b -> :sswitch_176
        -0xe0a7770 -> :sswitch_dd
        0x20cbec8c -> :sswitch_170
    .end sparse-switch

    :sswitch_data_370
    .sparse-switch
        -0x52599e40 -> :sswitch_f8
        -0x5fc8682 -> :sswitch_165
        -0x98e584 -> :sswitch_e3
        0x67e50fca -> :sswitch_16a
    .end sparse-switch

    :sswitch_data_382
    .sparse-switch
        -0x4c7ca00f -> :sswitch_11d
        0x2a9e1de7 -> :sswitch_160
        0x64703860 -> :sswitch_15b
        0x6d9ee87a -> :sswitch_108
    .end sparse-switch

    :sswitch_data_394
    .sparse-switch
        -0x1697ac86 -> :sswitch_151
        -0xf59b2a9 -> :sswitch_127
        -0x142d718 -> :sswitch_118
        0x51cebff2 -> :sswitch_156
    .end sparse-switch

    :sswitch_data_3a6
    .sparse-switch
        -0x4a384de5 -> :sswitch_137
        0x37b778c8 -> :sswitch_122
        0x3d52ce1e -> :sswitch_14c
        0x6192e72d -> :sswitch_141
    .end sparse-switch

    :sswitch_data_3b8
    .sparse-switch
        -0x39307f66 -> :sswitch_288
        -0x321bd723 -> :sswitch_1f6
        0x61576fa -> :sswitch_2dd
        0x492f4726 -> :sswitch_201
    .end sparse-switch

    :sswitch_data_3ca
    .sparse-switch
        -0x71648b5d -> :sswitch_211
        -0x3fe1e416 -> :sswitch_1fc
        -0x3a9a7c4f -> :sswitch_283
        0x38816763 -> :sswitch_21b
    .end sparse-switch

    :sswitch_data_3dc
    .sparse-switch
        -0x350d831c -> :sswitch_27e
        -0x2b374c5b -> :sswitch_216
        -0x1cfbf2dc -> :sswitch_235
        0x3632c937 -> :sswitch_22b
    .end sparse-switch

    :sswitch_data_3ee
    .sparse-switch
        0x23849cfb -> :sswitch_245
        0x43ddfcf5 -> :sswitch_230
        0x614f0ea0 -> :sswitch_274
        0x7ff0a240 -> :sswitch_279
    .end sparse-switch

    :sswitch_data_400
    .sparse-switch
        -0x2dbc4460 -> :sswitch_26f
        0x1f4167bf -> :sswitch_255
        0x3da66435 -> :sswitch_264
        0x75ee29be -> :sswitch_25a
    .end sparse-switch
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 59

    move-object/from16 v7, p0

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۤۡ()Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x3aa

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x291

    const/16 v4, 0x276

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x8b

    const/16 v4, 0x6c

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x3f2

    const/16 v4, 0x303

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x279

    const/16 v4, 0xb0

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0xcc

    const/16 v4, 0x399

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x26c

    const/16 v4, 0xd7

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x28f

    const/16 v4, 0xaf

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x1d1

    const/16 v4, 0x3a7

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x13c

    const/16 v4, 0x13b

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x3f3

    const/16 v4, 0x48

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x98

    const/16 v4, 0x5e

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x3e

    const/16 v4, 0x1de

    xor-int/2addr v3, v4

    xor-int/lit8 v3, v3, 0x6b

    const/16 v4, 0x290

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x265

    const/16 v4, 0x2ba

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x29e

    const/16 v4, 0x311

    const v5, -0x5eb126f5

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_82

    goto :goto_9

    :sswitch_63
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۨۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :sswitch_68
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v0, v7}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۢۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :sswitch_72
    const/16 v5, 0x10

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۠۟ۢ(Ljava/lang/Object;IIIIII)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡ۟۠ۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :sswitch_80
    return-object v0

    nop

    :sswitch_data_82
    .sparse-switch
        -0x65d808da -> :sswitch_72
        -0x5cbc0700 -> :sswitch_80
        0x330dfc75 -> :sswitch_68
        0x492e823b -> :sswitch_63
    .end sparse-switch
.end method

.method protected onDestroy()V
    .registers 59

    move-object/from16 v7, p0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۦۣ۠()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x1f2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cc

    const/16 v2, 0x2a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d4

    const/16 v2, 0x2d0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x255

    const/16 v2, 0x1e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x109

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x165

    const/16 v2, 0x47

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dd

    const/16 v2, 0x6a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const/16 v2, 0x113

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x217

    const/16 v2, 0x150

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c0

    const/16 v2, 0x29c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x325

    const/16 v2, 0x57

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d0

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x220

    const/16 v2, 0x2ee

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b1

    const/16 v2, 0x16b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x48

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x390

    const/16 v2, 0x286

    const v3, 0x58db8121

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_148

    goto :goto_6

    :sswitch_60
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_65
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۡۦ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۤۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_75
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۠ۡۥۨ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤ۟۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_7d
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->ۨۧۦۢ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۧۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_85
    invoke-super {v7}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۡۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_8e
    const v1, -0x1e5e758

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    :goto_95
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_16e

    goto :goto_95

    :sswitch_9e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡ۟۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_a4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_95

    :sswitch_a9
    const v2, 0x93b6afd

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۦۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_b0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_180

    goto :goto_b0

    :sswitch_b9
    const v3, 0x31f55a53

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۦ۠ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_c0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_192

    goto :goto_c0

    :sswitch_c9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :sswitch_ce
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    :sswitch_d3
    const v4, -0x825dc03

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۡ()Ljava/lang/String;

    move-result-object v0

    :goto_da
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1a4

    goto :goto_da

    :sswitch_e3
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    :sswitch_e8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_da

    :sswitch_ed
    const v5, -0x6d8b1710

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۥۡ()Ljava/lang/String;

    move-result-object v0

    :goto_f4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1b6

    goto :goto_f4

    :sswitch_fd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۡ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f4

    :cond_102
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۡۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f4

    :sswitch_107
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f4

    :sswitch_112
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۥ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_da

    :sswitch_117
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۣۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_da

    :sswitch_11c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥ۟۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c0

    :sswitch_121
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۤۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :sswitch_126
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۦۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b0

    :sswitch_12b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۦۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_95

    :sswitch_131
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۦۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_95

    :sswitch_137
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟ۢۡۤۧ()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_140
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۤۥۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_146
    return-void

    nop

    :sswitch_data_148
    .sparse-switch
        -0x7e4fecd9 -> :sswitch_75
        -0x59a65fa9 -> :sswitch_146
        -0x3a738369 -> :sswitch_85
        -0x208fad6c -> :sswitch_65
        0x168329fe -> :sswitch_60
        0x393fa4b1 -> :sswitch_7d
        0x52e553ba -> :sswitch_146
        0x5472dbc3 -> :sswitch_8e
        0x5bee37d7 -> :sswitch_137
    .end sparse-switch

    :sswitch_data_16e
    .sparse-switch
        -0x7683a64c -> :sswitch_140
        -0x689c4559 -> :sswitch_9e
        0x34016633 -> :sswitch_a9
        0x5825c4fa -> :sswitch_131
    .end sparse-switch

    :sswitch_data_180
    .sparse-switch
        -0x2dc5f964 -> :sswitch_a4
        0x4176b266 -> :sswitch_b9
        0x48e976d0 -> :sswitch_126
        0x735f14b7 -> :sswitch_12b
    .end sparse-switch

    :sswitch_data_192
    .sparse-switch
        -0x64611b5a -> :sswitch_11c
        -0x46dd2325 -> :sswitch_d3
        0x3664c1e0 -> :sswitch_121
        0x44ce8d1c -> :sswitch_c9
    .end sparse-switch

    :sswitch_data_1a4
    .sparse-switch
        -0x4215e898 -> :sswitch_e3
        0xf2f909d -> :sswitch_117
        0x1cd11de0 -> :sswitch_ed
        0x200fafc7 -> :sswitch_ce
    .end sparse-switch

    :sswitch_data_1b6
    .sparse-switch
        -0x6c67244b -> :sswitch_fd
        -0x5db36ee2 -> :sswitch_e8
        -0x821a602 -> :sswitch_107
        0x3308c3d7 -> :sswitch_112
    .end sparse-switch
.end method

.method protected onLoadNativeLibraries()V
    .registers 54

    move-object/from16 v2, p0

    const/4 v1, 0x1

    :try_start_3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۨۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۢۢ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pokercity/lobby/lobby;->s_bSoLoaded:Z
    :try_end_d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_d} :catch_e

    :goto_d
    return-void

    :catch_e
    move-exception v0

    sput-boolean v1, Lorg/cocos2dx/lib/Cocos2dxActivity;->bUnsatisfiedLinkError:Z

    goto :goto_d
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 60

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۢۦ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x27f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x249

    const/16 v2, 0xc2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x186

    const/16 v2, 0x3c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10c

    const/16 v2, 0x267

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b1

    const/16 v2, 0x21d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x153

    const/16 v2, 0x382

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x112

    const/16 v2, 0x14e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x334

    const/16 v2, 0x295

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3eb

    const/16 v2, 0x191

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15b

    const/16 v2, 0x288

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x264

    const/16 v2, 0x251

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3

    const/16 v2, 0x335

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ef

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x265

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x46

    const/16 v2, 0x33b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35d

    const/16 v2, 0x2c5

    const v3, -0x10cfb5ec

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_146

    goto :goto_8

    :sswitch_62
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۢۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_67
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۥۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_6c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۤۨۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۦۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_7c
    invoke-super {v7, v8}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_84
    invoke-static {v7, v8}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_8d
    const v1, -0x7850c896

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥ۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_94
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_16c

    goto :goto_94

    :sswitch_9d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۢۡۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_a3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_94

    :sswitch_a8
    const v2, 0x16f7de8b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦۦۨ()Ljava/lang/String;

    move-result-object v0

    :goto_af
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_17e

    goto :goto_af

    :sswitch_b8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    :sswitch_bd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۠ۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    :sswitch_c2
    const v3, 0x341bb11a  # 1.4499929E-7f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۡۤ()Ljava/lang/String;

    move-result-object v0

    :goto_c9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_190

    goto :goto_c9

    :sswitch_d2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۦ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :sswitch_d7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۨۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :sswitch_dc
    const v4, -0x5dca968c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۡۨ()Ljava/lang/String;

    move-result-object v0

    :goto_e3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1a2

    goto :goto_e3

    :sswitch_ec
    const v5, -0x160c21f3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۟ۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_f3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1b4

    goto :goto_f3

    :sswitch_fc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f3

    :sswitch_101
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۥۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e3

    :cond_106
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f3

    :sswitch_10b
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_f3

    :sswitch_116
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۦۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e3

    :sswitch_11b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۤۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_e3

    :sswitch_120
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :sswitch_125
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_af

    :sswitch_12a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۦۢۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_94

    :sswitch_130
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۥۤۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_94

    :sswitch_136
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->ۤۥۦ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_13f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۡۥۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_145
    return-void

    :sswitch_data_146
    .sparse-switch
        -0x714afb3a -> :sswitch_67
        -0x6f911f9b -> :sswitch_84
        -0x6dbef7aa -> :sswitch_8d
        -0x6ba326e4 -> :sswitch_6c
        -0x65940d35 -> :sswitch_145
        -0x4e0c16bb -> :sswitch_136
        -0x1fe03187 -> :sswitch_145
        0x44f263e8 -> :sswitch_62
        0x6919525e -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_16c
    .sparse-switch
        -0x266681f5 -> :sswitch_130
        -0x2c92107 -> :sswitch_a8
        0x16f9ec15 -> :sswitch_13f
        0x69fdfdec -> :sswitch_9d
    .end sparse-switch

    :sswitch_data_17e
    .sparse-switch
        -0x11878b0 -> :sswitch_12a
        -0x9be26e -> :sswitch_c2
        0x91274c5 -> :sswitch_a3
        0x5f6e0091 -> :sswitch_b8
    .end sparse-switch

    :sswitch_data_190
    .sparse-switch
        -0x706d088a -> :sswitch_d2
        -0x10604ec3 -> :sswitch_dc
        0xb72ed2e -> :sswitch_125
        0x78129c8d -> :sswitch_bd
    .end sparse-switch

    :sswitch_data_1a2
    .sparse-switch
        -0x30823921 -> :sswitch_ec
        0x8c9a3ee -> :sswitch_120
        0x6ca85ccd -> :sswitch_d7
        0x73da58a2 -> :sswitch_11b
    .end sparse-switch

    :sswitch_data_1b4
    .sparse-switch
        -0x130cc0d7 -> :sswitch_101
        0x238f0d57 -> :sswitch_10b
        0x2e19ce90 -> :sswitch_fc
        0x6f19afd1 -> :sswitch_116
    .end sparse-switch
.end method

.method public onPause()V
    .registers 60

    move-object/from16 v8, p0

    const/16 v7, 0xca

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۥۣۥ()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x7b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ce

    const/16 v2, 0x161

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xac

    const/16 v2, 0xea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35c

    const/16 v2, 0x1bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fa

    const/16 v2, 0xe3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d7

    const/16 v2, 0x3da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bb

    const/16 v2, 0x269

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x393

    const/16 v2, 0x78

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcc

    const/16 v2, 0x71

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x123

    const/16 v2, 0x385

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ed

    xor-int/2addr v1, v7

    xor-int/lit16 v1, v1, 0x2e2

    const/16 v2, 0x252

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x68

    xor-int/2addr v1, v7

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x259

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f1

    const/16 v2, 0x6d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1eb

    const/16 v2, 0x66

    const v3, 0x2431a66d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_1e4

    goto :goto_8

    :sswitch_5e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۣ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_63
    invoke-super {v8}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :sswitch_6b
    const v1, -0x7248c97c

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۤۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_72
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_206

    goto :goto_72

    :sswitch_7b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    :sswitch_80
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_72

    :sswitch_85
    const v2, 0x1a75c3db

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۨۡۤ()Ljava/lang/String;

    move-result-object v0

    :goto_8c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_218

    goto :goto_8c

    :sswitch_95
    const v3, -0x1acf26c1

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_9c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_22a

    goto :goto_9c

    :sswitch_a5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۡۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    :sswitch_aa
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۨۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    :sswitch_af
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۨۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    :sswitch_b4
    const v4, -0x74057b3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۦۧ()Ljava/lang/String;

    move-result-object v0

    :goto_bb
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23c

    goto :goto_bb

    :sswitch_c4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9c

    :sswitch_c9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    :sswitch_ce
    const v5, 0x4754df19

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۦۥۣ()Ljava/lang/String;

    move-result-object v0

    :goto_d5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_24e

    goto :goto_d5

    :sswitch_de
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۠ۢۨۤ()Z

    move-result v0

    if-nez v0, :cond_e9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۦۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d5

    :cond_e9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d5

    :sswitch_ee
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۢ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d5

    :sswitch_f3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    :sswitch_f8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bb

    :sswitch_fd
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    :sswitch_102
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۢ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    :sswitch_107
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۧۢۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_72

    :sswitch_10d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۟ۥۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_113
    const v1, -0x48adcc36

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۥۨ()Ljava/lang/String;

    move-result-object v0

    :goto_11a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_260

    goto :goto_11a

    :sswitch_123
    const v2, -0x52dab13d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۥ۟()Ljava/lang/String;

    move-result-object v0

    :goto_12a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_272

    goto :goto_12a

    :sswitch_133
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12a

    :sswitch_138
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۨۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_11a

    :sswitch_13d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۦۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_12a

    :sswitch_142
    const v3, -0x53b499ef

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_149
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_284

    goto :goto_149

    :sswitch_152
    const v4, -0x14da0b50

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_159
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_296

    goto :goto_159

    :sswitch_162
    const v5, 0x29748cf6

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥ۠ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_169
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2a8

    goto :goto_169

    :sswitch_172
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۨۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_159

    :sswitch_177
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_149

    :cond_17c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۢۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_169

    :sswitch_181
    invoke-static {v8}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_169

    :sswitch_18c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_169

    :sswitch_191
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_159

    :sswitch_196
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۡۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_159

    :sswitch_19b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_149

    :sswitch_1a0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۥۣۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_149

    :sswitch_1a5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12a

    :sswitch_1aa
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۢۦ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11a

    :sswitch_1b0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥۨ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11a

    :sswitch_1b6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۠ۨ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1bc
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟ۦۡۨۢ()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤۤ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1c5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۤۧۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1d6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۤۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1dc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1e2
    return-void

    nop

    :sswitch_data_1e4
    .sparse-switch
        -0x71c6290f -> :sswitch_1e2
        -0x4e6cc716 -> :sswitch_63
        -0x21b2aeb0 -> :sswitch_6b
        -0x3bc0f96 -> :sswitch_1bc
        0xbfd3cfb -> :sswitch_113
        0x30fdbd01 -> :sswitch_1dc
        0x68c92afe -> :sswitch_5e
        0x72f7eca0 -> :sswitch_1c5
    .end sparse-switch

    :sswitch_data_206
    .sparse-switch
        -0x631e6dd6 -> :sswitch_85
        0x599f90d -> :sswitch_7b
        0x334ac576 -> :sswitch_1dc
        0x6c9eeec3 -> :sswitch_10d
    .end sparse-switch

    :sswitch_data_218
    .sparse-switch
        -0x722a1938 -> :sswitch_80
        -0x49409516 -> :sswitch_95
        -0x41051731 -> :sswitch_107
        0x6a539c82 -> :sswitch_102
    .end sparse-switch

    :sswitch_data_22a
    .sparse-switch
        -0x7e1fe654 -> :sswitch_fd
        -0x776bb87b -> :sswitch_b4
        0xe66b200 -> :sswitch_aa
        0x3a648a89 -> :sswitch_a5
    .end sparse-switch

    :sswitch_data_23c
    .sparse-switch
        -0x6fd5fd96 -> :sswitch_ce
        -0x4b0390c8 -> :sswitch_c4
        -0x16ea1bec -> :sswitch_af
        -0xf7bd231 -> :sswitch_f8
    .end sparse-switch

    :sswitch_data_24e
    .sparse-switch
        -0x68704914 -> :sswitch_c9
        -0x426dcdd1 -> :sswitch_f3
        0x2d89565c -> :sswitch_ee
        0x2de9af94 -> :sswitch_de
    .end sparse-switch

    :sswitch_data_260
    .sparse-switch
        -0x6be1d6df -> :sswitch_123
        -0x2e742bd5 -> :sswitch_1b6
        -0x2a5483c2 -> :sswitch_1b0
        0x81c90d6 -> :sswitch_1d6
    .end sparse-switch

    :sswitch_data_272
    .sparse-switch
        -0x77927e9a -> :sswitch_1aa
        0x31b62c73 -> :sswitch_133
        0x4fc4355f -> :sswitch_138
        0x5b6cfdae -> :sswitch_142
    .end sparse-switch

    :sswitch_data_284
    .sparse-switch
        -0x750fc094 -> :sswitch_1a0
        -0x7bb88f2 -> :sswitch_1a5
        0x14b01d93 -> :sswitch_152
        0x65a25e98 -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_296
    .sparse-switch
        -0x69ae3139 -> :sswitch_177
        -0x1b3c5dc2 -> :sswitch_19b
        0x1d1f09bc -> :sswitch_162
        0x31cfc4b4 -> :sswitch_196
    .end sparse-switch

    :sswitch_data_2a8
    .sparse-switch
        -0x66dbfdd9 -> :sswitch_18c
        -0x5d227996 -> :sswitch_191
        -0x505b4c7d -> :sswitch_172
        0x72e4b28 -> :sswitch_181
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 82
    .param p2  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v30, p3

    move-object/from16 v29, p2

    move/from16 v28, p1

    move-object/from16 v27, p0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۦۧۦ()Ljava/lang/String;

    move-result-object v2

    :goto_23
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    const/16 v22, 0x2f8

    xor-int v21, v21, v22

    xor-int/lit8 v21, v21, 0x9

    const/16 v22, 0x160

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x3c3

    move/from16 v21, v0

    const/16 v22, 0x34

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0xe6

    move/from16 v21, v0

    const/16 v22, 0x40

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x182

    move/from16 v21, v0

    const/16 v22, 0x2ce

    xor-int v21, v21, v22

    xor-int/lit8 v21, v21, 0x46

    const/16 v22, 0x2c7

    xor-int v21, v21, v22

    xor-int/lit8 v21, v21, 0xd

    const/16 v22, 0x9d

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x18d

    move/from16 v21, v0

    const/16 v22, 0x24d

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x129

    move/from16 v21, v0

    const/16 v22, 0x3d8

    xor-int v21, v21, v22

    xor-int/lit8 v21, v21, 0x51

    const/16 v22, 0xcc

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0xc7

    move/from16 v21, v0

    const/16 v22, 0x226

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x3b1

    move/from16 v21, v0

    const/16 v22, 0x8b

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x86

    move/from16 v21, v0

    const/16 v22, 0x1ee

    xor-int v21, v21, v22

    xor-int/lit8 v21, v21, 0x6c

    const/16 v22, 0x3ca

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0xaa

    move/from16 v21, v0

    const/16 v22, 0x298

    xor-int v21, v21, v22

    move/from16 v0, v21

    xor-int/lit16 v0, v0, 0x23c

    move/from16 v21, v0

    const/16 v22, 0x282

    const v23, 0x620547d8

    xor-int v21, v21, v22

    xor-int v21, v21, v23

    sparse-switch v21, :sswitch_data_cbc

    goto/16 :goto_23

    :sswitch_b7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۡۢ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_bd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۢۨۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠۟ۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢۡۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_cf
    invoke-static/range {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v20

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۥۡۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_d9
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣ۠ۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_e4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤ۠ۨۦ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-static {v0, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۡ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_f3
    move-object/from16 v0, v19

    move/from16 v1, v28

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۥۣ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_100
    invoke-static/range {v19 .. v19}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۦۨ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_10f
    invoke-super/range {v27 .. v30}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۢۡ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_118
    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۥۡۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_11f
    const/4 v14, 0x0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۢۥۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_126
    const v21, 0x286b156d

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۤۨ۠()Ljava/lang/String;

    move-result-object v2

    :goto_12d
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_dda

    goto :goto_12d

    :sswitch_137
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۤۧۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_13d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۤۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_12d

    :sswitch_142
    const v22, 0x379dde24

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۡۦۧ()Ljava/lang/String;

    move-result-object v2

    :goto_149
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_dec

    goto :goto_149

    :sswitch_153
    const v23, -0x4c4d7581

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۤۥ()Ljava/lang/String;

    move-result-object v2

    :goto_15a
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_dfe

    goto :goto_15a

    :sswitch_164
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۢ۠۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_149

    :sswitch_169
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۨۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_15a

    :sswitch_16e
    const v24, -0x68263a36

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۧۥ۟()Ljava/lang/String;

    move-result-object v2

    :goto_175
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_e10

    goto :goto_175

    :sswitch_17f
    const v25, -0x6ec59493

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۢ۠ۥ()Ljava/lang/String;

    move-result-object v2

    :goto_186
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_e22

    goto :goto_186

    :sswitch_190
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۥ۠ۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_175

    :sswitch_195
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۦ۠۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_175

    :cond_19a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۡۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_186

    :sswitch_19f
    const v2, 0x133f073

    move/from16 v0, v28

    if-eq v0, v2, :cond_19a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۠ۢۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_186

    :sswitch_1ab
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۢۨ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_186

    :sswitch_1b0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۡۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_175

    :sswitch_1b5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟۟ۢ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_15a

    :sswitch_1ba
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۤ۟۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_15a

    :sswitch_1bf
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤ۠ۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_149

    :sswitch_1c4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡ۟۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_149

    :sswitch_1c9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۥۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12d

    :sswitch_1cf
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۥۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12d

    :sswitch_1d5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_1db
    const v21, -0x1632ce18

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۦۣۦ()Ljava/lang/String;

    move-result-object v2

    :goto_1e2
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_e34

    goto :goto_1e2

    :sswitch_1ec
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۨۦ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_1f2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۦۢ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e2

    :sswitch_1f7
    const v22, -0x20cd96ff

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۧ۠ۦ()Ljava/lang/String;

    move-result-object v2

    :goto_1fe
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_e46

    goto :goto_1fe

    :sswitch_208
    const v23, -0x53b125e1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۡ۟ۦ()Ljava/lang/String;

    move-result-object v2

    :goto_20f
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_e58

    goto :goto_20f

    :sswitch_219
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۧۤۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1fe

    :sswitch_21e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۨۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1fe

    :sswitch_223
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۤۧ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_20f

    :sswitch_228
    const v24, -0x77fb817e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۦۣ۟()Ljava/lang/String;

    move-result-object v2

    :goto_22f
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_e6a

    goto :goto_22f

    :sswitch_239
    const v25, 0x5d1ab8e2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۠ۥۤ()Ljava/lang/String;

    move-result-object v2

    :goto_240
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_e7c

    goto :goto_240

    :sswitch_24a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۢۢۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_240

    :sswitch_24f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢ۠۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_22f

    :cond_254
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠۟ۤۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_240

    :sswitch_259
    const v2, 0x1341412

    move/from16 v0, v28

    if-eq v0, v2, :cond_254

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۥۦ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_240

    :sswitch_265
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۡۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_22f

    :sswitch_26a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۥۧۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_22f

    :sswitch_26f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۟۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_20f

    :sswitch_274
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۧۡۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_20f

    :sswitch_279
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۤۥ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_1fe

    :sswitch_27e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۡۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e2

    :sswitch_284
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۤ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1e2

    :sswitch_28a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۡۧ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_290
    const v21, 0x1801f68f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤ۟۟()Ljava/lang/String;

    move-result-object v2

    :goto_297
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_e8e

    goto :goto_297

    :sswitch_2a1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢۥۢ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_2a7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۧۧۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_297

    :sswitch_2ac
    const v22, -0x442f1fa5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۢۨۧ()Ljava/lang/String;

    move-result-object v2

    :goto_2b3
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_ea0

    goto :goto_2b3

    :sswitch_2bd
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۥۤۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_297

    :sswitch_2c2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۥۢۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b3

    :sswitch_2c7
    const v23, -0x434b6bb1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۠۟()Ljava/lang/String;

    move-result-object v2

    :goto_2ce
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_eb2

    goto :goto_2ce

    :sswitch_2d8
    const v24, -0x7f46e81e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۧۧ()Ljava/lang/String;

    move-result-object v2

    :goto_2df
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_ec4

    goto :goto_2df

    :sswitch_2e9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠۟ۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ce

    :sswitch_2ee
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۡۢۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ce

    :sswitch_2f3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۧۢۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2df

    :sswitch_2f8
    const v25, 0x3bd0fb22

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۨۧ()Ljava/lang/String;

    move-result-object v2

    :goto_2ff
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_ed6

    goto :goto_2ff

    :sswitch_309
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۢۤۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ff

    :cond_30e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۡ۟ۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ff

    :sswitch_313
    const v2, 0x134b425

    move/from16 v0, v28

    if-eq v0, v2, :cond_30e

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۨۡۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ff

    :sswitch_31f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠۠ۤۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2df

    :sswitch_324
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟ۤۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2df

    :sswitch_329
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۠ۥۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2ce

    :sswitch_32e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟ۧۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_2b3

    :sswitch_333
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۡۦۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2b3

    :sswitch_339
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۨ۟ۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_297

    :sswitch_33f
    invoke-static/range {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v18

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۥۢ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_349
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۢۦ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_354
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤ۠ۥ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۡۢ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_363
    move-object/from16 v0, v30

    array-length v2, v0

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۡ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_371
    invoke-static/range {v17 .. v17}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۤۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_380
    const v21, 0x1175b3b6

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۠ۤ()Ljava/lang/String;

    move-result-object v2

    :goto_387
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_ee8

    goto :goto_387

    :sswitch_391
    const v22, -0x41d3c40

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤۦۤ()Ljava/lang/String;

    move-result-object v2

    :goto_398
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_efa

    goto :goto_398

    :sswitch_3a2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۢۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_398

    :sswitch_3a7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۧ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_387

    :sswitch_3ac
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۥۣۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_398

    :sswitch_3b1
    const v23, 0x3ef83c61

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۦۡ()Ljava/lang/String;

    move-result-object v2

    :goto_3b8
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_f0c

    goto :goto_3b8

    :sswitch_3c2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣ۠ۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3b8

    :sswitch_3c7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۨۦۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3b8

    :sswitch_3cc
    const v24, -0xa3adfa0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۥۤ۠()Ljava/lang/String;

    move-result-object v2

    :goto_3d3
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_f1e

    goto :goto_3d3

    :sswitch_3dd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۥۡۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d3

    :sswitch_3e2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۧۦ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d3

    :sswitch_3e7
    const v25, 0x44d9e567

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۧۨ۟()Ljava/lang/String;

    move-result-object v2

    :goto_3ee
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_f30

    goto :goto_3ee

    :sswitch_3f8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧ۠ۢۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d3

    :cond_3fd
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_3ee

    :sswitch_402
    move-object/from16 v0, v30

    array-length v2, v0

    if-lez v2, :cond_3fd

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۦۢۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3ee

    :sswitch_40c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۠ۢۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3ee

    :sswitch_411
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۤۥۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_3b8

    :sswitch_416
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۨۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_398

    :sswitch_41c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۤۨ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_387

    :sswitch_422
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۤ۟ۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_387

    :sswitch_428
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۥۤۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_42e
    invoke-static/range {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v16

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۨۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_438
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥۡۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_443
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۣۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۥۦۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_450
    const/4 v2, 0x0

    aget v2, v30, v2

    invoke-static {v15, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۤۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_45c
    invoke-static {v15}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۥ۟ۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_46b
    const v21, -0x12cc5fa3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۡ()Ljava/lang/String;

    move-result-object v2

    :goto_472
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_f42

    goto :goto_472

    :sswitch_47c
    const v22, -0x2a6c26d3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۥۣۨ()Ljava/lang/String;

    move-result-object v2

    :goto_483
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_f54

    goto :goto_483

    :sswitch_48d
    const v23, -0x6a06c90b

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۤۦ()Ljava/lang/String;

    move-result-object v2

    :goto_494
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_f66

    goto :goto_494

    :sswitch_49e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۤۥۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_494

    :sswitch_4a3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۧۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_472

    :sswitch_4a8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۨ۟ۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_483

    :sswitch_4ad
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۢۡۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_494

    :sswitch_4b2
    const v24, 0x14456cad

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟۠ۦۧ()Ljava/lang/String;

    move-result-object v2

    :goto_4b9
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_f78

    goto :goto_4b9

    :sswitch_4c3
    const v25, 0xa6df74a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۠ۨ۠()Ljava/lang/String;

    move-result-object v2

    :goto_4ca
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_f8a

    goto :goto_4ca

    :sswitch_4d4
    move-object/from16 v0, v30

    array-length v2, v0

    if-lez v2, :cond_4e3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠۟ۡ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_4ca

    :sswitch_4de
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۨ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_4b9

    :cond_4e3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۢۨ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_4ca

    :sswitch_4e8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥ۠ۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_4ca

    :sswitch_4ed
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۨ۟ۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_4b9

    :sswitch_4f2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_4b9

    :sswitch_4f7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۨۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_494

    :sswitch_4fc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۢۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_483

    :sswitch_501
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۦۣ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_483

    :sswitch_507
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢ۠ۢۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_472

    :sswitch_50d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_472

    :sswitch_513
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۤۥۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_519
    const v21, -0x428a88e3

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۢۥۢ()Ljava/lang/String;

    move-result-object v2

    :goto_520
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_f9c

    goto :goto_520

    :sswitch_52a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۦ۠ۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_530
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۧۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_520

    :sswitch_535
    const v22, 0x1743ff54

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۧۦۥ()Ljava/lang/String;

    move-result-object v2

    :goto_53c
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_fae

    goto :goto_53c

    :sswitch_546
    const v23, -0x5afc206c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۤۨ()Ljava/lang/String;

    move-result-object v2

    :goto_54d
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_fc0

    goto :goto_54d

    :sswitch_557
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۡۢۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_53c

    :sswitch_55c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۥ۟۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_54d

    :sswitch_561
    const v24, -0x5170c566

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟۠ۤ()Ljava/lang/String;

    move-result-object v2

    :goto_568
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_fd2

    goto :goto_568

    :sswitch_572
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۦۣ()Ljava/lang/String;

    move-result-object v2

    goto :goto_54d

    :sswitch_577
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۧۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_568

    :sswitch_57c
    const v25, 0x45dc0e4e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۠ۨۦ()Ljava/lang/String;

    move-result-object v2

    :goto_583
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_fe4

    goto :goto_583

    :sswitch_58d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦۣۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_583

    :cond_592
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۟۠ۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_583

    :sswitch_597
    const/4 v2, 0x0

    aget v2, v30, v2

    if-nez v2, :cond_592

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۤۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_583

    :sswitch_5a1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢ۠۠ۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_568

    :sswitch_5a6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۤۢۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_568

    :sswitch_5ab
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۤ۟ۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_54d

    :sswitch_5b0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۦۨۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_53c

    :sswitch_5b5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۥۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_53c

    :sswitch_5ba
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_520

    :sswitch_5c0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۥ۟ۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_520

    :sswitch_5c6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۤۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_5cc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۣۡ()Ljava/lang/String;

    move-result-object v2

    move v13, v14

    goto/16 :goto_23

    :sswitch_5d3
    const/4 v12, 0x1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦۨ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_5da
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۡۤۢ()Ljava/lang/String;

    move-result-object v2

    move v13, v12

    goto/16 :goto_23

    :sswitch_5e1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۠۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lcom/pokercity/lobby/lobby;->ۢۨۡۦ(Ljava/lang/Object;I)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۤ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_5ee
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۢۥۨ()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/pokercity/lobby/lobby;->strSavePicName:Ljava/lang/String;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۤ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_5fa
    invoke-static/range {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v11

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤۧۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_604
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۧ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_60f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤ۠ۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۦۧۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_61c
    move-object/from16 v0, v30

    array-length v2, v0

    invoke-static {v10, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۤۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_628
    invoke-static {v10}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۟ۢۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_635
    const v21, 0x3e3c9272

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۤۧۤ()Ljava/lang/String;

    move-result-object v2

    :goto_63c
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_ff6

    goto :goto_63c

    :sswitch_646
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۡ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_64c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۠ۨ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_63c

    :sswitch_651
    const v22, 0x2f1df84

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡۢۥ()Ljava/lang/String;

    move-result-object v2

    :goto_658
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_1008

    goto :goto_658

    :sswitch_662
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۨ۠۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_658

    :sswitch_667
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢ۠۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_658

    :sswitch_66c
    const v23, -0x61a77199

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۧۡ۟()Ljava/lang/String;

    move-result-object v2

    :goto_673
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_101a

    goto :goto_673

    :sswitch_67d
    const v24, -0xa66f7ce

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۥۡ()Ljava/lang/String;

    move-result-object v2

    :goto_684
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_102c

    goto :goto_684

    :sswitch_68e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_673

    :sswitch_693
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۤ۠ۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_684

    :sswitch_698
    const v25, 0x6df4c422

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۦ()Ljava/lang/String;

    move-result-object v2

    :goto_69f
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_103e

    goto :goto_69f

    :sswitch_6a9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۥۢۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_684

    :cond_6ae
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۥ۟ۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_69f

    :sswitch_6b3
    move-object/from16 v0, v30

    array-length v2, v0

    if-lez v2, :cond_6ae

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_69f

    :sswitch_6bd
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۨۤۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_69f

    :sswitch_6c2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۨۡۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_684

    :sswitch_6c7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۡۤۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_673

    :sswitch_6cc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤۢۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_673

    :sswitch_6d1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۧ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_658

    :sswitch_6d6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۨۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_63c

    :sswitch_6dc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۥۨۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_63c

    :sswitch_6e2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۢۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_6e8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۢۡۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_6f2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۦۣ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_6fd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۣۢ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۢ۠۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_70a
    const/4 v2, 0x0

    aget v2, v30, v2

    invoke-static {v8, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۣ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_716
    invoke-static {v8}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۡ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_723
    const v21, -0x61f15227

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠۠ۧۤ()Ljava/lang/String;

    move-result-object v2

    :goto_72a
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_1050

    goto :goto_72a

    :sswitch_734
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣۣ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_72a

    :sswitch_739
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤ۟ۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_72a

    :sswitch_73e
    const v22, 0x69dc7acd

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۨۦۢ()Ljava/lang/String;

    move-result-object v2

    :goto_745
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_1062

    goto :goto_745

    :sswitch_74f
    const v23, 0x55dd6e63

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۦۢۡ()Ljava/lang/String;

    move-result-object v2

    :goto_756
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_1074

    goto :goto_756

    :sswitch_760
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۨۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_756

    :sswitch_765
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۠ۦۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_745

    :sswitch_76a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۨۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_756

    :sswitch_76f
    const v24, 0x8b2d7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۡۥۥ()Ljava/lang/String;

    move-result-object v2

    :goto_776
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_1086

    goto :goto_776

    :sswitch_780
    const v25, -0x383aa334

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧ۟ۥۧ()Ljava/lang/String;

    move-result-object v2

    :goto_787
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_1098

    goto :goto_787

    :sswitch_791
    move-object/from16 v0, v30

    array-length v2, v0

    if-lez v2, :cond_7a0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۡۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_787

    :sswitch_79b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۦۢ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_776

    :cond_7a0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۠ۢ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_787

    :sswitch_7a5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦ۟ۤۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_787

    :sswitch_7aa
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۡ۠ۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_776

    :sswitch_7af
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۧۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_776

    :sswitch_7b4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۦۡۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_756

    :sswitch_7b9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۤۦۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_745

    :sswitch_7be
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۠ۢۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_745

    :sswitch_7c3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۡۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_72a

    :sswitch_7c9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۡۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_7cf
    const v21, 0x730e96eb

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۦۣ۠()Ljava/lang/String;

    move-result-object v2

    :goto_7d6
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_10aa

    goto :goto_7d6

    :sswitch_7e0
    const v22, -0x7dd44518

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢ۠۠()Ljava/lang/String;

    move-result-object v2

    :goto_7e7
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_10bc

    goto :goto_7e7

    :sswitch_7f1
    const v23, 0x3f06dba6

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۥ()Ljava/lang/String;

    move-result-object v2

    :goto_7f8
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_10ce

    goto :goto_7f8

    :sswitch_802
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡ۠ۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_7e7

    :sswitch_807
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۥۣۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_7d6

    :sswitch_80c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۢۥۣ()Ljava/lang/String;

    move-result-object v2

    goto :goto_7f8

    :sswitch_811
    const v24, 0x80a0fe6

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۢۡۧ()Ljava/lang/String;

    move-result-object v2

    :goto_818
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_10e0

    goto :goto_818

    :sswitch_822
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۡ۠۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_7f8

    :sswitch_827
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۧ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_818

    :sswitch_82c
    const v25, 0x929200d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟ۧ۟()Ljava/lang/String;

    move-result-object v2

    :goto_833
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_10f2

    goto :goto_833

    :sswitch_83d
    const/4 v2, 0x0

    aget v2, v30, v2

    if-nez v2, :cond_847

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۦۣۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_833

    :cond_847
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۥۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_833

    :sswitch_84c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۤ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_833

    :sswitch_851
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡۨۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_818

    :sswitch_856
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۤ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_818

    :sswitch_85b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۡۨۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_7f8

    :sswitch_860
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۢ۟ۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_7e7

    :sswitch_865
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۧ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7e7

    :sswitch_86b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۠ۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7d6

    :sswitch_871
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۢۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7d6

    :sswitch_877
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۦۨ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_87d
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۠ۦۥۡ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pokercity/lobby/lobby;->۟ۡ۟ۤۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۨ۟ۦ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_88a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v2

    invoke-static/range {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۠۟ۤ()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-static {v2, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۨۨۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_89d
    new-instance v2, Landroid/content/Intent;

    invoke-static/range {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۢ۠۟()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v21, 0x271c

    move-object/from16 v0, v27

    move/from16 v1, v21

    invoke-static {v0, v2, v1}, Lcom/facebook/ۤۤۥۨ;->ۣۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۤۢ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_8b7
    const v21, -0x6ed2cca5

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۠ۢۡ()Ljava/lang/String;

    move-result-object v2

    :goto_8be
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_1104

    goto :goto_8be

    :sswitch_8c8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦ۟ۧۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_8ce
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦۤۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_8be

    :sswitch_8d3
    const v22, -0x51333d16

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤ۠ۨ()Ljava/lang/String;

    move-result-object v2

    :goto_8da
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_1116

    goto :goto_8da

    :sswitch_8e4
    const v23, 0x399504a

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۣۤ۠()Ljava/lang/String;

    move-result-object v2

    :goto_8eb
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_1128

    goto :goto_8eb

    :sswitch_8f5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۨۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_8eb

    :sswitch_8fa
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_8da

    :sswitch_8ff
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۢۥۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_8eb

    :sswitch_904
    const v24, 0x3461cc4d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۢۨ()Ljava/lang/String;

    move-result-object v2

    :goto_90b
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_113a

    goto :goto_90b

    :sswitch_915
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۥۥۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_8eb

    :sswitch_91a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۤۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_90b

    :sswitch_91f
    const v25, -0x18496e33

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۢۦ()Ljava/lang/String;

    move-result-object v2

    :goto_926
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_114c

    goto :goto_926

    :sswitch_930
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦ۟ۢۢ()I

    move-result v2

    const/16 v26, 0x17

    move/from16 v0, v26

    if-lt v2, v0, :cond_93f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۧۦۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_926

    :cond_93f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۢۡ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_926

    :sswitch_944
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۦۣ()Ljava/lang/String;

    move-result-object v2

    goto :goto_926

    :sswitch_949
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢ۠ۡۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_90b

    :sswitch_94e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۨۥۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_90b

    :sswitch_953
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۤ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_8da

    :sswitch_958
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۥۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8da

    :sswitch_95e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۟ۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8be

    :sswitch_964
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۨۨۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8be

    :sswitch_96a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡ۠۠۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_970
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۦۣۡ()Ljava/lang/String;

    move-result-object v2

    move v6, v7

    goto/16 :goto_23

    :sswitch_977
    const v21, -0x79b52d7d

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۢۨۡ()Ljava/lang/String;

    move-result-object v2

    :goto_97e
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_115e

    goto :goto_97e

    :sswitch_988
    const v22, 0x2db5aa26

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۣ۟ۢ()Ljava/lang/String;

    move-result-object v2

    :goto_98f
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_1170

    goto :goto_98f

    :sswitch_999
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۥۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_98f

    :sswitch_99e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۧۤۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_97e

    :sswitch_9a3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۟ۢۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_98f

    :sswitch_9a8
    const v23, 0x329a4cbe

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۟ۢۦ()Ljava/lang/String;

    move-result-object v2

    :goto_9af
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_1182

    goto :goto_9af

    :sswitch_9b9
    const v24, -0x2a3ec7f9

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۢۦ()Ljava/lang/String;

    move-result-object v2

    :goto_9c0
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_1194

    goto :goto_9c0

    :sswitch_9ca
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۢ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c0

    :sswitch_9cf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۤۢۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9af

    :sswitch_9d4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۥۥۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c0

    :sswitch_9d9
    const v25, 0x7fe87077

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۢۧۧ()Ljava/lang/String;

    move-result-object v2

    :goto_9e0
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_11a6

    goto :goto_9e0

    :sswitch_9ea
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۧ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_9e0

    :cond_9ef
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤ۠۠۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_9e0

    :sswitch_9f4
    move-object/from16 v0, v29

    array-length v2, v0

    if-ge v6, v2, :cond_9ef

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۢۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9e0

    :sswitch_9fe
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۥ۠ۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9c0

    :sswitch_a03
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۠ۢۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_9af

    :sswitch_a08
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۨۤ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_9af

    :sswitch_a0d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦ۟ۧۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_98f

    :sswitch_a13
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥ۟ۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_97e

    :sswitch_a19
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۡۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_97e

    :sswitch_a1f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۟ۡ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_a25
    const v21, -0x2dabcb

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦۨۦ()Ljava/lang/String;

    move-result-object v2

    :goto_a2c
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_11b8

    goto :goto_a2c

    :sswitch_a36
    const v22, 0x136189af

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۥۤ()Ljava/lang/String;

    move-result-object v2

    :goto_a3d
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_11ca

    goto :goto_a3d

    :sswitch_a47
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۠۠ۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a2c

    :sswitch_a4c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۡ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_a3d

    :sswitch_a51
    const v23, -0x116232c6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۨۤ()Ljava/lang/String;

    move-result-object v2

    :goto_a58
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_11dc

    goto :goto_a58

    :sswitch_a62
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۤۨۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a58

    :sswitch_a67
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۟ۦ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_a58

    :sswitch_a6c
    const v24, -0x41a96019

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧ۠ۥ()Ljava/lang/String;

    move-result-object v2

    :goto_a73
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_11ee

    goto :goto_a73

    :sswitch_a7d
    const v25, 0x5417ec1a  # 2.6100048E12f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۟۟ۦ()Ljava/lang/String;

    move-result-object v2

    :goto_a84
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_1200

    goto :goto_a84

    :sswitch_a8e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣۥۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a73

    :cond_a93
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۧۨۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a84

    :sswitch_a98
    move-object/from16 v0, v30

    array-length v2, v0

    if-ge v6, v2, :cond_a93

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_a84

    :sswitch_aa2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۟ۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a84

    :sswitch_aa7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۢ۟ۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a73

    :sswitch_aac
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۦۨ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_a73

    :sswitch_ab1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۡۨۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a58

    :sswitch_ab6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۥۥۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_a3d

    :sswitch_abb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۡۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a3d

    :sswitch_ac1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a2c

    :sswitch_ac7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۧ۠ۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a2c

    :sswitch_acd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۧۢ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_ad3
    const v21, 0x4f3a9d0a

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨ۠ۧ()Ljava/lang/String;

    move-result-object v2

    :goto_ada
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_1212

    goto :goto_ada

    :sswitch_ae4
    const v22, -0x46ef2356

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۨۤۦ()Ljava/lang/String;

    move-result-object v2

    :goto_aeb
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_1224

    goto :goto_aeb

    :sswitch_af5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۡۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_aeb

    :sswitch_afa
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۧۢۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_ada

    :sswitch_aff
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۡۡ()Ljava/lang/String;

    move-result-object v2

    goto :goto_aeb

    :sswitch_b04
    const v23, 0x6a01e2c8

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟۟ۦۡ()Ljava/lang/String;

    move-result-object v2

    :goto_b0b
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_1236

    goto :goto_b0b

    :sswitch_b15
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۢۢ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_b0b

    :sswitch_b1a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۨۧۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_b0b

    :sswitch_b1f
    const v24, 0x3d6fe37b

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۨۢۦ()Ljava/lang/String;

    move-result-object v2

    :goto_b26
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_1248

    goto :goto_b26

    :sswitch_b30
    const v25, 0x1fe1d2f9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۨۤ()Ljava/lang/String;

    move-result-object v2

    :goto_b37
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_125a

    goto :goto_b37

    :sswitch_b41
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۥۢۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_b26

    :sswitch_b46
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣۨۤ()Ljava/lang/String;

    move-result-object v2

    goto :goto_b26

    :cond_b4b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟۟ۤۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_b37

    :sswitch_b50
    aget v2, v30, v6

    if-eqz v2, :cond_b4b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۧ۠ۥ()Ljava/lang/String;

    move-result-object v2

    goto :goto_b37

    :sswitch_b59
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۥ۟۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_b37

    :sswitch_b5e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_b26

    :sswitch_b63
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧۥۣ()Ljava/lang/String;

    move-result-object v2

    goto :goto_b0b

    :sswitch_b68
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۧۡ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_aeb

    :sswitch_b6e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۢ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ada

    :sswitch_b74
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۧۢۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ada

    :sswitch_b7a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۠۟ۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_b80
    const v21, -0x761e2172

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۨۨ۟()Ljava/lang/String;

    move-result-object v2

    :goto_b87
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_126c

    goto :goto_b87

    :sswitch_b91
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۨ۠ۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_b97
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۦ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_b87

    :sswitch_b9c
    const v22, 0x1ebf6009

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۢۢ۠()Ljava/lang/String;

    move-result-object v2

    :goto_ba3
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v23

    xor-int v23, v23, v22

    sparse-switch v23, :sswitch_data_127e

    goto :goto_ba3

    :sswitch_bad
    const v23, -0x3db76ded

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡۢۤ()Ljava/lang/String;

    move-result-object v2

    :goto_bb4
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v24

    xor-int v24, v24, v23

    sparse-switch v24, :sswitch_data_1290

    goto :goto_bb4

    :sswitch_bbe
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۡۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_bb4

    :sswitch_bc3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۥ۠ۦ()Ljava/lang/String;

    move-result-object v2

    goto :goto_ba3

    :sswitch_bc8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۨۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_bb4

    :sswitch_bcd
    const v24, 0x1d76977d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۧۨ()Ljava/lang/String;

    move-result-object v2

    :goto_bd4
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v25

    xor-int v25, v25, v24

    sparse-switch v25, :sswitch_data_12a2

    goto :goto_bd4

    :sswitch_bde
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۢۡ۠()Ljava/lang/String;

    move-result-object v2

    goto :goto_bb4

    :sswitch_be3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۠۟ۨ()Ljava/lang/String;

    move-result-object v2

    goto :goto_bd4

    :sswitch_be8
    const v25, -0x3e7538c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۢۤۥ()Ljava/lang/String;

    move-result-object v2

    :goto_bef
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v26

    xor-int v26, v26, v25

    sparse-switch v26, :sswitch_data_12b4

    goto :goto_bef

    :sswitch_bf9
    aget-object v2, v29, v6

    invoke-static/range {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۥۦ()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-static {v2, v0}, Lcom/facebook/ۤۤۥۨ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c0c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۧۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_bef

    :cond_c0c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦ۠ۡۧ()Ljava/lang/String;

    move-result-object v2

    goto :goto_bef

    :sswitch_c11
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۟ۧۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_bef

    :sswitch_c16
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦ۟()Ljava/lang/String;

    move-result-object v2

    goto :goto_bd4

    :sswitch_c1b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢ۠ۢ()Ljava/lang/String;

    move-result-object v2

    goto :goto_bd4

    :sswitch_c20
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ba3

    :sswitch_c26
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۥۥۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_ba3

    :sswitch_c2c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۢۧ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b87

    :sswitch_c32
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۢۡۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b87

    :sswitch_c38
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۨۤۧۦ()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۤۤۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c41
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c4b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۠ۥۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c56
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣ۟ۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۥۢ۟()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c63
    aget-object v2, v29, v6

    invoke-static {v4, v2}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۧۧ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c6e
    invoke-static {v4}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡۨۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c7b
    add-int/lit8 v3, v6, 0x1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۤۢۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c83
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۧۥۦ()Ljava/lang/String;

    move-result-object v2

    move v6, v3

    goto/16 :goto_23

    :sswitch_c8a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۨ۠()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c90
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۥ۟ۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c96
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۡۤۢ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_c9c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۥۤ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_ca2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۦۣۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_ca8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡۡۡ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_cae
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۤۤۥ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_cb4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡۨۨ()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_23

    :sswitch_cba
    return-void

    nop

    :sswitch_data_cbc
    .sparse-switch
        -0x77fc6191 -> :sswitch_443
        -0x753fde60 -> :sswitch_33f
        -0x72bfca0b -> :sswitch_354
        -0x698d5bc9 -> :sswitch_635
        -0x69732e53 -> :sswitch_6fd
        -0x6805c5e8 -> :sswitch_5cc
        -0x6130c5f4 -> :sswitch_88a
        -0x5e95244e -> :sswitch_c96
        -0x5b09a80d -> :sswitch_bd
        -0x59aaf36a -> :sswitch_c56
        -0x5961e6f3 -> :sswitch_970
        -0x594ea533 -> :sswitch_b80
        -0x5949e98d -> :sswitch_6e8
        -0x51ab0cbd -> :sswitch_371
        -0x4d5ff04e -> :sswitch_6f2
        -0x448204bf -> :sswitch_7cf
        -0x3f5c52a1 -> :sswitch_8c8
        -0x3f00d780 -> :sswitch_ad3
        -0x3bb1e367 -> :sswitch_349
        -0x34bbe57a -> :sswitch_e4
        -0x2b18856a -> :sswitch_628
        -0x22545692 -> :sswitch_10f
        -0x21eb0efa -> :sswitch_ca2
        -0x1b359691 -> :sswitch_c6e
        -0x1b050913 -> :sswitch_cba
        -0x19286fbc -> :sswitch_100
        -0x1922d375 -> :sswitch_c9
        -0x18b54557 -> :sswitch_87d
        -0xdb54465 -> :sswitch_8b7
        -0xcd4efbb -> :sswitch_61c
        -0xb7905b6 -> :sswitch_519
        -0xa9e3b0c -> :sswitch_89d
        -0x8976875 -> :sswitch_363
        -0x47cf2e2 -> :sswitch_450
        0x19cc3c7 -> :sswitch_977
        0x42ce436 -> :sswitch_723
        0x48264d3 -> :sswitch_a25
        0x6d1c1f9 -> :sswitch_cba
        0x9e9e3d7 -> :sswitch_60f
        0x12f2be5b -> :sswitch_cba
        0x14b42d76 -> :sswitch_42e
        0x19370b08 -> :sswitch_70a
        0x1dc580f8 -> :sswitch_c63
        0x21528397 -> :sswitch_45c
        0x245dc3a5 -> :sswitch_438
        0x29b6ddd8 -> :sswitch_c41
        0x2a2ee9dc -> :sswitch_118
        0x2a9c5c0e -> :sswitch_c38
        0x2acd0707 -> :sswitch_cba
        0x2cc1fcfc -> :sswitch_c3
        0x2d25759b -> :sswitch_f3
        0x2f8f029f -> :sswitch_5da
        0x3efa4ad5 -> :sswitch_1db
        0x44f3bea4 -> :sswitch_5d3
        0x47010575 -> :sswitch_5e1
        0x49452b6f -> :sswitch_c7b
        0x510f4296 -> :sswitch_5ee
        0x519ace21 -> :sswitch_46b
        0x525fdf67 -> :sswitch_11f
        0x54ce2306 -> :sswitch_c83
        0x5688e768 -> :sswitch_604
        0x5e59ac39 -> :sswitch_c4b
        0x5e71b4c6 -> :sswitch_126
        0x5f090a7c -> :sswitch_5fa
        0x60313ee6 -> :sswitch_380
        0x6184cd6e -> :sswitch_cf
        0x6af47828 -> :sswitch_716
        0x6cdf83f0 -> :sswitch_290
        0x7684445b -> :sswitch_b7
        0x7b444fbe -> :sswitch_d9
        0x7d9e773d -> :sswitch_cb4
    .end sparse-switch

    :sswitch_data_dda
    .sparse-switch
        0x57a14ab -> :sswitch_137
        0xeec240d -> :sswitch_1d5
        0x21fb7a25 -> :sswitch_142
        0x70d6a21f -> :sswitch_1cf
    .end sparse-switch

    :sswitch_data_dec
    .sparse-switch
        -0x6d31b0e6 -> :sswitch_1c4
        -0x5b0a0cc9 -> :sswitch_1c9
        -0x43fb82cb -> :sswitch_13d
        -0x2b0bfce4 -> :sswitch_153
    .end sparse-switch

    :sswitch_data_dfe
    .sparse-switch
        -0x63a1bf1e -> :sswitch_1bf
        -0x10d1bbab -> :sswitch_16e
        0x33071fe5 -> :sswitch_164
        0x70e9aca2 -> :sswitch_1ba
    .end sparse-switch

    :sswitch_data_e10
    .sparse-switch
        -0x46b9bd59 -> :sswitch_1b0
        -0x3813ad62 -> :sswitch_169
        0x6517f9d8 -> :sswitch_17f
        0x6abe8ad0 -> :sswitch_1b5
    .end sparse-switch

    :sswitch_data_e22
    .sparse-switch
        -0x2dbfd12d -> :sswitch_190
        -0x283d9b35 -> :sswitch_195
        -0xcc299c0 -> :sswitch_19f
        0x56d9c22d -> :sswitch_1ab
    .end sparse-switch

    :sswitch_data_e34
    .sparse-switch
        -0x5706b145 -> :sswitch_284
        -0x44d8ba56 -> :sswitch_28a
        -0x16a0428f -> :sswitch_1f7
        0x190d39b8 -> :sswitch_1ec
    .end sparse-switch

    :sswitch_data_e46
    .sparse-switch
        -0x50565024 -> :sswitch_208
        -0x32174d5b -> :sswitch_279
        -0x2b6f3d3f -> :sswitch_1f2
        -0x2955893 -> :sswitch_27e
    .end sparse-switch

    :sswitch_data_e58
    .sparse-switch
        -0x51c7baf4 -> :sswitch_228
        -0x3a4978ad -> :sswitch_219
        -0xd24acde -> :sswitch_274
        0x3883d7cc -> :sswitch_21e
    .end sparse-switch

    :sswitch_data_e6a
    .sparse-switch
        -0x69e73193 -> :sswitch_26a
        0x2e8cc58d -> :sswitch_26f
        0x6aedd08d -> :sswitch_223
        0x7e1c9ac1 -> :sswitch_239
    .end sparse-switch

    :sswitch_data_e7c
    .sparse-switch
        -0x25090b12 -> :sswitch_24a
        -0x2151a836 -> :sswitch_265
        0x5e4c167 -> :sswitch_24f
        0x69a8d156 -> :sswitch_259
    .end sparse-switch

    :sswitch_data_e8e
    .sparse-switch
        0x9b14789 -> :sswitch_339
        0x25a42e13 -> :sswitch_2a1
        0x44c129a6 -> :sswitch_c8a
        0x778f34f9 -> :sswitch_2ac
    .end sparse-switch

    :sswitch_data_ea0
    .sparse-switch
        -0x5c1c2970 -> :sswitch_333
        -0x1266306a -> :sswitch_2c7
        0x8110dad -> :sswitch_2bd
        0x4439aa12 -> :sswitch_2a7
    .end sparse-switch

    :sswitch_data_eb2
    .sparse-switch
        -0x712da0a5 -> :sswitch_2d8
        -0x4ba8cfd0 -> :sswitch_329
        -0x33b5744b -> :sswitch_32e
        0x779f32a5 -> :sswitch_2c2
    .end sparse-switch

    :sswitch_data_ec4
    .sparse-switch
        -0x1763062c -> :sswitch_2f8
        -0x128a0363 -> :sswitch_2ee
        0x19406808 -> :sswitch_324
        0x4ebe4428 -> :sswitch_2e9
    .end sparse-switch

    :sswitch_data_ed6
    .sparse-switch
        -0x4489eb73 -> :sswitch_313
        -0x2e1c2034 -> :sswitch_2f3
        0x4681c4bf -> :sswitch_31f
        0x49c05884 -> :sswitch_309
    .end sparse-switch

    :sswitch_data_ee8
    .sparse-switch
        -0x7895c206 -> :sswitch_428
        -0x68d6dca0 -> :sswitch_422
        0x1d36c943 -> :sswitch_c90
        0x777af2ca -> :sswitch_391
    .end sparse-switch

    :sswitch_data_efa
    .sparse-switch
        -0x5f839b2a -> :sswitch_3a2
        -0x2d5c94f3 -> :sswitch_3b1
        0x1d70949e -> :sswitch_41c
        0x290bce96 -> :sswitch_3a7
    .end sparse-switch

    :sswitch_data_f0c
    .sparse-switch
        -0x38c5a3c7 -> :sswitch_3ac
        0x1ff6fc16 -> :sswitch_3c2
        0x4b55079e -> :sswitch_416
        0x5feb4c9f -> :sswitch_3cc
    .end sparse-switch

    :sswitch_data_f1e
    .sparse-switch
        -0x4d8b1fa2 -> :sswitch_3c7
        -0x3e61b571 -> :sswitch_3e7
        -0x36f17d5d -> :sswitch_3dd
        -0x210bb9d4 -> :sswitch_411
    .end sparse-switch

    :sswitch_data_f30
    .sparse-switch
        -0x20397970 -> :sswitch_3e2
        -0x1a352b30 -> :sswitch_40c
        -0x643d12b -> :sswitch_402
        0x1f647a36 -> :sswitch_3f8
    .end sparse-switch

    :sswitch_data_f42
    .sparse-switch
        -0x61c13d91 -> :sswitch_52a
        -0x35a1a5c5 -> :sswitch_50d
        -0x4f761e5 -> :sswitch_513
        0x11604adf -> :sswitch_47c
    .end sparse-switch

    :sswitch_data_f54
    .sparse-switch
        -0x75c7257f -> :sswitch_4a3
        -0x1e9860cf -> :sswitch_507
        0x5ac11aeb -> :sswitch_501
        0x6f9ca846 -> :sswitch_48d
    .end sparse-switch

    :sswitch_data_f66
    .sparse-switch
        -0x73d1303b -> :sswitch_4a8
        -0x5bc0fb87 -> :sswitch_4b2
        -0x475bc3b7 -> :sswitch_49e
        0x4d075a7e -> :sswitch_4fc
    .end sparse-switch

    :sswitch_data_f78
    .sparse-switch
        -0x76f3cd19 -> :sswitch_4c3
        -0x2e883f3d -> :sswitch_4f7
        0xadfac4d -> :sswitch_4ad
        0x3d500a4b -> :sswitch_4f2
    .end sparse-switch

    :sswitch_data_f8a
    .sparse-switch
        -0x5fb97e9e -> :sswitch_4d4
        -0x358b05fa -> :sswitch_4de
        0x2fd94b17 -> :sswitch_4ed
        0x33e69bd5 -> :sswitch_4e8
    .end sparse-switch

    :sswitch_data_f9c
    .sparse-switch
        -0x5698fd34 -> :sswitch_535
        -0x157523f4 -> :sswitch_5c6
        0x156549d9 -> :sswitch_5c0
        0x7df605ca -> :sswitch_52a
    .end sparse-switch

    :sswitch_data_fae
    .sparse-switch
        -0x2a7c024c -> :sswitch_530
        0x10583ee1 -> :sswitch_5ba
        0x3d6d9002 -> :sswitch_5b5
        0x6162d33e -> :sswitch_546
    .end sparse-switch

    :sswitch_data_fc0
    .sparse-switch
        -0x42960c1e -> :sswitch_5ab
        -0x1887b79b -> :sswitch_561
        -0x446ea5e -> :sswitch_557
        0x7b96de58 -> :sswitch_5b0
    .end sparse-switch

    :sswitch_data_fd2
    .sparse-switch
        -0x6e40a4b0 -> :sswitch_572
        0x1e4610c2 -> :sswitch_57c
        0x4c9e0e56 -> :sswitch_55c
        0x7f2b55bf -> :sswitch_5a6
    .end sparse-switch

    :sswitch_data_fe4
    .sparse-switch
        -0x608bed2f -> :sswitch_597
        -0x4789a2fb -> :sswitch_58d
        0x116b37e0 -> :sswitch_577
        0x201b971f -> :sswitch_5a1
    .end sparse-switch

    :sswitch_data_ff6
    .sparse-switch
        -0x7dcb580e -> :sswitch_646
        -0x5f491e8f -> :sswitch_6dc
        -0x380d7717 -> :sswitch_6e2
        -0x34d60c06 -> :sswitch_651
    .end sparse-switch

    :sswitch_data_1008
    .sparse-switch
        -0x5742d8b9 -> :sswitch_662
        -0x158047f9 -> :sswitch_64c
        0x16fe2ab9 -> :sswitch_66c
        0x3605ac67 -> :sswitch_6d6
    .end sparse-switch

    :sswitch_data_101a
    .sparse-switch
        -0x2d6b5955 -> :sswitch_6cc
        0x1e2d5b41 -> :sswitch_67d
        0x48b5168b -> :sswitch_667
        0x643e903e -> :sswitch_6d1
    .end sparse-switch

    :sswitch_data_102c
    .sparse-switch
        -0x77e868e0 -> :sswitch_6c2
        -0x72fd4a2b -> :sswitch_698
        0x61e693fa -> :sswitch_6c7
        0x782dc7a8 -> :sswitch_68e
    .end sparse-switch

    :sswitch_data_103e
    .sparse-switch
        -0x6fad3098 -> :sswitch_6a9
        -0x2049a178 -> :sswitch_6bd
        -0x1a26efdd -> :sswitch_6b3
        0x4895e09c -> :sswitch_693
    .end sparse-switch

    :sswitch_data_1050
    .sparse-switch
        0x3356abf3 -> :sswitch_7c9
        0x497e81f0 -> :sswitch_734
        0x500e8839 -> :sswitch_c9c
        0x50981cda -> :sswitch_73e
    .end sparse-switch

    :sswitch_data_1062
    .sparse-switch
        -0x197def7c -> :sswitch_74f
        0xae344e0 -> :sswitch_739
        0x3615b50e -> :sswitch_7c3
        0x5e8e44db -> :sswitch_7be
    .end sparse-switch

    :sswitch_data_1074
    .sparse-switch
        -0x685bbb75 -> :sswitch_76f
        -0x340f64c8 -> :sswitch_760
        0x1c126f6d -> :sswitch_765
        0x2de956e8 -> :sswitch_7b9
    .end sparse-switch

    :sswitch_data_1086
    .sparse-switch
        -0x4fd64680 -> :sswitch_780
        -0x520850a -> :sswitch_7b4
        0x2ce3029f -> :sswitch_76a
        0x4555f81b -> :sswitch_7af
    .end sparse-switch

    :sswitch_data_1098
    .sparse-switch
        -0x1f4220a0 -> :sswitch_791
        0xe26fc55 -> :sswitch_7aa
        0x30d04ff5 -> :sswitch_79b
        0x661ffdd5 -> :sswitch_7a5
    .end sparse-switch

    :sswitch_data_10aa
    .sparse-switch
        -0x7ae6ca69 -> :sswitch_877
        -0x6d3e3ecd -> :sswitch_7e0
        0x29bc9c8 -> :sswitch_c9c
        0x5737f61d -> :sswitch_871
    .end sparse-switch

    :sswitch_data_10bc
    .sparse-switch
        -0x79e3b83c -> :sswitch_86b
        -0x529167d7 -> :sswitch_7f1
        0x149b6c4f -> :sswitch_865
        0x174c7f09 -> :sswitch_807
    .end sparse-switch

    :sswitch_data_10ce
    .sparse-switch
        -0x46a4098e -> :sswitch_802
        -0x1dcfa1e0 -> :sswitch_85b
        0x46e862 -> :sswitch_860
        0x46801be8 -> :sswitch_811
    .end sparse-switch

    :sswitch_data_10e0
    .sparse-switch
        -0x79255e14 -> :sswitch_822
        -0x47f0b3a6 -> :sswitch_80c
        -0x32856f4f -> :sswitch_856
        0x847b2e7 -> :sswitch_82c
    .end sparse-switch

    :sswitch_data_10f2
    .sparse-switch
        -0x1d71601 -> :sswitch_827
        0x451f80db -> :sswitch_84c
        0x682e6d13 -> :sswitch_83d
        0x70956208 -> :sswitch_851
    .end sparse-switch

    :sswitch_data_1104
    .sparse-switch
        -0x6e174432 -> :sswitch_8c8
        -0x2263dd72 -> :sswitch_964
        0x2317470f -> :sswitch_8d3
        0x78c72d5e -> :sswitch_96a
    .end sparse-switch

    :sswitch_data_1116
    .sparse-switch
        -0x6a9dcdc3 -> :sswitch_95e
        -0x64dbc44f -> :sswitch_8e4
        -0x45935de3 -> :sswitch_958
        -0x23699eb8 -> :sswitch_8ce
    .end sparse-switch

    :sswitch_data_1128
    .sparse-switch
        -0x2b19e930 -> :sswitch_8f5
        -0x1e05ad4a -> :sswitch_8fa
        0xf36b67e -> :sswitch_953
        0x64348517 -> :sswitch_904
    .end sparse-switch

    :sswitch_data_113a
    .sparse-switch
        -0x6f89d469 -> :sswitch_8ff
        -0x2faddf11 -> :sswitch_915
        -0xab12796 -> :sswitch_91f
        0x1c27d60e -> :sswitch_94e
    .end sparse-switch

    :sswitch_data_114c
    .sparse-switch
        -0x7bea3a62 -> :sswitch_91a
        -0x3d0fb3c2 -> :sswitch_944
        -0x179d8370 -> :sswitch_930
        0x2a527a79 -> :sswitch_949
    .end sparse-switch

    :sswitch_data_115e
    .sparse-switch
        -0x358689b5 -> :sswitch_988
        0xaf15112 -> :sswitch_8c8
        0x4819190c -> :sswitch_a19
        0x767aef0a -> :sswitch_a1f
    .end sparse-switch

    :sswitch_data_1170
    .sparse-switch
        -0x2c5dc866 -> :sswitch_999
        -0x16a2ffa7 -> :sswitch_9a8
        -0xd1a3f19 -> :sswitch_99e
        0x6ecf2f66 -> :sswitch_a13
    .end sparse-switch

    :sswitch_data_1182
    .sparse-switch
        -0x6d928181 -> :sswitch_a0d
        -0x419b37c7 -> :sswitch_a08
        0x1b891da9 -> :sswitch_9a3
        0x328b15d8 -> :sswitch_9b9
    .end sparse-switch

    :sswitch_data_1194
    .sparse-switch
        -0x56a884c5 -> :sswitch_9cf
        -0x84c9e4f -> :sswitch_a03
        -0x6df1e95 -> :sswitch_9ca
        0x87e292c -> :sswitch_9d9
    .end sparse-switch

    :sswitch_data_11a6
    .sparse-switch
        -0xd219662 -> :sswitch_9f4
        0x56aaefa -> :sswitch_9d4
        0x65222197 -> :sswitch_9fe
        0x7ae3c55e -> :sswitch_9ea
    .end sparse-switch

    :sswitch_data_11b8
    .sparse-switch
        -0x534e246f -> :sswitch_acd
        -0x496cc9d4 -> :sswitch_ac7
        -0x439853a3 -> :sswitch_8c8
        -0x322a32b5 -> :sswitch_a36
    .end sparse-switch

    :sswitch_data_11ca
    .sparse-switch
        0x16474147 -> :sswitch_abb
        0x5929742f -> :sswitch_a51
        0x5c62eaf5 -> :sswitch_ac1
        0x797a1888 -> :sswitch_a47
    .end sparse-switch

    :sswitch_data_11dc
    .sparse-switch
        -0x4c1fdf4b -> :sswitch_ab6
        -0x2b6d1cd5 -> :sswitch_a62
        -0x2396310b -> :sswitch_a4c
        0x58689a66 -> :sswitch_a6c
    .end sparse-switch

    :sswitch_data_11ee
    .sparse-switch
        -0x6ac4beab -> :sswitch_ab1
        -0x156e0ca3 -> :sswitch_a7d
        0x556e23dd -> :sswitch_a67
        0x71ab8c67 -> :sswitch_aac
    .end sparse-switch

    :sswitch_data_1200
    .sparse-switch
        -0x61640cb6 -> :sswitch_a8e
        -0x60708ddd -> :sswitch_a98
        0x10472b87 -> :sswitch_aa7
        0x53820568 -> :sswitch_aa2
    .end sparse-switch

    :sswitch_data_1212
    .sparse-switch
        -0x75869246 -> :sswitch_b7a
        -0x5b9b4c03 -> :sswitch_ae4
        -0x33cfca2a -> :sswitch_b74
        0x43b9bd64 -> :sswitch_ca8
    .end sparse-switch

    :sswitch_data_1224
    .sparse-switch
        -0x7852c9eb -> :sswitch_b04
        -0x6130335d -> :sswitch_af5
        -0x58956727 -> :sswitch_b6e
        0x7244eae0 -> :sswitch_afa
    .end sparse-switch

    :sswitch_data_1236
    .sparse-switch
        -0x14a5da49 -> :sswitch_b1f
        0xd76714b -> :sswitch_aff
        0x47b8c468 -> :sswitch_b15
        0x4833f049 -> :sswitch_b68
    .end sparse-switch

    :sswitch_data_1248
    .sparse-switch
        -0x34741326 -> :sswitch_b5e
        -0x1ec5218c -> :sswitch_b63
        0x1ad7f9b8 -> :sswitch_b1a
        0x3ce748cb -> :sswitch_b30
    .end sparse-switch

    :sswitch_data_125a
    .sparse-switch
        -0x136f5321 -> :sswitch_b46
        -0xbe841d5 -> :sswitch_b41
        0x205dc8c7 -> :sswitch_b50
        0x50ea3a34 -> :sswitch_b59
    .end sparse-switch

    :sswitch_data_126c
    .sparse-switch
        -0xfa5e785 -> :sswitch_cae
        0x356a8070 -> :sswitch_b91
        0x3de57738 -> :sswitch_c32
        0x63616b2d -> :sswitch_b9c
    .end sparse-switch

    :sswitch_data_127e
    .sparse-switch
        -0x43eea956 -> :sswitch_bad
        -0x4299cb71 -> :sswitch_c26
        0x53f764cf -> :sswitch_b97
        0x60587cb5 -> :sswitch_c2c
    .end sparse-switch

    :sswitch_data_1290
    .sparse-switch
        -0x68d57ea9 -> :sswitch_bbe
        0x38f89c3d -> :sswitch_bc3
        0x46803464 -> :sswitch_c20
        0x614e16b0 -> :sswitch_bcd
    .end sparse-switch

    :sswitch_data_12a2
    .sparse-switch
        -0x43da0e7f -> :sswitch_bc8
        -0x1c0ea1da -> :sswitch_be8
        -0xc89686 -> :sswitch_c1b
        0x403e9de0 -> :sswitch_bde
    .end sparse-switch

    :sswitch_data_12b4
    .sparse-switch
        -0x5106b918 -> :sswitch_c16
        -0x93f36ed -> :sswitch_c11
        0x31dab654 -> :sswitch_bf9
        0x3e27f636 -> :sswitch_be3
    .end sparse-switch
.end method

.method public onResume()V
    .registers 59

    move-object/from16 v7, p0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۢ۠۠()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x213

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37f

    const/16 v2, 0x281

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x288

    const/16 v2, 0x14d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c6

    const/16 v2, 0x3dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd2

    const/16 v2, 0x34b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22e

    const/16 v2, 0xb4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18c

    const/16 v2, 0x2af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d7

    const/16 v2, 0x313

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c7

    const/16 v2, 0x1cb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x380

    const/16 v2, 0x343

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8c

    const/16 v2, 0x24

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ae

    const/16 v2, 0x3bc

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x57

    const/16 v2, 0x38c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x17c

    const/16 v2, 0x1c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x88

    const/16 v2, 0x1d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0x26

    const v3, -0x2599402a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_212

    goto :goto_6

    :sswitch_60
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۥۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_65
    invoke-super {v7}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۨۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_6d
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۠ۦۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_75
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->ۣ۟ۨ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_7d
    const v1, 0x72475679

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_84
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_248

    goto :goto_84

    :sswitch_8d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :sswitch_92
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۧۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :sswitch_97
    const v2, 0x144401bc

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_9e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_25a

    goto :goto_9e

    :sswitch_a7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :sswitch_ac
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۡۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :sswitch_b1
    const v3, 0x5b34d142

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۧۡ()Ljava/lang/String;

    move-result-object v0

    :goto_b8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_26c

    goto :goto_b8

    :sswitch_c1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۢۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b8

    :sswitch_c6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۨۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_b8

    :sswitch_cb
    const v4, 0x3b33e315

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_d2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_27e

    goto :goto_d2

    :sswitch_db
    const v5, -0x8d0fb03

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۨۧۢ()Ljava/lang/String;

    move-result-object v0

    :goto_e2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_290

    goto :goto_e2

    :sswitch_eb
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟ۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d2

    :cond_f0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۨۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    :sswitch_f5
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۠ۢۨۤ()Z

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_f0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۥۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    :sswitch_101
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۟ۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e2

    :sswitch_106
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۟ۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_d2

    :sswitch_10b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۤۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d2

    :sswitch_110
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۨۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_b8

    :sswitch_115
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۧۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_9e

    :sswitch_11a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۡ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    :sswitch_120
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۣۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_126
    const v1, 0x6455e7e1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۨۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_12d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2a2

    goto :goto_12d

    :sswitch_136
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_13c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_12d

    :sswitch_141
    const v2, 0xb4c740d

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۣۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_148
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2b4

    goto :goto_148

    :sswitch_151
    const v3, 0x66b47bda

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۠ۥۧ()Ljava/lang/String;

    move-result-object v0

    :goto_158
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2c6

    goto :goto_158

    :sswitch_161
    const v4, -0x7a9be754

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۡ۟()Ljava/lang/String;

    move-result-object v0

    :goto_168
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2d8

    goto :goto_168

    :sswitch_171
    const v5, 0x59fbe047

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۡ۠()Ljava/lang/String;

    move-result-object v0

    :goto_178
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2ea

    goto :goto_178

    :sswitch_181
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۧۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_168

    :sswitch_186
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۨۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_148

    :sswitch_18b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦ۟۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_158

    :cond_190
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_195
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۤۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_1a0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۟ۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_178

    :sswitch_1a5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۤۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_168

    :sswitch_1aa
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۡۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_168

    :sswitch_1af
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۢۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_158

    :sswitch_1b4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۡۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_158

    :sswitch_1b9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_148

    :sswitch_1be
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_148

    :sswitch_1c3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۡۧ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12d

    :sswitch_1c9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۟ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12d

    :sswitch_1cf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۤۤۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1d5
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۤۥۨۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۤۥۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1de
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۣ۟ۡۨ۟()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۤۡۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1e7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۟۠ۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۧۢۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1f8
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->ۣۤۡۦ(Ljava/lang/Object;)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۧۦۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_201
    invoke-static {}, Lcom/pokercity/lobby/lobby;->ۦۣۡۧ()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_20a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_210
    return-void

    nop

    :sswitch_data_212
    .sparse-switch
        -0x5c8076d3 -> :sswitch_65
        -0x4f4bb09a -> :sswitch_1f8
        -0x47ab2458 -> :sswitch_20a
        -0x34305acd -> :sswitch_1e7
        -0x241b002a -> :sswitch_126
        -0x1ccbf776 -> :sswitch_1d5
        -0x1a9ac499 -> :sswitch_60
        -0x87b6520 -> :sswitch_201
        0x1f77eae4 -> :sswitch_7d
        0x2757a1d4 -> :sswitch_6d
        0x364d3bca -> :sswitch_1de
        0x44d2a3eb -> :sswitch_75
        0x507ffc64 -> :sswitch_210
    .end sparse-switch

    :sswitch_data_248
    .sparse-switch
        -0x4fca8626 -> :sswitch_8d
        -0x4e688b90 -> :sswitch_97
        0xa40843 -> :sswitch_120
        0x12bb0a5d -> :sswitch_20a
    .end sparse-switch

    :sswitch_data_25a
    .sparse-switch
        -0x336c9969 -> :sswitch_92
        0x39bb770 -> :sswitch_11a
        0x58c76d0d -> :sswitch_b1
        0x694f07cf -> :sswitch_a7
    .end sparse-switch

    :sswitch_data_26c
    .sparse-switch
        -0x5d8f8f50 -> :sswitch_115
        -0x3ebcbb0f -> :sswitch_c1
        0xc984b0e -> :sswitch_ac
        0x39890f1f -> :sswitch_cb
    .end sparse-switch

    :sswitch_data_27e
    .sparse-switch
        -0x561ce767 -> :sswitch_c6
        -0x19d8648e -> :sswitch_10b
        0x38752b6d -> :sswitch_110
        0x531f6573 -> :sswitch_db
    .end sparse-switch

    :sswitch_data_290
    .sparse-switch
        -0x5df63c03 -> :sswitch_101
        -0x313cb5f5 -> :sswitch_eb
        0x3af968b -> :sswitch_f5
        0x2fed85e7 -> :sswitch_106
    .end sparse-switch

    :sswitch_data_2a2
    .sparse-switch
        0x3a50cbdc -> :sswitch_141
        0x4a8c89ee -> :sswitch_136
        0x530b0e30 -> :sswitch_1c9
        0x6a14814d -> :sswitch_1cf
    .end sparse-switch

    :sswitch_data_2b4
    .sparse-switch
        -0x43601915 -> :sswitch_1be
        -0x3325d07e -> :sswitch_151
        0x11a1336e -> :sswitch_13c
        0x1e99672e -> :sswitch_1c3
    .end sparse-switch

    :sswitch_data_2c6
    .sparse-switch
        -0x6ac0e7b6 -> :sswitch_161
        -0x5a30e664 -> :sswitch_1b4
        -0x4e033f9c -> :sswitch_1b9
        0x1b10ac0d -> :sswitch_186
    .end sparse-switch

    :sswitch_data_2d8
    .sparse-switch
        -0x66858df8 -> :sswitch_18b
        -0x4110fa45 -> :sswitch_1aa
        -0xe169e58 -> :sswitch_171
        -0x5209a7d -> :sswitch_1af
    .end sparse-switch

    :sswitch_data_2ea
    .sparse-switch
        -0x67185f21 -> :sswitch_1a5
        -0x607b88fb -> :sswitch_181
        -0x175ef985 -> :sswitch_195
        -0x126036df -> :sswitch_1a0
    .end sparse-switch
.end method

.method public onStart()V
    .registers 59

    move-object/from16 v7, p0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۧ۠۟()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x180

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x251

    const/16 v2, 0x3a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12d

    const/16 v2, 0x2de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x114

    const/16 v2, 0x166

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4c

    const/16 v2, 0x58

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23f

    const/16 v2, 0x29f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f3

    const/16 v2, 0x35e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x285

    const/16 v2, 0x24a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x357

    const/16 v2, 0x24c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2de

    const/16 v2, 0x345

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x381

    const/16 v2, 0x132

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x310

    const/16 v2, 0x14f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x155

    const/4 v2, 0x0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd1

    const/16 v2, 0x1ff

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a7

    const/16 v2, 0x1bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1db

    const/16 v2, 0x281

    const v3, -0x1fa29a19

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_124

    goto :goto_6

    :sswitch_5f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_64
    invoke-super {v7}, Landroid/app/Activity;->onStart()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۥۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_6c
    const v1, -0x23bc45d8

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۥۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_73
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_13e

    goto :goto_73

    :sswitch_7c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۦ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :sswitch_81
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :sswitch_86
    const v2, -0x1cc4893d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۥۥۡ()Ljava/lang/String;

    move-result-object v0

    :goto_8d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_150

    goto :goto_8d

    :sswitch_96
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8d

    :sswitch_9b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_8d

    :sswitch_a0
    const v3, -0x1cb70e05

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۠ۧۡ()Ljava/lang/String;

    move-result-object v0

    :goto_a7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_162

    goto :goto_a7

    :sswitch_b0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۤۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_8d

    :sswitch_b5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :sswitch_ba
    const v4, -0x1b8d8287

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۨۨۡ()Ljava/lang/String;

    move-result-object v0

    :goto_c1
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_174

    goto :goto_c1

    :sswitch_ca
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۠ۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c1

    :sswitch_cf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c1

    :sswitch_d4
    const v5, 0x6bf4657b

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۧۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_db
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_186

    goto :goto_db

    :sswitch_e4
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_db

    :cond_ef
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_db

    :sswitch_f4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۥۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_db

    :sswitch_f9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۨۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c1

    :sswitch_fe
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :sswitch_103
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :sswitch_108
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۤۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_73

    :sswitch_10e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥۧۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_114
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟۟۠ۧۥ()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۣۡۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_11d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۨۡ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_123
    return-void

    :sswitch_data_124
    .sparse-switch
        -0x51a3023c -> :sswitch_123
        -0x385c0109 -> :sswitch_6c
        0x163b8efc -> :sswitch_5f
        0x1bcc7c0a -> :sswitch_114
        0x5467ff08 -> :sswitch_64
        0x6d057313 -> :sswitch_123
    .end sparse-switch

    :sswitch_data_13e
    .sparse-switch
        -0x6a7e696e -> :sswitch_11d
        -0x24126ea7 -> :sswitch_10e
        -0xded112e -> :sswitch_7c
        0x1c7fb003 -> :sswitch_86
    .end sparse-switch

    :sswitch_data_150
    .sparse-switch
        -0x116c13f6 -> :sswitch_81
        0x7c706f0 -> :sswitch_a0
        0x17c7b253 -> :sswitch_96
        0x3d77d5a5 -> :sswitch_108
    .end sparse-switch

    :sswitch_data_162
    .sparse-switch
        -0x78390d95 -> :sswitch_103
        0x1187b1c -> :sswitch_b0
        0x4475b7d9 -> :sswitch_ba
        0x7fbf1233 -> :sswitch_9b
    .end sparse-switch

    :sswitch_data_174
    .sparse-switch
        -0x7607b9ae -> :sswitch_fe
        -0x3ed74f33 -> :sswitch_d4
        -0x27709519 -> :sswitch_b5
        -0xdbaf17b -> :sswitch_ca
    .end sparse-switch

    :sswitch_data_186
    .sparse-switch
        -0x7cfbfabd -> :sswitch_e4
        -0x5e155f1 -> :sswitch_cf
        0x16648adc -> :sswitch_f9
        0x172fa7dc -> :sswitch_f4
    .end sparse-switch
.end method

.method public onStop()V
    .registers 59

    move-object/from16 v7, p0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۢۦۤ()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x371

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31e

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x107

    const/16 v2, 0x21b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x160

    const/16 v2, 0x18e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x291

    const/16 v2, 0x174

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x343

    const/16 v2, 0x18f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x140

    const/16 v2, 0x4c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32d

    const/16 v2, 0x261

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dd

    const/16 v2, 0x394

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x294

    const/16 v2, 0x296

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x187

    const/16 v2, 0x169

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c1

    const/16 v2, 0x7b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x398

    const/16 v2, 0x210

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e5

    const/16 v2, 0x260

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11b

    const/16 v2, 0x289

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xe

    const/16 v2, 0x302

    const v3, -0x6c7f2da4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_134

    goto :goto_6

    :sswitch_60
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۢ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_65
    invoke-super {v7}, Landroid/app/Activity;->onStop()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۢۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_6d
    const v1, 0x76ab8071

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۥۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_74
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_152

    goto :goto_74

    :sswitch_7d
    const v2, 0x752501b4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡ۠()Ljava/lang/String;

    move-result-object v0

    :goto_84
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_164

    goto :goto_84

    :sswitch_8d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۥۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :sswitch_92
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_74

    :sswitch_97
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢ۠۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :sswitch_9c
    const v3, -0x5d59e71b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    :goto_a3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_176

    goto :goto_a3

    :sswitch_ac
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۡ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a3

    :sswitch_b1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a3

    :sswitch_b6
    const v4, 0x65888c06

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_bd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_188

    goto :goto_bd

    :sswitch_c6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠۠ۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_bd

    :sswitch_cb
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۦۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bd

    :sswitch_d0
    const v5, 0x50b91040

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_d7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_19a

    goto :goto_d7

    :sswitch_e0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bd

    :cond_e5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۦۣۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d7

    :sswitch_ea
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۧ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d7

    :sswitch_f5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۡۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d7

    :sswitch_fa
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a3

    :sswitch_ff
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۨۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_84

    :sswitch_104
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_84

    :sswitch_10a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_74

    :sswitch_110
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦۢۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_116
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۧۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦ۠ۨۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_124
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟۟ۧۤۦ()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۡۢۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_12d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_133
    return-void

    :sswitch_data_134
    .sparse-switch
        -0x52c347a1 -> :sswitch_6d
        0x101984de -> :sswitch_133
        0x2143510a -> :sswitch_116
        0x262150f8 -> :sswitch_124
        0x34845c0c -> :sswitch_65
        0x43bcc748 -> :sswitch_133
        0x700f93fa -> :sswitch_60
    .end sparse-switch

    :sswitch_data_152
    .sparse-switch
        -0x5f74283 -> :sswitch_10a
        0x157aa8a6 -> :sswitch_7d
        0x2f3c645e -> :sswitch_110
        0x3608d81a -> :sswitch_12d
    .end sparse-switch

    :sswitch_data_164
    .sparse-switch
        0xaca44f -> :sswitch_104
        0x1b192417 -> :sswitch_92
        0x29dda458 -> :sswitch_9c
        0x60d47b38 -> :sswitch_8d
    .end sparse-switch

    :sswitch_data_176
    .sparse-switch
        -0x7df87a00 -> :sswitch_ff
        -0x2f11e934 -> :sswitch_ac
        -0x28c2cd90 -> :sswitch_97
        -0x27facd0e -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_188
    .sparse-switch
        -0x7b4a6803 -> :sswitch_c6
        -0x62be4602 -> :sswitch_fa
        -0xdb2efe1 -> :sswitch_b1
        0x2261358d -> :sswitch_d0
    .end sparse-switch

    :sswitch_data_19a
    .sparse-switch
        -0x7d2c65ad -> :sswitch_cb
        -0x7cd05a73 -> :sswitch_f5
        0x2a94e9f1 -> :sswitch_ea
        0x413090b0 -> :sswitch_e0
    .end sparse-switch
.end method

.method public onWindowFocusChanged(Z)V
    .registers 60

    move/from16 v8, p1

    move-object/from16 v7, p0

    invoke-super {v7, v8}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onWindowFocusChanged(Z)V

    const v1, 0x79b72700

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢ۠ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_218

    goto :goto_e

    :sswitch_17
    const v2, 0x438fbfcd

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۦ۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_1e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_22a

    goto :goto_1e

    :sswitch_27
    const v3, -0x2ba503e2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_23c

    goto :goto_2e

    :sswitch_37
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :sswitch_3c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۤ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_41
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۟ۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :sswitch_46
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۡۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :sswitch_4b
    const v4, -0x5b84b982

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۦ۟ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_52
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_24e

    goto :goto_52

    :sswitch_5b
    const v5, 0x3b00cd18

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۢۦۤ()Ljava/lang/String;

    move-result-object v0

    :goto_62
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_260

    goto :goto_62

    :sswitch_6b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :sswitch_70
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :cond_75
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۦۣۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :sswitch_7a
    if-eqz v8, :cond_75

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_62

    :sswitch_81
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۤۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :sswitch_86
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_52

    :sswitch_8b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :sswitch_90
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :sswitch_95
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۢۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :sswitch_9a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_a0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۨۤۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_a6
    const v1, -0x7bbf3b32

    :try_start_a9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۢۡۨ()Ljava/lang/String;

    move-result-object v0

    :goto_ad
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_272

    goto :goto_ad

    :sswitch_b6
    const v2, 0x5bc06cdf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۤ۟()Ljava/lang/String;

    move-result-object v0

    :goto_bd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_284

    goto :goto_bd

    :sswitch_c6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    :sswitch_cb
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ad

    :sswitch_d0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bd

    :sswitch_d5
    const v3, 0x29fda955

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۤۥ()Ljava/lang/String;

    move-result-object v0

    :goto_dc
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_296

    goto :goto_dc

    :sswitch_e5
    const v4, 0x220c6f22

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۨۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_ec
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2a8

    goto :goto_ec

    :sswitch_f5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_dc

    :sswitch_fa
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ec

    :sswitch_ff
    const v5, 0x4151e50a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_106
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2ba

    goto :goto_106

    :sswitch_10f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡ۠ۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ec

    :cond_114
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_106

    :sswitch_119
    invoke-static {v7}, Lcom/pokercity/lobby/lobby;->۟ۥۤ۟ۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۡ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_106

    :sswitch_124
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_106

    :sswitch_129
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۥۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_ec

    :sswitch_12e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۤۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_dc

    :sswitch_133
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۧۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_dc

    :sswitch_138
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_bd

    :sswitch_13d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_bd

    :sswitch_143
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۧۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_ad

    :sswitch_149
    const v1, 0x76fed843

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۡۦۥ()Ljava/lang/String;

    move-result-object v0

    :goto_150
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_2cc

    goto :goto_150

    :goto_159
    :sswitch_159
    return-void

    :sswitch_15a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_150

    :sswitch_15f
    const v2, 0x726996bf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۧۥ۠()Ljava/lang/String;

    move-result-object v0

    :goto_166
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2de

    goto :goto_166

    :sswitch_16f
    const v3, -0x3b16d22c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_176
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2f0

    goto :goto_176

    :sswitch_17f
    const v4, -0x78943d42

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۢۢ()Ljava/lang/String;

    move-result-object v0

    :goto_186
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_302

    goto :goto_186

    :sswitch_18f
    const v5, -0x6737ab2e

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۤۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_196
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_314

    goto :goto_196

    :sswitch_19f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۥۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_186

    :sswitch_1a4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۨۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :sswitch_1a9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۧۡۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :cond_1ae
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_196

    :sswitch_1b3
    invoke-static {}, Lcom/pokercity/lobby/lobby;->۠ۢۨۤ()Z

    move-result v0

    if-nez v0, :cond_1ae

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_196

    :sswitch_1be
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۤۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_196

    :sswitch_1c3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_186

    :sswitch_1c8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۡۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_186

    :sswitch_1cd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۠ۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :sswitch_1d2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :sswitch_1d7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۨۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :sswitch_1dc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۦۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :sswitch_1e1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۡۥۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_150

    :sswitch_1e7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۦۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_150

    :sswitch_1ed
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۦۨ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pokercity/lobby/lobby;->ۡۨۥۡ(Ljava/lang/Object;)V
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_1f4} :catch_1f6

    goto/16 :goto_159

    :catch_1f6
    move-exception v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۨۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_159

    nop

    :sswitch_data_218
    .sparse-switch
        -0x53402b21 -> :sswitch_a6
        0x154e8b27 -> :sswitch_159
        0x2ebca8e1 -> :sswitch_17
        0x64688940 -> :sswitch_a0
    .end sparse-switch

    :sswitch_data_22a
    .sparse-switch
        -0x64ada58c -> :sswitch_27
        0x28075743 -> :sswitch_3c
        0x62a3df5f -> :sswitch_95
        0x73905b2b -> :sswitch_9a
    .end sparse-switch

    :sswitch_data_23c
    .sparse-switch
        -0x3378bde6 -> :sswitch_4b
        -0x2bbccaa0 -> :sswitch_41
        -0x11573f70 -> :sswitch_37
        0x6f413303 -> :sswitch_90
    .end sparse-switch

    :sswitch_data_24e
    .sparse-switch
        -0x3eb2e354 -> :sswitch_46
        -0x3e8779a2 -> :sswitch_86
        0x4224718f -> :sswitch_8b
        0x6f3fbf1b -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_260
    .sparse-switch
        -0x7a06a21a -> :sswitch_6b
        -0x3f342d63 -> :sswitch_7a
        0x31b5cb3c -> :sswitch_81
        0x59945aec -> :sswitch_70
    .end sparse-switch

    :sswitch_data_272
    .sparse-switch
        -0x5a3a893e -> :sswitch_159
        -0x1b5eeb3a -> :sswitch_143
        -0x5d9d761 -> :sswitch_149
        0x22684f82 -> :sswitch_b6
    .end sparse-switch

    :sswitch_data_284
    .sparse-switch
        -0x72a34ce5 -> :sswitch_cb
        -0x727107a7 -> :sswitch_d5
        -0x260ce520 -> :sswitch_c6
        -0x1d371a6a -> :sswitch_13d
    .end sparse-switch

    :sswitch_data_296
    .sparse-switch
        0x110b9d06 -> :sswitch_138
        0x3bd1b64f -> :sswitch_133
        0x422da1fe -> :sswitch_d0
        0x4905c520 -> :sswitch_e5
    .end sparse-switch

    :sswitch_data_2a8
    .sparse-switch
        -0x5891b5ee -> :sswitch_12e
        -0x4d130fe0 -> :sswitch_ff
        -0x73c4513 -> :sswitch_129
        -0x1834e1a -> :sswitch_f5
    .end sparse-switch

    :sswitch_data_2ba
    .sparse-switch
        0x14dc84cd -> :sswitch_124
        0x1e355873 -> :sswitch_10f
        0x73cf6a4e -> :sswitch_fa
        0x7bfeb436 -> :sswitch_119
    .end sparse-switch

    :sswitch_data_2cc
    .sparse-switch
        -0x5cfa9cd3 -> :sswitch_1e7
        -0x2121b4c9 -> :sswitch_159
        0x1340b139 -> :sswitch_1ed
        0x61d469e6 -> :sswitch_15f
    .end sparse-switch

    :sswitch_data_2de
    .sparse-switch
        -0x6485db13 -> :sswitch_1e1
        -0x41b8c51d -> :sswitch_1dc
        -0x19f698cc -> :sswitch_16f
        0x4114902b -> :sswitch_15a
    .end sparse-switch

    :sswitch_data_2f0
    .sparse-switch
        -0x20b0798e -> :sswitch_1a4
        -0xfdab795 -> :sswitch_17f
        0x5ee731cc -> :sswitch_1d2
        0x6f1677db -> :sswitch_1d7
    .end sparse-switch

    :sswitch_data_302
    .sparse-switch
        -0x4e6f8072 -> :sswitch_1c8
        -0xf04302d -> :sswitch_18f
        0x20002ff1 -> :sswitch_1a9
        0x5521e0ab -> :sswitch_1cd
    .end sparse-switch

    :sswitch_data_314
    .sparse-switch
        -0x673c66d5 -> :sswitch_1b3
        -0x45b5899f -> :sswitch_1be
        -0x8aea6bd -> :sswitch_19f
        0x7bdbacb5 -> :sswitch_1c3
    .end sparse-switch
.end method

.method public openImageChooserActivity()V
    .registers 57
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v5, p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥۡۢ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x297

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x29b

    const/16 v3, 0x14c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3bd

    const/16 v3, 0x231

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x31a

    const/16 v3, 0x36

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9e

    const/16 v3, 0x9e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1cf

    const/16 v3, 0x256

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x361

    const/16 v3, 0x301

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1c8

    const/16 v3, 0x229

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x32f

    const/16 v3, 0x1f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x199

    const/16 v3, 0x150

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xf7

    const/16 v3, 0x160

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x24a

    const/16 v3, 0x1d1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1c6

    const/16 v3, 0x241

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xae

    const/16 v3, 0x246

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x12a

    const/16 v3, 0x55

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x16

    const/16 v3, 0x249

    const v4, 0x39bb987d

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_d0

    goto :goto_7

    :sswitch_61
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۤۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_66
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۨۥ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۥۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_76
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۦۥۦ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_84
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۧۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۡۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦۣ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_91
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۠ۧۨ()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۦۥۥ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۠ۡۨ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۨۤۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_af
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۥۣۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->۟۟۠۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۣۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_bc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥ۠ۦۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v5, v0, v2}, Lcom/facebook/ۤۤۥۨ;->ۣۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۡ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_ce
    return-void

    nop

    :sswitch_data_d0
    .sparse-switch
        -0x7eeaa74b -> :sswitch_91
        -0x7c4f92b6 -> :sswitch_84
        -0x62189109 -> :sswitch_bc
        -0x1129aff1 -> :sswitch_af
        -0xdd578f -> :sswitch_76
        0x1f995a55 -> :sswitch_66
        0x316fd12f -> :sswitch_61
        0x5f681e41 -> :sswitch_ce
    .end sparse-switch
.end method

.method public requestPermission(Ljava/lang/String;)V
    .registers 63

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    const/16 v9, 0x17

    const/4 v1, 0x0

    :try_start_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_73

    :try_start_c
    invoke-static {v10}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۤۧۤ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v10}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۣۨۥ۠(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۢۦ۟ۡ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۡۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_3b} :catch_6e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_3b} :catch_73

    :goto_3b
    const v3, 0x4bd28572  # 2.7593444E7f

    :try_start_3e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠۟ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_42
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3bc

    goto :goto_42

    :goto_4b
    :sswitch_4b
    const v1, -0x39599f95

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_52
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_3ce

    goto :goto_52

    :sswitch_5b
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۣۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const v1, 0x133f073

    invoke-static {v10, v0, v1}, Lcom/pokercity/lobby/lobby;->۟۟ۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6d
    :sswitch_6d
    return-void

    :catch_6e
    move-exception v0

    invoke-static {v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۧۧ(Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_72} :catch_73

    goto :goto_3b

    :catch_73
    move-exception v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠۟ۥ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۧۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6d

    :sswitch_93
    :try_start_93
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :sswitch_98
    const v4, -0x798a4437

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_9f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3e0

    goto :goto_9f

    :sswitch_a8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۢۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_42

    :sswitch_ad
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧ۠ۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    :sswitch_b2
    const v5, 0x417271a

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۧۧۥ()Ljava/lang/String;

    move-result-object v0

    :goto_b9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3f2

    goto :goto_b9

    :sswitch_c2
    const v6, 0x27ee8c

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۥۢۢ()Ljava/lang/String;

    move-result-object v0

    :goto_c9
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_404

    goto :goto_c9

    :sswitch_d2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b9

    :sswitch_d7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b9

    :sswitch_dc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۨۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :sswitch_e1
    const v7, 0x3ad92370

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۠ۦۥ()Ljava/lang/String;

    move-result-object v0

    :goto_e8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_416

    goto :goto_e8

    :sswitch_f1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦ۟ۢۢ()I

    move-result v0

    if-lt v0, v9, :cond_fc

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e8

    :cond_fc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e8

    :sswitch_101
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e8

    :sswitch_106
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :sswitch_10b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۧۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_c9

    :sswitch_110
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۤۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_b9

    :sswitch_115
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    :sswitch_11a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_9f

    :sswitch_11f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۨۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_42

    :sswitch_125
    const v3, 0x1007652f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۢ()Ljava/lang/String;

    move-result-object v0

    :goto_12c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_428

    goto :goto_12c

    :sswitch_135
    const v1, 0x1fdd4f47

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۠ۧۡ()Ljava/lang/String;

    move-result-object v0

    :goto_13c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_43a

    goto :goto_13c

    :sswitch_145
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۥ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_13c

    :sswitch_14a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۦۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_12c

    :sswitch_14f
    const v4, 0x60528320

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۦۣۡ()Ljava/lang/String;

    move-result-object v0

    :goto_156
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_44c

    goto :goto_156

    :sswitch_15f
    const v5, 0x704f483b

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۠۠ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_166
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_45e

    goto :goto_166

    :sswitch_16f
    const v6, -0x649341e0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۢۤۦ()Ljava/lang/String;

    move-result-object v0

    :goto_176
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_470

    goto :goto_176

    :sswitch_17f
    const v7, 0x64ea0945

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦۣ۠()Ljava/lang/String;

    move-result-object v0

    :goto_186
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_482

    goto :goto_186

    :sswitch_18f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۤۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :sswitch_194
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_156

    :sswitch_199
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :cond_19e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۦۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_186

    :sswitch_1a3
    if-lt v1, v9, :cond_19e

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_186

    :sswitch_1aa
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۤ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_186

    :sswitch_1af
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :sswitch_1b4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :sswitch_1b9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۡۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :sswitch_1be
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۣۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_166

    :sswitch_1c3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۢ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_156

    :sswitch_1c8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۨۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_156

    :sswitch_1cd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۥۧ()Ljava/lang/String;

    move-result-object v0
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_1d1} :catch_73

    goto/16 :goto_12c

    :sswitch_1d3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۢ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12c

    :sswitch_1d9
    const v1, 0x4fbae56a

    :try_start_1dc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۦ۟ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_1e0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_494

    goto :goto_1e0

    :sswitch_1e9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۥۣۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e0

    :sswitch_1ee
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟۟ۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e0

    :sswitch_1f3
    const v3, 0x1656fe2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۨۡ()Ljava/lang/String;

    move-result-object v0

    :goto_1fa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4a6

    goto :goto_1fa

    :sswitch_203
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fa

    :sswitch_208
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۟۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fa

    :sswitch_20d
    const v4, 0x58cfdc99

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_214
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_4b8

    goto :goto_214

    :sswitch_21d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_214

    :sswitch_222
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۦ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_214

    :sswitch_227
    const v5, -0x5e4d1595

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۨۤ()Ljava/lang/String;

    move-result-object v0

    :goto_22e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4ca

    goto :goto_22e

    :sswitch_237
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_214

    :sswitch_23c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۢ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_22e

    :sswitch_241
    const v6, 0x7ca8b552

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۨۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_248
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4dc

    goto :goto_248

    :sswitch_251
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_22e

    :cond_256
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_248

    :sswitch_25b
    invoke-static {v10, v11}, Lcom/pokercity/lobby/lobby;->ۥۡۧۤ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_256

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۡۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_248

    :sswitch_266
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۢ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_248

    :sswitch_26b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧ۟ۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_22e

    :sswitch_270
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fa

    :sswitch_275
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۤۦۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1e0

    :sswitch_27b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡ۟ۥۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13c

    :sswitch_281
    const v3, -0x2a9d60dc

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۨۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_288
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4ee

    goto :goto_288

    :sswitch_291
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_288

    :sswitch_296
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_288

    :sswitch_29b
    const v4, 0x155e52cc

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۠۟۠()Ljava/lang/String;

    move-result-object v0

    :goto_2a2
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_500

    goto :goto_2a2

    :sswitch_2ab
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a2

    :sswitch_2b0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a2

    :sswitch_2b5
    const v5, 0x760c7139

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۡۦ۟()Ljava/lang/String;

    move-result-object v0

    :goto_2bc
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_512

    goto :goto_2bc

    :sswitch_2c5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_2bc

    :sswitch_2ca
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۧۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2bc

    :sswitch_2cf
    const v6, -0x4c84fec5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧۢۨ()Ljava/lang/String;

    move-result-object v0

    :goto_2d6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_524

    goto :goto_2d6

    :sswitch_2df
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d6

    :cond_2e4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۥۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d6

    :sswitch_2e9
    invoke-static {v10, v11}, Lcom/pokercity/lobby/lobby;->۟ۦۣۨۧ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2e4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۦۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d6

    :sswitch_2f4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2bc

    :sswitch_2f9
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2a2

    :sswitch_2fe
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠ۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_288

    :sswitch_303
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۧۤۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_13c

    :sswitch_309
    invoke-static {v2, v11}, Lcom/facebook/ۤۤۥۨ;->۟ۤۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥ۠۠()Ljava/io/PrintStream;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۧۢ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۦۣۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4b

    :sswitch_328
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۤۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_52

    :sswitch_32e
    const v3, 0x20e7d4e6

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۤ۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_335
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_536

    goto :goto_335

    :sswitch_33e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۡۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_335

    :sswitch_343
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۧ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_335

    :sswitch_348
    const v4, 0x2bff21dc

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۨۦ()Ljava/lang/String;

    move-result-object v0

    :goto_34f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_548

    goto :goto_34f

    :sswitch_358
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۢۦۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_34f

    :sswitch_35d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۥۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_34f

    :sswitch_362
    const v5, 0x61ad7c36  # 4.0002963E20f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۧۦۦ()Ljava/lang/String;

    move-result-object v0

    :goto_369
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_55a

    goto :goto_369

    :sswitch_372
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۥۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_34f

    :sswitch_377
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟ۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_369

    :sswitch_37c
    const v6, 0x3e899e2a

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧ۠۠()Ljava/lang/String;

    move-result-object v0

    :goto_383
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_56c

    goto :goto_383

    :sswitch_38c
    invoke-static {v2}, Lcom/facebook/ۤۤۥۨ;->ۣۡ۠ۢ(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_397

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۥۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_383

    :cond_397
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_383

    :sswitch_39c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۨ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_383

    :sswitch_3a1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_369

    :sswitch_3a6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_369

    :sswitch_3ab
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_335

    :sswitch_3b0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣۧۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_52

    :sswitch_3b6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣۤۢ()Ljava/lang/String;

    move-result-object v0
    :try_end_3ba
    .catch Ljava/lang/Exception; {:try_start_1dc .. :try_end_3ba} :catch_73

    goto/16 :goto_52

    :sswitch_data_3bc
    .sparse-switch
        -0x53fecce9 -> :sswitch_4b
        -0x4309f1d9 -> :sswitch_125
        0x3bb5d841 -> :sswitch_98
        0x705d3c70 -> :sswitch_11f
    .end sparse-switch

    :sswitch_data_3ce
    .sparse-switch
        -0x6175058e -> :sswitch_3b6
        -0x383e10d8 -> :sswitch_6d
        -0x5895f3c -> :sswitch_32e
        0x6110cf30 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_3e0
    .sparse-switch
        -0x6c2d5515 -> :sswitch_b2
        -0xce77c6b -> :sswitch_a8
        0x4be956f -> :sswitch_11a
        0x2067ebc7 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_3f2
    .sparse-switch
        -0x6fb68762 -> :sswitch_ad
        -0x33198cab -> :sswitch_c2
        -0x46af103 -> :sswitch_110
        0xd08e06 -> :sswitch_115
    .end sparse-switch

    :sswitch_data_404
    .sparse-switch
        -0x42849486 -> :sswitch_10b
        0x18fe2a0b -> :sswitch_d2
        0x1e32c2de -> :sswitch_e1
        0x6eb423b7 -> :sswitch_d7
    .end sparse-switch

    :sswitch_data_416
    .sparse-switch
        -0x2d1682fd -> :sswitch_dc
        -0x2a815551 -> :sswitch_101
        -0x2869147b -> :sswitch_f1
        0x7c0ecb51 -> :sswitch_106
    .end sparse-switch

    :sswitch_data_428
    .sparse-switch
        -0x64779912 -> :sswitch_1d3
        -0x2619484b -> :sswitch_14f
        -0x17da39e4 -> :sswitch_1d9
        0x6cb5bae8 -> :sswitch_135
    .end sparse-switch

    :sswitch_data_43a
    .sparse-switch
        -0x54630bef -> :sswitch_4b
        -0x4fc6b836 -> :sswitch_309
        -0x37fbb9db -> :sswitch_281
        0x2f3d1883 -> :sswitch_145
    .end sparse-switch

    :sswitch_data_44c
    .sparse-switch
        -0x3b68d8b1 -> :sswitch_1c8
        0x2a88030b -> :sswitch_1cd
        0x43fd7fc9 -> :sswitch_14a
        0x787231a6 -> :sswitch_15f
    .end sparse-switch

    :sswitch_data_45e
    .sparse-switch
        -0x66938d35 -> :sswitch_1be
        0x10469b53 -> :sswitch_194
        0x706339b4 -> :sswitch_16f
        0x7dff1333 -> :sswitch_1c3
    .end sparse-switch

    :sswitch_data_470
    .sparse-switch
        -0x5283f289 -> :sswitch_17f
        -0x1f6bc95e -> :sswitch_199
        0x6da544c -> :sswitch_1b4
        0x2045a45d -> :sswitch_1b9
    .end sparse-switch

    :sswitch_data_482
    .sparse-switch
        -0x8c85a7c -> :sswitch_1aa
        0x1b972ec7 -> :sswitch_18f
        0x4d94f59b -> :sswitch_1a3
        0x6b41dd84 -> :sswitch_1af
    .end sparse-switch

    :sswitch_data_494
    .sparse-switch
        -0x6ba9349e -> :sswitch_1e9
        -0x19534391 -> :sswitch_309
        -0xcd52c04 -> :sswitch_4b
        -0x28c5d2d -> :sswitch_1f3
    .end sparse-switch

    :sswitch_data_4a6
    .sparse-switch
        -0x74e230eb -> :sswitch_1ee
        0x2151bcaf -> :sswitch_203
        0x23b79354 -> :sswitch_275
        0x72113c2f -> :sswitch_20d
    .end sparse-switch

    :sswitch_data_4b8
    .sparse-switch
        -0x5de6031d -> :sswitch_227
        -0x1b6c03e6 -> :sswitch_21d
        -0x12b8df1e -> :sswitch_208
        -0xf114ef5 -> :sswitch_270
    .end sparse-switch

    :sswitch_data_4ca
    .sparse-switch
        -0x5176fad2 -> :sswitch_237
        -0x466f095a -> :sswitch_241
        -0x13f34383 -> :sswitch_222
        0x4907aeea -> :sswitch_26b
    .end sparse-switch

    :sswitch_data_4dc
    .sparse-switch
        -0x1b6ea006 -> :sswitch_23c
        0x270f83d3 -> :sswitch_266
        0x532e728e -> :sswitch_251
        0x56764c2e -> :sswitch_25b
    .end sparse-switch

    :sswitch_data_4ee
    .sparse-switch
        -0x3a4f13e6 -> :sswitch_27b
        0x49ccdc5f -> :sswitch_303
        0x57a6105d -> :sswitch_291
        0x5cb78d4c -> :sswitch_29b
    .end sparse-switch

    :sswitch_data_500
    .sparse-switch
        -0x3085c060 -> :sswitch_296
        0x6c35d2e6 -> :sswitch_2b5
        0x7306fce8 -> :sswitch_2ab
        0x7a476125 -> :sswitch_2fe
    .end sparse-switch

    :sswitch_data_512
    .sparse-switch
        -0x6ea00dfc -> :sswitch_2f9
        -0x2f7b1bb5 -> :sswitch_2b0
        -0x5861c66 -> :sswitch_2c5
        0x3db7d574 -> :sswitch_2cf
    .end sparse-switch

    :sswitch_data_524
    .sparse-switch
        -0x624866b3 -> :sswitch_2e9
        -0x443a07c3 -> :sswitch_2df
        -0xfaaf93 -> :sswitch_2f4
        0x4ffe864c -> :sswitch_2ca
    .end sparse-switch

    :sswitch_data_536
    .sparse-switch
        -0x7f22780c -> :sswitch_328
        -0x3832d7ca -> :sswitch_348
        0x16478635 -> :sswitch_3b0
        0x2cddf0c8 -> :sswitch_33e
    .end sparse-switch

    :sswitch_data_548
    .sparse-switch
        -0x7155d7b4 -> :sswitch_343
        -0x64e8c935 -> :sswitch_358
        -0x5706de55 -> :sswitch_362
        0x6c5f48bc -> :sswitch_3ab
    .end sparse-switch

    :sswitch_data_55a
    .sparse-switch
        0xcb1e300 -> :sswitch_3a6
        0x1894e601 -> :sswitch_35d
        0x367c434a -> :sswitch_372
        0x474ca37e -> :sswitch_37c
    .end sparse-switch

    :sswitch_data_56c
    .sparse-switch
        -0x4ce7d8a6 -> :sswitch_38c
        -0x28bc365e -> :sswitch_39c
        -0x213b41b8 -> :sswitch_3a1
        0x1e3fd508 -> :sswitch_377
    .end sparse-switch
.end method

.method public saveMyBitmap(Landroid/graphics/Bitmap;)V
    .registers 56

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/lobby;->۟ۥۤۡۥ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۢۥۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_20
    invoke-static {v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۡۨ(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_48

    :goto_23
    :try_start_23
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_28} :catch_38

    :goto_28
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۤ۟()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v4, v1, v2, v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۧۦ۠(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Z

    :try_start_31
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣ۟ۡ(Ljava/lang/Object;)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_3e

    :goto_34
    :try_start_34
    invoke-static {v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۧۧ(Ljava/lang/Object;)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_43

    :goto_37
    return-void

    :catch_38
    move-exception v0

    invoke-static {v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۧۧ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_28

    :catch_3e
    move-exception v1

    invoke-static {v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۧۧ(Ljava/lang/Object;)V

    goto :goto_34

    :catch_43
    move-exception v0

    invoke-static {v0}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۧۧ(Ljava/lang/Object;)V

    goto :goto_37

    :catch_48
    move-exception v0

    goto :goto_23
.end method

.method public startPhotoZoom(Landroid/net/Uri;)V
    .registers 60

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    const/16 v6, 0x96

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡۤۧ()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x17a

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x41

    const/16 v3, 0x345

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x30e

    const/16 v3, 0x34a

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x293

    const/16 v3, 0x2c7

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3cf

    const/16 v3, 0x112

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x1c

    const/16 v3, 0x6e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xde

    const/16 v3, 0x1ea

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1c8

    const/16 v3, 0xa

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x257

    const/16 v3, 0x3b0

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x67

    const/16 v3, 0x8a

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x54

    const/16 v3, 0x301

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x5f

    const/16 v3, 0x28c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2a2

    const/16 v3, 0xb5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x9a

    const/16 v3, 0x15e

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x352

    const/16 v3, 0x250

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x273

    const/16 v3, 0xb7

    const v4, 0x161a7756

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_fc

    goto :goto_c

    :sswitch_66
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :sswitch_6b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :sswitch_70
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡۡۦ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :sswitch_7e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۦۥۥ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۦۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :sswitch_8a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۧۦۤ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۦ۟ۨ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤ۠۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_9b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۨۦۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/facebook/ۤۤۥۨ;->ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۨۥۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_a8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤ۟ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/facebook/ۤۤۥۨ;->ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۤۥۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_b5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۦۤ۟()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ۤۤۥۨ;->ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۥۦ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_c2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۥ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/facebook/ۤۤۥۨ;->ۣ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۤۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_cf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۢۢۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۤۦ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_dc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۦۣۢ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۤ۟()Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    invoke-static {v2}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۦۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠۟ۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_f1
    const/4 v0, 0x3

    invoke-static {v7, v1, v0}, Lcom/facebook/ۤۤۥۨ;->ۣۢۥۧ(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤۥۣ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_fb
    return-void

    :sswitch_data_fc
    .sparse-switch
        -0x776e7a2a -> :sswitch_9b
        -0x66b070a4 -> :sswitch_66
        -0x639271f6 -> :sswitch_70
        -0x38e79706 -> :sswitch_fb
        -0x27430798 -> :sswitch_b5
        -0x1a79f2c3 -> :sswitch_a8
        -0x9050af9 -> :sswitch_f1
        -0x7c66303 -> :sswitch_cf
        0x46cb362 -> :sswitch_c2
        0x11e3701e -> :sswitch_8a
        0x16d26741 -> :sswitch_7e
        0x3ef8138b -> :sswitch_6b
        0x5bfd0e73 -> :sswitch_dc
    .end sparse-switch
.end method
