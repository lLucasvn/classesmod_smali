.class public Lcom/higgs/domino/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field private static sJawabanCount:I

.field private static sLastJ1Index:I

.field private static sLastJ2Index:I

.field private static sLastSentData:[Ljava/lang/String;

.field private static sLastSentJawabanCount:I

.field private static sLoginData:[Ljava/lang/String;

.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 57

    const v0, 0x16ee

    new-array v0, v0, [S

    fill-array-data v0, :array_152

    sput-object v0, Lcom/higgs/domino/BuildConfig;->short:[S

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v19

    const v22, 0x634

    const v20, 0x0

    const v21, 0x4f

    invoke-static/range {v19 .. v22}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2dc

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xe

    const/16 v2, 0x2a8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25d

    const/16 v2, 0x3d9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x56

    const/16 v2, 0x1e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d9

    const/16 v2, 0xfd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36a

    const/16 v2, 0x178

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f8

    const/16 v2, 0x10d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x347

    const/16 v2, 0x2aa

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1e

    const/16 v2, 0x225

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23b

    const/16 v2, 0x110

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x345

    const/4 v2, 0x5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x293

    const/16 v2, 0x2e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b8

    const/16 v2, 0x13f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x245

    const/16 v2, 0x38a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcd

    const/16 v2, 0x8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x205

    const/16 v2, 0x6f

    const v3, 0x4ebf38c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_130

    goto :goto_1f

    :sswitch_78
    new-array v0, v5, [Ljava/lang/String;

    sput-object v0, Lcom/higgs/domino/BuildConfig;->sLoginData:[Ljava/lang/String;

    sget-object v19, Lcom/higgs/domino/BuildConfig;->short:[S

    const v22, 0x64c

    const v20, 0x4f

    const v21, 0x77

    invoke-static/range {v19 .. v22}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    goto :goto_1f

    :sswitch_8e
    new-array v0, v5, [Ljava/lang/String;

    sput-object v0, Lcom/higgs/domino/BuildConfig;->sLastSentData:[Ljava/lang/String;

    sget-object v20, Lcom/higgs/domino/BuildConfig;->short:[S

    const v23, 0x7d3

    const v21, 0xc6

    const v22, 0x70

    invoke-static/range {v20 .. v23}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    goto/16 :goto_1f

    :sswitch_a5
    sput v4, Lcom/higgs/domino/BuildConfig;->sJawabanCount:I

    sget-object v23, Lcom/higgs/domino/BuildConfig;->short:[S

    const v26, 0x9ee

    const v24, 0x136

    const v25, 0x6b

    invoke-static/range {v23 .. v26}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    goto/16 :goto_1f

    :sswitch_ba
    sput v4, Lcom/higgs/domino/BuildConfig;->sLastSentJawabanCount:I

    sget-object v20, Lcom/higgs/domino/BuildConfig;->short:[S

    const v23, 0x47d

    const v21, 0x1a1

    const v22, 0x70

    invoke-static/range {v20 .. v23}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    goto/16 :goto_1f

    :sswitch_cf
    sput v4, Lcom/higgs/domino/BuildConfig;->sLastJ1Index:I

    sget-object v25, Lcom/higgs/domino/BuildConfig;->short:[S

    const v28, 0x4b8

    const v26, 0x211

    const v27, 0x72

    invoke-static/range {v25 .. v28}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    goto/16 :goto_1f

    :sswitch_e4
    sput v4, Lcom/higgs/domino/BuildConfig;->sLastJ2Index:I

    sget-object v41, Lcom/higgs/domino/BuildConfig;->short:[S

    const v44, 0x597

    const v42, 0x283

    const v43, 0x51

    invoke-static/range {v41 .. v44}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    goto/16 :goto_1f

    :sswitch_f9
    sget-object v32, Lcom/higgs/domino/BuildConfig;->short:[S

    const v35, 0x7ae

    const v33, 0x2d4

    const v34, 0x1

    invoke-static/range {v32 .. v35}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    sget-object v18, Lcom/higgs/domino/BuildConfig;->short:[S

    const v21, 0x8d9

    const v19, 0x2d5

    const v20, 0x1

    invoke-static/range {v18 .. v21}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    sget-object v12, Lcom/higgs/domino/BuildConfig;->short:[S

    const v15, 0x170

    const v13, 0x2d6

    const v14, 0x62

    invoke-static/range {v12 .. v15}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    goto/16 :goto_1f

    :sswitch_12e
    return-void

    nop

    :sswitch_data_130
    .sparse-switch
        -0x77d30e30 -> :sswitch_8e
        -0x372a4dd4 -> :sswitch_78
        -0xa546109 -> :sswitch_cf
        0x1dd2c6cf -> :sswitch_f9
        0x328c5101 -> :sswitch_e4
        0x4f8d9762 -> :sswitch_ba
        0x51b60fe5 -> :sswitch_12e
        0x570408a4 -> :sswitch_a5
    .end sparse-switch

    :array_152
    .array-data 2
        0xd2s
        0xees
        0xd6s
        0xeds
        0xd0s
        0xe2s
        0xebs
        0xd1s
        0xe8s
        0xebs
        0xdcs
        0xeds
        0xd1s
        0xe2s
        0xecs
        0xd5s
        0xd6s
        0xe8s
        0xd0s
        0xd4s
        0xe2s
        0xees
        0xeds
        0xe2s
        0xebs
        0xe2s
        0xefs
        0xd4s
        0xebs
        0xefs
        0xefs
        0xebs
        0xd2s
        0xeds
        0xd5s
        0xd6s
        0xd5s
        0xecs
        0xd0s
        0xecs
        0xdfs
        0xdcs
        0xeds
        0xd2s
        0xd0s
        0xdfs
        0xees
        0xe3s
        0xe8s
        0xecs
        0xecs
        0xd6s
        0xe2s
        0xe2s
        0xecs
        0xe2s
        0xd1s
        0xd3s
        0xe2s
        0xd5s
        0xd0s
        0xebs
        0xd2s
        0xd1s
        0xecs
        0xd4s
        0xd0s
        0xdfs
        0xdcs
        0xd8s
        0xecs
        0xe2s
        0xd4s
        0xd2s
        0xecs
        0xebs
        0xecs
        0xd3s
        0xecs
        0xacs
        0x9as
        0x9bs
        0xa4s
        0x93s
        0xads
        0x94s
        0x94s
        0xads
        0xacs
        0x96s
        0xa7s
        0xaas
        0x94s
        0x95s
        0xa4s
        0x9bs
        0xacs
        0xa7s
        0x9bs
        0x97s
        0xabs
        0xa9s
        0xads
        0xa8s
        0xa4s
        0x94s
        0xa7s
        0xabs
        0x95s
        0x95s
        0x97s
        0xa8s
        0xa7s
        0x95s
        0xa9s
        0x94s
        0xabs
        0xaes
        0x93s
        0x90s
        0x9bs
        0x9as
        0x94s
        0x9as
        0x9as
        0xa4s
        0x94s
        0xa8s
        0xaas
        0x97s
        0x90s
        0xaas
        0x90s
        0x94s
        0x9bs
        0xaas
        0xads
        0x94s
        0x90s
        0x94s
        0xa9s
        0x94s
        0xacs
        0x94s
        0xa8s
        0x97s
        0xa7s
        0xa4s
        0x94s
        0xads
        0xa7s
        0xa9s
        0x94s
        0xads
        0x93s
        0xa4s
        0x94s
        0x94s
        0x96s
        0x9bs
        0x90s
        0x95s
        0x9as
        0xa9s
        0xaas
        0x93s
        0xaes
        0xa4s
        0x94s
        0x94s
        0x94s
        0xa7s
        0x9bs
        0xads
        0xacs
        0xa7s
        0xaes
        0x9as
        0xaas
        0xa8s
        0xads
        0xads
        0xa9s
        0x90s
        0x9as
        0x94s
        0xa9s
        0x94s
        0xa8s
        0xacs
        0x9as
        0x94s
        0x9bs
        0xa0s
        0xaes
        0xaes
        0x9bs
        0xaes
        0x10fs
        0x138s
        0x135s
        0x132s
        0x135s
        0x133s
        0x10cs
        0x137s
        0x13bs
        0x10bs
        0x137s
        0x10as
        0x104s
        0x138s
        0x10bs
        0x10cs
        0x135s
        0x136s
        0x13fs
        0x10cs
        0x105s
        0x10bs
        0x136s
        0x135s
        0x10bs
        0x135s
        0x132s
        0x10bs
        0x10bs
        0x104s
        0x105s
        0x105s
        0x10bs
        0x132s
        0x134s
        0x131s
        0x10fs
        0x136s
        0x10as
        0x135s
        0x104s
        0x10as
        0x135s
        0x138s
        0x131s
        0x108s
        0x137s
        0x135s
        0x10bs
        0x13bs
        0x10cs
        0x138s
        0x132s
        0x133s
        0x13bs
        0x13fs
        0x132s
        0x13fs
        0x108s
        0x10as
        0x104s
        0x133s
        0x138s
        0x137s
        0x10as
        0x10bs
        0x132s
        0x137s
        0x138s
        0x136s
        0x10bs
        0x10as
        0x136s
        0x134s
        0x108s
        0x134s
        0x134s
        0x108s
        0x105s
        0x135s
        0x135s
        0x108s
        0x10as
        0x134s
        0x13fs
        0x108s
        0x109s
        0x104s
        0x10cs
        0x10cs
        0x138s
        0x136s
        0x137s
        0x133s
        0x131s
        0x132s
        0x134s
        0x10bs
        0x13fs
        0x138s
        0x104s
        0x10bs
        0x10bs
        0x108s
        0x131s
        0x105s
        0x136s
        0x10bs
        0x104s
        0x105s
        0x135s
        0x10bs
        0xf0fs
        0xf0cs
        0xf06s
        0xf06s
        0xf39s
        0xf0bs
        0xf06s
        0xf02s
        0xf02s
        0xf02s
        0xf37s
        0xf06s
        0xf37s
        0xf0es
        0xf09s
        0xf32s
        0xf02s
        0xf06s
        0xf36s
        0xf31s
        0xf06s
        0xf08s
        0xf38s
        0xf39s
        0xf32s
        0xf38s
        0xf36s
        0xf0as
        0xf0es
        0xf38s
        0xf31s
        0xf38s
        0xf0fs
        0xf09s
        0xf0es
        0xf35s
        0xf0as
        0xf35s
        0xf0as
        0xf09s
        0xf36s
        0xf36s
        0xf32s
        0xf08s
        0xf38s
        0xf39s
        0xf31s
        0xf37s
        0xf05s
        0xf0as
        0xf31s
        0xf36s
        0xf35s
        0xf08s
        0xf08s
        0xf08s
        0xf02s
        0xf34s
        0xf35s
        0xf31s
        0xf0bs
        0xf35s
        0xf35s
        0xf0as
        0xf34s
        0xf38s
        0xf05s
        0xf02s
        0xf31s
        0xf08s
        0xf0bs
        0xf0fs
        0xf37s
        0xf31s
        0xf34s
        0xf0bs
        0xf0cs
        0xf0bs
        0xf34s
        0xf05s
        0xf32s
        0xf36s
        0xf31s
        0xf35s
        0xf0cs
        0xf09s
        0xf37s
        0xf39s
        0xf36s
        0xf0cs
        0xf02s
        0xf0fs
        0xf36s
        0xf09s
        0xf0fs
        0xf36s
        0xf38s
        0xf09s
        0xf02s
        0xf09s
        0xf0cs
        0xf05s
        0xf36s
        0xf02s
        0xf0es
        0xf06s
        0xf36s
        0x29as
        0x29cs
        0x2a4s
        0x2a4s
        0x2a1s
        0x298s
        0x2abs
        0x2a1s
        0x2a1s
        0x296s
        0x298s
        0x29cs
        0x299s
        0x298s
        0x29bs
        0x2a5s
        0x295s
        0x29cs
        0x2a2s
        0x295s
        0x2abs
        0x29bs
        0x2a5s
        0x29as
        0x2a6s
        0x29as
        0x2a1s
        0x29cs
        0x29as
        0x29as
        0x2a1s
        0x29cs
        0x29as
        0x2a2s
        0x295s
        0x2a5s
        0x2aas
        0x2a2s
        0x2a4s
        0x29as
        0x299s
        0x2a4s
        0x2a2s
        0x295s
        0x298s
        0x29as
        0x2a5s
        0x29bs
        0x2aas
        0x2a5s
        0x2a2s
        0x2a5s
        0x2a1s
        0x2aas
        0x299s
        0x296s
        0x2a7s
        0x29as
        0x295s
        0x295s
        0x2aas
        0x29as
        0x291s
        0x296s
        0x2a2s
        0x2a2s
        0x299s
        0x29cs
        0x2a5s
        0x296s
        0x295s
        0x2a5s
        0x2a5s
        0x2a4s
        0x2a4s
        0x29fs
        0x2aas
        0x2a7s
        0x29bs
        0x2a5s
        0x29as
        0x296s
        0x29as
        0x2abs
        0x29ds
        0x2a6s
        0x2a7s
        0x2a1s
        0x298s
        0x2a5s
        0x29bs
        0x2abs
        0x29bs
        0x2a5s
        0x299s
        0x2a7s
        0x299s
        0x299s
        0x299s
        0x29as
        0x2abs
        0x29fs
        0x29bs
        0x2aas
        0x29bs
        0x2a5s
        0x2abs
        0x2a4s
        0x296s
        0x298s
        0x2a2s
        0x295s
        0x264s
        0x26fs
        0x254s
        0x260s
        0x25ds
        0x25fs
        0x260s
        0x26es
        0x259s
        0x25cs
        0x25es
        0x262s
        0x264s
        0x259s
        0x25es
        0x259s
        0x260s
        0x26fs
        0x253s
        0x267s
        0x267s
        0x25cs
        0x25as
        0x254s
        0x254s
        0x25as
        0x250s
        0x262s
        0x260s
        0x260s
        0x264s
        0x263s
        0x25as
        0x260s
        0x26fs
        0x260s
        0x260s
        0x258s
        0x25es
        0x264s
        0x263s
        0x25fs
        0x258s
        0x250s
        0x250s
        0x25as
        0x263s
        0x26fs
        0x26es
        0x260s
        0x25fs
        0x260s
        0x25ds
        0x261s
        0x26es
        0x25fs
        0x253s
        0x25fs
        0x260s
        0x25es
        0x254s
        0x25ds
        0x254s
        0x25es
        0x260s
        0x264s
        0x263s
        0x25ds
        0x26es
        0x263s
        0x250s
        0x260s
        0x260s
        0x263s
        0x25ds
        0x26fs
        0x26fs
        0x25es
        0x260s
        0x264s
        0x25es
        0x254s
        0x267s
        0x250s
        0x250s
        0x262s
        0x258s
        0x25ds
        0x260s
        0x26fs
        0x25as
        0x25es
        0x25as
        0x25es
        0x260s
        0x260s
        0x258s
        0x267s
        0x263s
        0x26fs
        0x259s
        0x261s
        0x253s
        0x25cs
        0x26es
        0x259s
        0x261s
        0x263s
        0x258s
        0x25ds
        0x25ds
        0x264s
        0x254s
        0x25es
        0x377s
        0x37bs
        0x34ds
        0x37bs
        0x377s
        0x34ds
        0x371s
        0x34cs
        0x370s
        0x34bs
        0x348s
        0x340s
        0x37cs
        0x37fs
        0x34fs
        0x376s
        0x370s
        0x34bs
        0x375s
        0x376s
        0x370s
        0x34es
        0x370s
        0x348s
        0x372s
        0x371s
        0x376s
        0x34fs
        0x37bs
        0x34es
        0x373s
        0x341s
        0x37fs
        0x34es
        0x340s
        0x34bs
        0x372s
        0x34fs
        0x376s
        0x376s
        0x34bs
        0x34es
        0x37bs
        0x37cs
        0x34bs
        0x34ds
        0x34fs
        0x34fs
        0x34bs
        0x34es
        0x37fs
        0x34fs
        0x371s
        0x34ds
        0x375s
        0x377s
        0x371s
        0x341s
        0x34cs
        0x341s
        0x34ds
        0x373s
        0x341s
        0x348s
        0x371s
        0x375s
        0x340s
        0x371s
        0x34cs
        0x34fs
        0x34fs
        0x348s
        0x37fs
        0x370s
        0x37fs
        0x348s
        0x371s
        0x340s
        0x373s
        0x372s
        0x34fs
        0x78es
        0x8e8s
        0x796s
        0x795s
        0x7a6s
        0x7abs
        0x7a7s
        0x7acs
        0x791s
        0x7a7s
        0x794s
        0x7afs
        0x790s
        0x792s
        0x798s
        0x795s
        0x7a6s
        0x7a8s
        0x7abs
        0x795s
        0x795s
        0x7a8s
        0x796s
        0x79bs
        0x791s
        0x7a8s
        0x796s
        0x792s
        0x795s
        0x795s
        0x798s
        0x791s
        0x7a8s
        0x7a7s
        0x7a8s
        0x790s
        0x796s
        0x798s
        0x7a6s
        0x7a8s
        0x795s
        0x798s
        0x792s
        0x797s
        0x7a6s
        0x798s
        0x79cs
        0x795s
        0x791s
        0x7a8s
        0x7a9s
        0x7aas
        0x7abs
        0x79bs
        0x790s
        0x79bs
        0x794s
        0x798s
        0x797s
        0x798s
        0x7a7s
        0x7a9s
        0x795s
        0x798s
        0x7a8s
        0x7abs
        0x796s
        0x7a8s
        0x7a9s
        0x7a6s
        0x7a8s
        0x798s
        0x79bs
        0x7aas
        0x798s
        0x7a8s
        0x795s
        0x798s
        0x7a8s
        0x7a7s
        0x791s
        0x795s
        0x7a8s
        0x7a7s
        0x795s
        0x796s
        0x7a8s
        0x792s
        0x797s
        0x7a6s
        0x7a7s
        0x796s
        0x7a8s
        0x7a8s
        0x7a6s
        0x795s
        0x79cs
        0x790s
        0x796s
        0x7a6s
        0x2eds
        0x2d1s
        0x2efs
        0x2d2s
        0x2dds
        0x2d2s
        0x2d5s
        0x2dds
        0x2ees
        0x2e2s
        0x2d2s
        0x2ebs
        0x2e2s
        0x2d6s
        0x2e6s
        0x2d6s
        0x2d6s
        0x2e8s
        0x2d0s
        0x2dcs
        0x2d2s
        0x2d0s
        0x2eas
        0x2e2s
        0x2efs
        0x2d0s
        0x2efs
        0x2d2s
        0x2d0s
        0x2d1s
        0x2e2s
        0x2d2s
        0x2d3s
        0x2dcs
        0x2ecs
        0x2d2s
        0x2d5s
        0x2ees
        0x2eas
        0x2dds
        0x2e1s
        0x2dcs
        0x2d2s
        0x2d2s
        0x2ecs
        0x2d3s
        0x2eas
        0x2eds
        0x2ecs
        0x2ebs
        0x2e2s
        0x2d3s
        0x2ecs
        0x2e1s
        0x2d2s
        0x2d2s
        0x2ecs
        0x2d1s
        0x2d6s
        0x2ebs
        0x2e1s
        0x2ecs
        0x2d6s
        0x2d2s
        0x2d2s
        0x2d2s
        0x2d5s
        0x2ecs
        0x2e8s
        0x2d2s
        0x2d3s
        0x2eas
        0x2e1s
        0x2e1s
        0x2eas
        0x2e1s
        0x2e1s
        0x2eas
        0x2e8s
        0x2ebs
        0x2d2s
        0x2efs
        0x2d6s
        0x2ees
        0x2d6s
        0x2d1s
        0x2e6s
        0x2eds
        0x2eds
        0x2d6s
        0x2d2s
        0x2eas
        0x2dcs
        0x2d3s
        0x2eds
        0x2e2s
        0x2ees
        0x2ecs
        0x2e1s
        0x2eds
        0x2d1s
        0x2d5s
        0x2ecs
        0x2d2s
        0x2e2s
        0x2d3s
        0x2dcs
        0x2eds
        0x2d1s
        0x2efs
        0x2d2s
        0x2e8s
        0x2e2s
        0x2d6s
        0x2d2s
        0x2ecs
        0x2d2s
        0x2ebs
        0x2d2s
        0x2e8s
        0x2efs
        0x2d2s
        0x2d2s
        0x2eas
        0x2ebs
        0x2d2s
        0x2ebs
        0x2e2s
        0x2e2s
        0x2ees
        0x2d1s
        0x2dds
        0x2eds
        0x2e8s
        0x2e2s
        0xf97s
        0xfa9s
        0xf99s
        0xf96s
        0xfabs
        0xfabs
        0xfabs
        0xf92s
        0xf92s
        0xf93s
        0xfa8s
        0xfaas
        0xfaas
        0xfa4s
        0xf92s
        0xf99s
        0xf93s
        0xf92s
        0xf92s
        0xf9as
        0xf94s
        0xfaas
        0xfabs
        0xfaas
        0xf93s
        0xfa4s
        0xf95s
        0xf96s
        0xfa5s
        0xfaes
        0xf90s
        0xfabs
        0xfa8s
        0xf93s
        0xfa8s
        0xfa5s
        0xf99s
        0xfads
        0xf97s
        0xfaes
        0xfaas
        0xfaes
        0xfads
        0xf94s
        0xf93s
        0xfa8s
        0xfaes
        0xfabs
        0xfaes
        0xf99s
        0xfabs
        0xf97s
        0xfaes
        0xf92s
        0xf92s
        0xf95s
        0xf93s
        0xfa5s
        0xf97s
        0xfaas
        0xf92s
        0xf92s
        0xf94s
        0xfaas
        0xf90s
        0xf96s
        0xfaas
        0xfabs
        0xf94s
        0xfads
        0xf92s
        0xfa9s
        0xf97s
        0xf97s
        0xfaes
        0xf96s
        0xf99s
        0xfaas
        0xfads
        0x31as
        0x324s
        0x325s
        0x32as
        0x318s
        0x319s
        0x318s
        0x324s
        0x32bs
        0x318s
        0x321s
        0x325s
        0x321s
        0x322s
        0x311s
        0x325s
        0x31bs
        0x31cs
        0x311s
        0x324s
        0x32bs
        0x325s
        0x315s
        0x316s
        0x32as
        0x319s
        0x324s
        0x31fs
        0x319s
        0x32bs
        0x318s
        0x31as
        0x31fs
        0x326s
        0x32as
        0x31as
        0x327s
        0x326s
        0x319s
        0x326s
        0x31fs
        0x326s
        0x315s
        0x325s
        0x326s
        0x31fs
        0x319s
        0x326s
        0x327s
        0x31fs
        0x315s
        0x31cs
        0x31bs
        0x325s
        0x32as
        0x311s
        0x32bs
        0x315s
        0x324s
        0x327s
        0x327s
        0x32as
        0x321s
        0x325s
        0x318s
        0x31bs
        0x325s
        0x32as
        0x325s
        0x325s
        0x324s
        0x327s
        0x318s
        0x316s
        0x31cs
        0x319s
        0x31cs
        0x316s
        0x31bs
        0x325s
        0x327s
        0x311s
        0x31ds
        0x327s
        0x31cs
        0x319s
        0x31ds
        0x31fs
        0x325s
        0x325s
        0x319s
        0x31fs
        0x31bs
        0x32as
        0x315s
        0x31fs
        0x31bs
        0x322s
        0x31ds
        0x327s
        0x318s
        0x31ds
        0x325s
        0x31as
        0x325s
        0x311s
        0x319s
        0x311s
        0x326s
        0x322s
        0x31as
        0x321s
        0x326s
        0x31bs
        0x31fs
        0x31fs
        0x315s
        0x325s
        0x31ds
        0x325s
        0x319s
        0x31ds
        0x31ds
        0x31cs
        0x325s
        0x321s
        0x324s
        0xeebs
        0xed9s
        0xee9s
        0xee7s
        0xed4s
        0xeebs
        0xed4s
        0xeeds
        0xed9s
        0xee9s
        0xedds
        0xed3s
        0xeeds
        0xee6s
        0xed1s
        0xed0s
        0xee9s
        0xeeas
        0xee6s
        0xed3s
        0xee7s
        0xeees
        0xeeds
        0xee9s
        0xee6s
        0xeeas
        0xee6s
        0xeebs
        0xed1s
        0xeebs
        0xed3s
        0xed0s
        0xed0s
        0xee9s
        0xed0s
        0xeebs
        0xeeds
        0xed4s
        0xed5s
        0xedds
        0xee6s
        0xed7s
        0xed7s
        0xeees
        0xed5s
        0xee7s
        0xee9s
        0xed6s
        0xedas
        0xeeds
        0xee9s
        0xee7s
        0xeeds
        0xed4s
        0xeeas
        0xee6s
        0xee7s
        0xee9s
        0xed0s
        0xedas
        0xed9s
        0xeees
        0xee9s
        0xed7s
        0xed7s
        0xee6s
        0xed1s
        0xee6s
        0xed1s
        0xed9s
        0xed4s
        0xee9s
        0xee8s
        0xee6s
        0xeebs
        0xee7s
        0xee9s
        0xed3s
        0xeeas
        0xee8s
        0xeeds
        0xed6s
        0xeebs
        0xedds
        0xed0s
        0xeees
        0xed4s
        0xed0s
        0xed7s
        0xee9s
        0xed7s
        0xeebs
        0xeeds
        0xee9s
        0xed6s
        0xedas
        0xed7s
        0xee9s
        0xee8s
        0xed0s
        0xed0s
        0xed5s
        0xee8s
        0xed1s
        0xedas
        0xed4s
        0xedds
        0xee7s
        0xee9s
        0xeebs
        0xeeds
        0xed4s
        0xed3s
        0xedas
        0xedas
        0xee7s
        0xee8s
        0xed0s
        0xee9s
        0xed7s
        0xed6s
        0xed4s
        0xee9s
        0xed6s
        0xedas
        0xed7s
        0xeeds
        0xee6s
        0xed7s
        0xed9s
        0xed0s
        0xed5s
        0x909s
        0x673s
        0x268s
        0x259s
        0x257s
        0x257s
        0x267s
        0x259s
        0x266s
        0x25as
        0x25as
        0x26bs
        0x251s
        0x255s
        0x257s
        0x25ds
        0x251s
        0x26ds
        0x256s
        0x250s
        0x250s
        0x267s
        0x26ds
        0x269s
        0x26ds
        0x268s
        0x26es
        0x26es
        0x259s
        0x26es
        0x256s
        0x26bs
        0x269s
        0x256s
        0x257s
        0x259s
        0x26bs
        0x257s
        0x25as
        0x25as
        0x257s
        0x250s
        0x250s
        0x250s
        0x25ds
        0x250s
        0x268s
        0x254s
        0x269s
        0x26as
        0x250s
        0x269s
        0x269s
        0x26ds
        0x25as
        0x250s
        0x269s
        0x267s
        0x25as
        0x25as
        0x269s
        0x26es
        0x257s
        0x254s
        0x25ds
        0x269s
        0x266s
        0x256s
        0x268s
        0x251s
        0x259s
        0x253s
        0x268s
        0x25ds
        0x259s
        0x259s
        0x26as
        0x26ds
        0x25ds
        0x266s
        0x267s
        0x269s
        0xc56s
        0xc51s
        0xc69s
        0xc50s
        0xc69s
        0xc55s
        0xc54s
        0xc55s
        0xc56s
        0xc5as
        0xc67s
        0xc68s
        0xc56s
        0xc69s
        0xc66s
        0xc57s
        0xc6as
        0xc66s
        0xc59s
        0xc50s
        0xc55s
        0xc6es
        0xc6bs
        0xc50s
        0xc54s
        0xc6bs
        0xc51s
        0xc5ds
        0xc6ds
        0xc66s
        0xc57s
        0xc50s
        0xc59s
        0xc5ds
        0xc53s
        0xc6ds
        0xc69s
        0xc56s
        0xc59s
        0xc6as
        0xc5as
        0xc6as
        0xc69s
        0xc59s
        0xc6as
        0xc53s
        0xc50s
        0xc6as
        0xc55s
        0xc6as
        0xc6bs
        0xc6ds
        0xc6es
        0xc66s
        0xc68s
        0xc68s
        0xc66s
        0xc50s
        0xc69s
        0xc56s
        0xc6ds
        0xc59s
        0xc6ds
        0xc54s
        0xc6as
        0xc56s
        0xc6ds
        0xc67s
        0xc69s
        0xc53s
        0xc54s
        0xc67s
        0xc69s
        0xc6ds
        0xc69s
        0xc50s
        0xc5as
        0xc51s
        0xc54s
        0xc67s
        0xc6ds
        0xc69s
        0xc57s
        0xc68s
        0xc54s
        0xc69s
        0xc69s
        0xc66s
        0xc6ds
        0xc50s
        0xc6bs
        0xc50s
        0xc69s
        0xc66s
        0xc55s
        0xc6as
        0xc5as
        0xc5ds
        0xc69s
        0xc57s
        0xc6ds
        0xc69s
        0xc51s
        0xc6ds
        0xc56s
        0xc54s
        0xc55s
        0xc59s
        0xc69s
        0xc55s
        0xc6bs
        0xc67s
        0xc67s
        0xc68s
        0xc6as
        0xc6es
        0xc53s
        0xc69s
        0xc56s
        0xc50s
        0xc50s
        0xc67s
        0xc6as
        0xc50s
        0xc69s
        0xc68s
        0xc67s
        0xc6bs
        0xadas
        0x4eds
        0x39bs
        0x3a8s
        0x399s
        0x3a7s
        0x397s
        0x397s
        0x3a0s
        0x3a5s
        0x3a7s
        0x3a9s
        0x3a7s
        0x3a9s
        0x39fs
        0x39bs
        0x39bs
        0x3a9s
        0x3a3s
        0x39ds
        0x3a7s
        0x3a9s
        0x398s
        0x39as
        0x3a3s
        0x399s
        0x3a4s
        0x3a9s
        0x3a7s
        0x3a0s
        0x3a5s
        0x398s
        0x3a3s
        0x39ds
        0x3a3s
        0x3a5s
        0x397s
        0x3a7s
        0x3a0s
        0x3a7s
        0x3a7s
        0x39ds
        0x3a8s
        0x39ds
        0x3a6s
        0x3a8s
        0x3a3s
        0x3a7s
        0x393s
        0x3a9s
        0x39ds
        0x39bs
        0x399s
        0x3a4s
        0x3a7s
        0x3a5s
        0x399s
        0x398s
        0x39bs
        0x3a3s
        0x39es
        0x398s
        0x3a0s
        0x39as
        0x39as
        0x39as
        0x39as
        0x3a3s
        0x3a7s
        0x397s
        0x3a9s
        0x398s
        0x3a7s
        0x397s
        0x3a3s
        0x398s
        0x3a9s
        0x3a9s
        0x3a0s
        0x394s
        0x39as
        0x3a7s
        0x398s
        0x3a7s
        0x397s
        0x397s
        0x399s
        0x39ds
        0x399s
        0x39es
        0x39es
        0x3a7s
        0x393s
        0x3a9s
        0x3a3s
        0x394s
        0x3a4s
        0x394s
        0x39ds
        0x39ds
        0x3a8s
        0x3a7s
        0x394s
        0x394s
        0x3a5s
        0x39es
        0x397s
        0x3a8s
        0x39es
        0x39fs
        0x3a8s
        0x3a3s
        0x39es
        0x3a7s
        0x3a7s
        0x393s
        0x39as
        0x3a9s
        0x3a0s
        0x3a3s
        0x3a7s
        0x398s
        0x39bs
        0x39es
        0x3a7s
        0x397s
        0x3a3s
        0x39bs
        0x3a0s
        0x398s
        0x397s
        0xe58s
        0xe62s
        0xe59s
        0xe55s
        0xe51s
        0xe52s
        0xe59s
        0xe5cs
        0xe51s
        0xe61s
        0xe6fs
        0xe5es
        0xe5bs
        0xe59s
        0xe65s
        0xe51s
        0xe66s
        0xe51s
        0xe6fs
        0xe55s
        0xe60s
        0xe55s
        0xe66s
        0xe62s
        0xe55s
        0xe6es
        0xe5cs
        0xe5fs
        0xe63s
        0xe52s
        0xe5ds
        0xe61s
        0xe52s
        0xe5es
        0xe5cs
        0xe52s
        0xe61s
        0xe61s
        0xe5bs
        0xe66s
        0xe59s
        0xe61s
        0xe58s
        0xe51s
        0xe5bs
        0xe55s
        0xe61s
        0xe62s
        0xe66s
        0xe6es
        0xe55s
        0xe62s
        0xe6es
        0xe6fs
        0xe61s
        0xe59s
        0xe55s
        0xe61s
        0xe62s
        0xe66s
        0xe6fs
        0xe61s
        0xe5cs
        0xe5es
        0xe6fs
        0xe59s
        0xe59s
        0xe6fs
        0xe61s
        0xe65s
        0xe52s
        0xe60s
        0xe6fs
        0xe5es
        0xe59s
        0xe60s
        0xe61s
        0xe5es
        0xe61s
        0xe5bs
        0xe5fs
        0xe5es
        0xe59s
        0xe66s
        0xe5es
        0xe52s
        0xe63s
        0xe5cs
        0xe61s
        0xe5ds
        0xe51s
        0xe63s
        0xe5bs
        0xe6fs
        0xe58s
        0xe61s
        0x9c1s
        0x94bs
        0x41fs
        0x41es
        0x420s
        0x42es
        0x425s
        0x423s
        0x420s
        0x424s
        0x421s
        0x419s
        0x41ds
        0x419s
        0x425s
        0x41fs
        0x427s
        0x423s
        0x42ds
        0x421s
        0x429s
        0x419s
        0x421s
        0x429s
        0x419s
        0x41ds
        0x425s
        0x427s
        0x41cs
        0x41fs
        0x423s
        0x42ds
        0x424s
        0x41es
        0x41as
        0x419s
        0x41fs
        0x424s
        0x422s
        0x412s
        0x413s
        0x41ds
        0x413s
        0x424s
        0x419s
        0x41as
        0x425s
        0x425s
        0x41es
        0x422s
        0x423s
        0x429s
        0x42ds
        0x41as
        0x429s
        0x422s
        0x423s
        0x41ds
        0x419s
        0x424s
        0x412s
        0x41es
        0x419s
        0x425s
        0x41fs
        0x424s
        0x422s
        0x413s
        0x429s
        0x41fs
        0x41es
        0x422s
        0x422s
        0x420s
        0x412s
        0x41ds
        0x424s
        0x412s
        0x423s
        0x419s
        0x42ds
        0x427s
        0x42ds
        0x419s
        0x41fs
        0x429s
        0x429s
        0x42es
        0x424s
        0x429s
        0x413s
        0x421s
        0x41es
        0x41cs
        0x413s
        0x41cs
        0x41as
        0x41fs
        0x41ds
        0x41ds
        0x41cs
        0x422s
        0x42ds
        0x41fs
        0x42ds
        0x41as
        0x41ds
        0x41fs
        0x412s
        0xd93s
        0xd92s
        0xdaas
        0xd94s
        0xd92s
        0xd9es
        0xda9s
        0xdads
        0xd95s
        0xdaes
        0xda4s
        0xd9es
        0xda9s
        0xd99s
        0xda4s
        0xda8s
        0xda8s
        0xda8s
        0xdabs
        0xdaes
        0xd94s
        0xd94s
        0xdaas
        0xd9as
        0xda5s
        0xdaas
        0xdaes
        0xd9es
        0xdaes
        0xdaes
        0xd97s
        0xdaas
        0xdaas
        0xdads
        0xda9s
        0xdaas
        0xdaas
        0xd93s
        0xdaes
        0xd95s
        0xd93s
        0xdaes
        0xd97s
        0xdaas
        0xd96s
        0xda9s
        0xd94s
        0xdaes
        0xd99s
        0xd94s
        0xdaas
        0xdads
        0xd9es
        0xd94s
        0xdaas
        0xda5s
        0xd94s
        0xd95s
        0xdaas
        0xd9es
        0xd99s
        0xd9as
        0xdaas
        0xdabs
        0xd96s
        0xd93s
        0xd92s
        0xdads
        0xd92s
        0xdads
        0xdads
        0xd93s
        0xdaas
        0xd90s
        0xd9as
        0xd97s
        0xdaas
        0xd9as
        0xda9s
        0xd9es
        0xda4s
        0xdaas
        0xd94s
        0xd92s
        0xd99s
        0xd95s
        0xd9es
        0xdaas
        0xd92s
        0xda4s
        0xdabs
        0xdaes
        0xdaas
        0xd96s
        0xd95s
        0xd90s
        0xd96s
        0xda9s
        0xd93s
        0xdaas
        0xda4s
        0xd96s
        0xda4s
        0xdaas
        0xd99s
        0xda5s
        0xd96s
        0xdaas
        0xd95s
        0xdaas
        0xdaas
        0xda8s
        0xda8s
        0xd93s
        0xdaas
        0xd99s
        0xda4s
        0xd94s
        0xd94s
        0xdads
        0xd94s
        0xdaas
        0xda5s
        0xdaes
        0xda5s
        0xd97s
        0xdabs
        0xd9as
        0xd99s
        0xd95s
        0xd93s
        0xdaas
        0xd90s
        0xdaas
        0xd92s
        0xda9s
        0xda9s
        0xdads
        0xd97s
        0xd90s
        0xd99s
        0xdads
        0xda9s
        0xda4s
        0xdaas
        0xd94s
        0xd94s
        0xd94s
        0xdaas
        0xdaas
        0xdaes
        0xd93s
        0xdaas
        0xfbbs
        0xfbbs
        0xf8ds
        0xf8bs
        0xfb5s
        0xfb6s
        0xf88s
        0xf86s
        0xf8as
        0xf86s
        0xf81s
        0xf86s
        0xfb5s
        0xfb5s
        0xfb6s
        0xf8cs
        0xf8ds
        0xf8cs
        0xfb7s
        0xfb7s
        0xfb4s
        0xf8as
        0xf89s
        0xf85s
        0xf8fs
        0xf8cs
        0xf88s
        0xfbas
        0xf8bs
        0xfbbs
        0xfb5s
        0xf85s
        0xfb5s
        0xf8as
        0xfb5s
        0xfbbs
        0xfb5s
        0xf8bs
        0xfb5s
        0xf8as
        0xfb7s
        0xfb4s
        0xf86s
        0xf81s
        0xf85s
        0xfb4s
        0xfb6s
        0xf88s
        0xf86s
        0xfb5s
        0xfb2s
        0xf8fs
        0xfb1s
        0xfb1s
        0xf81s
        0xf8ds
        0xf88s
        0xfb5s
        0xf81s
        0xfb5s
        0xf8bs
        0xf88s
        0xfb2s
        0xfbbs
        0xfb5s
        0xfb2s
        0xfbbs
        0xf8as
        0xfbbs
        0xfb4s
        0xfb7s
        0xf8bs
        0xfb7s
        0xfb1s
        0xfb6s
        0xf88s
        0xfb5s
        0xf85s
        0xfbbs
        0xf85s
        0xfb1s
        0xfbas
        0xf88s
        0xfb5s
        0xf8cs
        0xfb5s
        0xf89s
        0xf85s
        0xfbbs
        0xf81s
        0xf8ds
        0xfb6s
        0xf8bs
        0xfb5s
        0xfb7s
        0xfb6s
        0xfb7s
        0xf89s
        0xfbas
        0xf88s
        0xfbbs
        0xf8ds
        0xfb7s
        0xf88s
        0xf8fs
        0xfb6s
        0xf85s
        0xf89s
        0xf86s
        0xf85s
        0xf81s
        0xf8cs
        0xfb5s
        0xfb7s
        0xf8cs
        0xf8as
        0xfb5s
        0xf8ds
        0xf85s
        0xf85s
        0xfb5s
        0xfb1s
        0xf8as
        0xfb6s
        0xf8cs
        0xfb5s
        0xfb5s
        0xf8bs
        0xfb4s
        0xfb1s
        0xf8cs
        0xf89s
        0xf81s
        0xf8cs
        0xf8fs
        0xfb5s
        0xfb5s
        0xf85s
        0xf8cs
        0xf81s
        0xfbas
        0xf81s
        0xfb6s
        0xfb1s
        0xfbas
        0xfb7s
        0xf46s
        0xf48s
        0xf44s
        0xf78s
        0xf4fs
        0xf7fs
        0xf42s
        0xf42s
        0xf4bs
        0xf7bs
        0xf48s
        0xf41s
        0xf46s
        0xf7bs
        0xf48s
        0xf42s
        0xf4fs
        0xf75s
        0xf7bs
        0xf7bs
        0xf4fs
        0xf7fs
        0xf46s
        0xf48s
        0xf7fs
        0xf42s
        0xf7bs
        0xf74s
        0xf45s
        0xf41s
        0xf78s
        0xf4fs
        0xf47s
        0xf42s
        0xf45s
        0xf75s
        0xf7bs
        0xf44s
        0xf78s
        0xf7bs
        0xf7bs
        0xf43s
        0xf7fs
        0xf7bs
        0xf7bs
        0xf44s
        0xf43s
        0xf7fs
        0xf7bs
        0xf44s
        0xf43s
        0xf47s
        0xf44s
        0xf74s
        0xf4bs
        0xf79s
        0xf74s
        0xf75s
        0xf41s
        0xf45s
        0xf41s
        0xf4bs
        0xf7bs
        0xf41s
        0xf44s
        0xf74s
        0xf74s
        0xf78s
        0xf7cs
        0xf79s
        0xf48s
        0xf75s
        0xf7bs
        0xf79s
        0xf74s
        0xf4bs
        0xf43s
        0xf46s
        0xf7bs
        0xf45s
        0xf78s
        0xf7cs
        0xf44s
        0xf44s
        0xf7bs
        0xf7bs
        0xf79s
        0xf78s
        0xf75s
        0xf47s
        0xf47s
        0xf74s
        0xf45s
        0xf75s
        0xf79s
        0xf7cs
        0xf75s
        0xf7bs
        0xf75s
        0xf7as
        0xf48s
        0xf48s
        0xf7fs
        0xf43s
        0xf47s
        0xf48s
        0xf79s
        0xf4bs
        0xf4bs
        0xf45s
        0xf46s
        0xf7bs
        0xf7bs
        0xf41s
        0xf7bs
        0xf48s
        0xf4fs
        0xf48s
        0xf41s
        0xf42s
        0xf7as
        0xf75s
        0xf7bs
        0xf47s
        0xf7bs
        0xf46s
        0xea0s
        0xe9cs
        0xe9cs
        0xea1s
        0xe9cs
        0xea5s
        0xe91s
        0xea0s
        0xea6s
        0xe98s
        0xe91s
        0xeafs
        0xe99s
        0xeaes
        0xea1s
        0xe9bs
        0xe99s
        0xe95s
        0xea1s
        0xe98s
        0xea3s
        0xea6s
        0xea2s
        0xe99s
        0xea3s
        0xe91s
        0xe9es
        0xeafs
        0xe9bs
        0xea5s
        0xea3s
        0xe9cs
        0xea6s
        0xe9cs
        0xea1s
        0xea1s
        0xe95s
        0xe9fs
        0xeaes
        0xe9cs
        0xeaes
        0xe9fs
        0xea6s
        0xe92s
        0xe92s
        0xeafs
        0xea1s
        0xeaes
        0xe99s
        0xe9es
        0xea3s
        0xea5s
        0xeafs
        0xea1s
        0xe9bs
        0xe9fs
        0xe9fs
        0xea5s
        0xea5s
        0xeafs
        0xea0s
        0xeafs
        0xe9fs
        0xea1s
        0xe9bs
        0xe98s
        0xe9cs
        0xea1s
        0xe91s
        0xe9ds
        0xea1s
        0xea6s
        0xeafs
        0xe9bs
        0xeaes
        0xe98s
        0xea2s
        0xea6s
        0xe9cs
        0xea0s
        0xea5s
        0xeaes
        0xe98s
        0xea1s
        0xe9bs
        0xe91s
        0xea6s
        0xea1s
        0xeafs
        0xea5s
        0xeafs
        0xea5s
        0xea1s
        0xe91s
        0xe92s
        0xea5s
        0xea1s
        0xe9ds
        0xeaes
        0xea1s
        0xe9bs
        0xe9bs
        0xe91s
        0xea1s
        0xea3s
        0xe9fs
        0xea3s
        0xe9ds
        0xe9es
        0xe9ds
        0xea6s
        0xea1s
        0xe9es
        0xcd5s
        0xcdcs
        0xcecs
        0xcees
        0xcdbs
        0xcd6s
        0xcefs
        0xcdbs
        0xcd6s
        0xcdfs
        0xcd1s
        0xcees
        0xcd1s
        0xcefs
        0xcd2s
        0xcd1s
        0xcefs
        0xcefs
        0xcdfs
        0xcefs
        0xcd3s
        0xce8s
        0xceds
        0xcd3s
        0xcefs
        0xcd0s
        0xcefs
        0xcefs
        0xcd6s
        0xce8s
        0xcd6s
        0xcd3s
        0xcd2s
        0xcefs
        0xcd7s
        0xcees
        0xcdfs
        0xcd0s
        0xcd5s
        0xcdcs
        0xcefs
        0xcd3s
        0xcd5s
        0xce0s
        0xcefs
        0xcefs
        0xcefs
        0xcd7s
        0xcd7s
        0xcd2s
        0xcdfs
        0xcdcs
        0xcd7s
        0xcebs
        0xcdfs
        0xce0s
        0xcdbs
        0xcees
        0xcd2s
        0xcebs
        0xcdfs
        0xceds
        0xcd0s
        0xcd5s
        0xceds
        0xcd6s
        0xcdcs
        0xcd7s
        0xcd7s
        0xce8s
        0xce0s
        0xcd2s
        0xce0s
        0xcebs
        0xcees
        0xcdcs
        0xce1s
        0xceds
        0xcdfs
        0xcefs
        0xcdfs
        0xcebs
        0xce1s
        0xcefs
        0xcdcs
        0xcd5s
        0xcefs
        0xcefs
        0xcd3s
        0xcd2s
        0xcefs
        0xcees
        0xce8s
        0xcd2s
        0xcefs
        0xcd5s
        0xceds
        0xcdbs
        0x427s
        0x413s
        0x42as
        0x42ds
        0x427s
        0x427s
        0x417s
        0x42bs
        0x417s
        0x417s
        0x428s
        0x417s
        0x410s
        0x429s
        0x42fs
        0x416s
        0x414s
        0x423s
        0x413s
        0x417s
        0x428s
        0x419s
        0x42es
        0x417s
        0x42as
        0x427s
        0x413s
        0x418s
        0x410s
        0x42es
        0x428s
        0x416s
        0x424s
        0x428s
        0x427s
        0x429s
        0x417s
        0x42ds
        0x415s
        0x413s
        0x42as
        0x410s
        0x427s
        0x417s
        0x427s
        0x414s
        0x419s
        0x417s
        0x42fs
        0x415s
        0x42es
        0x417s
        0x410s
        0x415s
        0x42as
        0x429s
        0x42fs
        0x417s
        0x427s
        0x419s
        0x428s
        0x417s
        0x415s
        0x42as
        0x424s
        0x42fs
        0x42es
        0x414s
        0x428s
        0x427s
        0x424s
        0x42ds
        0x42fs
        0x42ds
        0x428s
        0x42fs
        0x419s
        0x417s
        0x416s
        0x42as
        0x424s
        0x42es
        0x415s
        0x419s
        0x410s
        0x415s
        0x42fs
        0x417s
        0x42es
        0x419s
        0x417s
        0x423s
        0x42ds
        0x410s
        0x418s
        0x413s
        0x410s
        0x429s
        0x428s
        0x419s
        0x417s
        0x410s
        0x417s
        0x417s
        0x417s
        0x419s
        0x410s
        0x417s
        0x427s
        0x428s
        0x42es
        0x417s
        0x42bs
        0x415s
        0x427s
        0x417s
        0x428s
        0x416s
        0x429s
        0x424s
        0x42as
        0x42es
        0x417s
        0x419s
        0x410s
        0x418s
        0x42es
        0x424s
        0x413s
        0x42bs
        0x428s
        0x417s
        0x414s
        0x413s
        0x42es
        0x417s
        0xce1s
        0xcdes
        0xcd7s
        0xcdas
        0xcd6s
        0xce9s
        0xcd9s
        0xce9s
        0xce3s
        0xcd9s
        0xcd9s
        0xcd6s
        0xce3s
        0xcd6s
        0xcd6s
        0xceds
        0xceas
        0xce0s
        0xce6s
        0xceas
        0xce6s
        0xce4s
        0xce0s
        0xcd9s
        0xceas
        0xceas
        0xcdes
        0xceas
        0xce7s
        0xce5s
        0xcd9s
        0xcdas
        0xcdas
        0xcd7s
        0xceds
        0xce3s
        0xce3s
        0xcd9s
        0xce4s
        0xcd6s
        0xce7s
        0xcd9s
        0xceas
        0xcd7s
        0xce9s
        0xcd9s
        0xce5s
        0xce0s
        0xceds
        0xce9s
        0xce7s
        0xcd6s
        0xcd6s
        0xce0s
        0xceds
        0xcdds
        0xcd8s
        0xce1s
        0xce9s
        0xce7s
        0xcdas
        0xce7s
        0xcd7s
        0xcd8s
        0xcdes
        0xce6s
        0xce9s
        0xcd9s
        0xce7s
        0xceds
        0xce3s
        0xcd7s
        0xcdds
        0xce0s
        0xcd9s
        0xcdds
        0xcdds
        0xcd9s
        0xcdas
        0xceas
        0xcd9s
        0xce4s
        0xcdds
        0xce6s
        0xce0s
        0xcd7s
        0xce3s
        0xcd9s
        0xce7s
        0xce0s
        0xcd6s
        0xce1s
        0xcdds
        0xcd9s
        0xceas
        0xce4s
        0xcd9s
        0xafs
        0x96s
        0xaes
        0x97s
        0xaas
        0xaes
        0xa8s
        0xabs
        0xabs
        0x97s
        0x97s
        0x94s
        0x90s
        0x99s
        0xa8s
        0xa8s
        0x98s
        0x96s
        0x99s
        0x98s
        0xaas
        0xafs
        0xa7s
        0x97s
        0xabs
        0xa7s
        0x93s
        0x93s
        0x93s
        0xaas
        0x97s
        0x99s
        0x97s
        0x90s
        0xaas
        0xa7s
        0x95s
        0xa9s
        0xads
        0xa7s
        0x97s
        0x94s
        0x96s
        0xaes
        0x97s
        0x96s
        0xa7s
        0x95s
        0x99s
        0x97s
        0x90s
        0x97s
        0xaas
        0xa3s
        0x98s
        0x97s
        0x98s
        0xafs
        0xa9s
        0xa3s
        0xa8s
        0xa4s
        0x97s
        0xa3s
        0xaes
        0x97s
        0x97s
        0x90s
        0x93s
        0x90s
        0x93s
        0xa4s
        0xaas
        0xa9s
        0x94s
        0xaes
        0x97s
        0x90s
        0x95s
        0xa8s
        0x96s
        0x95s
        0xa9s
        0x97s
        0xaes
        0xaes
        0xa9s
        0xaes
        0xa3s
        0xaas
        0xa3s
        0xaes
        0xaes
        0x97s
        0xa9s
        0xafs
        0xaes
        0x99s
        0xaes
        0x93s
        0x97s
        0xafs
        0xa4s
        0x98s
        0xads
        0x96s
        0x95s
        0x90s
        0x95s
        0xa3s
        0x93s
        0xa4s
        0xa7s
        0x97s
        0x96s
        0x90s
        0x93s
        0x97s
        0x99s
        0x9as
        0xa3s
        0x9es
        0x90s
        0xa7s
        0x9ds
        0x9cs
        0xaas
        0xa1s
        0xa2s
        0xa1s
        0x9as
        0x9es
        0xa4s
        0xa1s
        0x90s
        0x9es
        0x91s
        0xa4s
        0x9as
        0x9es
        0x9fs
        0x9as
        0xads
        0x90s
        0x9fs
        0xads
        0xa6s
        0xa3s
        0x9es
        0x9as
        0x9cs
        0x9as
        0x9es
        0xa2s
        0x9es
        0xaas
        0x9as
        0x9es
        0xa7s
        0x9ds
        0xa1s
        0x9as
        0x9es
        0x9fs
        0xa6s
        0xa0s
        0x9as
        0x91s
        0xa6s
        0x91s
        0xa0s
        0x9ds
        0x91s
        0xaes
        0x9es
        0xa4s
        0xa1s
        0xa0s
        0xa6s
        0xa0s
        0x9es
        0x99s
        0xa4s
        0xa4s
        0xa3s
        0xa7s
        0xa0s
        0xa2s
        0xa2s
        0xaes
        0x9es
        0x9ds
        0x9fs
        0xa0s
        0x91s
        0x9es
        0x90s
        0xads
        0x9cs
        0x9cs
        0xa1s
        0x90s
        0xaes
        0x9es
        0x91s
        0x9as
        0xa0s
        0x9es
        0x9ds
        0xa3s
        0x91s
        0x91s
        0xa2s
        0x9ds
        0x90s
        0xa1s
        0xa3s
        0xa0s
        0x9fs
        0x90s
        0x9as
        0xa6s
        0x9as
        0x9es
        0x9ds
        0xa7s
        0xa7s
        0x9es
        0xaes
        0xa7s
        0x9ds
        0xa3s
        0x91s
        0xa4s
        0x9es
        0xa1s
        0x9es
        0x99s
        0x90s
        0xa3s
        0x9es
        0x9ds
        0xa6s
        0x9as
        0x9es
        0xa3s
        0x9as
        0x9cs
        0xa0s
        0xa1s
        0xaas
        0xads
        0xa6s
        0x9fs
        0xads
        0x91s
        0x99s
        0xads
        0xa6s
        0x9as
        0x9es
        0xa4s
        0x9es
        0x90s
        0x9es
        0x9cs
        0x99s
        0x9es
        0x9es
        0x1acs
        0x1a0s
        0x1aes
        0x1acs
        0x1a3s
        0x194s
        0x1a4s
        0x1acs
        0x19fs
        0x1a0s
        0x1ads
        0x1a9s
        0x1ads
        0x1a9s
        0x1a4s
        0x19fs
        0x1acs
        0x197s
        0x19es
        0x191s
        0x197s
        0x1a4s
        0x1ads
        0x1a8s
        0x194s
        0x194s
        0x192s
        0x1ads
        0x1a9s
        0x1ads
        0x190s
        0x1a4s
        0x192s
        0x1a9s
        0x1afs
        0x197s
        0x194s
        0x190s
        0x193s
        0x1aes
        0x197s
        0x1afs
        0x1acs
        0x1aas
        0x1aes
        0x197s
        0x1aas
        0x194s
        0x1a3s
        0x1a8s
        0x1aas
        0x1ads
        0x19fs
        0x1ads
        0x190s
        0x1a3s
        0x1a4s
        0x1ads
        0x1a3s
        0x193s
        0x1ads
        0x1a0s
        0x1a3s
        0x193s
        0x1a0s
        0x193s
        0x1a8s
        0x1acs
        0x1acs
        0x193s
        0x1ads
        0x197s
        0x1a9s
        0x1a9s
        0x56as
        0x56es
        0x56bs
        0x552s
        0x552s
        0x557s
        0x552s
        0x55ds
        0x557s
        0x553s
        0x553s
        0x563s
        0x563s
        0x553s
        0x560s
        0x560s
        0x552s
        0x563s
        0x56bs
        0x56ds
        0x550s
        0x552s
        0x553s
        0x563s
        0x563s
        0x550s
        0x550s
        0x56ds
        0x56bs
        0x56ds
        0x56cs
        0x56es
        0x56fs
        0x56bs
        0x56fs
        0x569s
        0x567s
        0x553s
        0x56cs
        0x557s
        0x553s
        0x56as
        0x550s
        0x551s
        0x550s
        0x55ds
        0x55ds
        0x553s
        0x569s
        0x552s
        0x56as
        0x553s
        0x550s
        0x569s
        0x560s
        0x56as
        0x567s
        0x557s
        0x553s
        0x56fs
        0x56ds
        0x56fs
        0x567s
        0x552s
        0x560s
        0x56bs
        0x560s
        0x563s
        0x554s
        0x55ds
        0x552s
        0x55cs
        0x56as
        0x552s
        0x56es
        0x553s
        0x56cs
        0x553s
        0x551s
        0x56as
        0x56bs
        0x550s
        0x55cs
        0x56ds
        0x553s
        0x56as
        0x56ds
        0x56es
        0x563s
        0x56cs
        0x563s
        0x553s
        0x554s
        0x56ds
        0x553s
        0x553s
        0x56bs
        0x569s
        0x553s
        0x55ds
        0x56as
        0x56as
        0x55cs
        0x553s
        0x56cs
        0x56bs
        0x56fs
        0x563s
        0x56es
        0x554s
        0x56bs
        0xef3s
        0xef3s
        0xecds
        0xeccs
        0xef5s
        0xec8s
        0xefbs
        0xecbs
        0xeccs
        0xefas
        0xefas
        0xeces
        0xec9s
        0xec9s
        0xef4s
        0xefbs
        0xec0s
        0xec0s
        0xeccs
        0xef3s
        0xef3s
        0xeccs
        0xec7s
        0xec4s
        0xec9s
        0xef0s
        0xef6s
        0xef7s
        0xefas
        0xef6s
        0xef3s
        0xecds
        0xef4s
        0xefas
        0xefbs
        0xefas
        0xef4s
        0xefas
        0xecds
        0xef6s
        0xecbs
        0xef5s
        0xef0s
        0xef4s
        0xef7s
        0xecbs
        0xefas
        0xef4s
        0xefbs
        0xec0s
        0xef0s
        0xefbs
        0xecas
        0xef4s
        0xecas
        0xecds
        0xefbs
        0xeccs
        0xec4s
        0xec8s
        0xef0s
        0xeces
        0xec0s
        0xef4s
        0xefas
        0xef4s
        0xecas
        0xecds
        0xeces
        0xec4s
        0xefbs
        0xef0s
        0xef4s
        0xefbs
        0xeces
        0xef0s
        0xefbs
        0xefbs
        0xec8s
        0xef5s
        0xef0s
        0xecds
        0xeccs
        0xef3s
        0xef0s
        0xef4s
        0xec8s
        0xec4s
        0xefas
        0xef4s
        0xecas
        0xecds
        0xecbs
        0xef4s
        0xefbs
        0xefbs
        0xefas
        0xec9s
        0xec7s
        0xeces
        0xec8s
        0xef0s
        0xef4s
        0xef7s
        0xef4s
        0xef3s
        0xefas
        0xec4s
        0xef4s
        0xecbs
        0xeces
        0xeces
        0xec7s
        0xec9s
        0xecbs
        0xef3s
        0xef3s
        0xeces
        0xef5s
        0xecds
        0xec4s
        0xef4s
        0xef7s
        0xef7s
        0xec4s
        0xef4s
        0xeces
        0xec8s
        0xef5s
        0xef7s
        0xec7s
        0xef7s
        0xecds
        0xef3s
        0xef0s
        0xef4s
        0xec8s
        0xef4s
        0xef3s
        0xec8s
        0xefbs
        0xef5s
        0xef4s
        0xecas
        0xef4s
        0xe71s
        0xe4es
        0xe7es
        0xe49s
        0xe77s
        0xe4ds
        0xe4es
        0xe70s
        0xe7es
        0xe74s
        0xe4ds
        0xe74s
        0xe4ds
        0xe4as
        0xe74s
        0xe4fs
        0xe7ds
        0xe7ds
        0xe4fs
        0xe4ds
        0xe77s
        0xe73s
        0xe4as
        0xe75s
        0xe4ds
        0xe4ds
        0xe71s
        0xe4ds
        0xe49s
        0xe73s
        0xe7ds
        0xe75s
        0xe4es
        0xe75s
        0xe74s
        0xe74s
        0xe4ds
        0xe73s
        0xe72s
        0xe71s
        0xe49s
        0xe4ds
        0xe74s
        0xe43s
        0xe75s
        0xe4ds
        0xe71s
        0xe4as
        0xe4cs
        0xe4fs
        0xe7ds
        0xe4ds
        0xe4cs
        0xe73s
        0xe77s
        0xe4ds
        0xe72s
        0xe74s
        0xe7es
        0xe7es
        0xe43s
        0xe4ds
        0xe70s
        0xe72s
        0xe49s
        0xe49s
        0xe49s
        0xe73s
        0xe4ds
        0xe75s
        0xe79s
        0xe7ds
        0xe4ds
        0xe73s
        0xe71s
        0xe4as
        0xe49s
        0xe4es
        0xe7ds
        0xe74s
        0xe4es
        0xe4fs
        0xe77s
        0xe79s
        0xe74s
        0xe4ds
        0xe43s
        0xe43s
        0xe74s
        0xe7ds
        0xe7ds
        0xe49s
        0xe43s
        0xe73s
        0xe43s
        0xe4ds
        0xe4es
        0xe79s
        0xe43s
        0xe70s
        0xe4as
        0xe70s
        0xe71s
        0xe79s
        0xe4cs
        0xe43s
        0xe49s
        0xe4ds
        0xe70s
        0xe73s
        0xe4es
        0xe75s
        0xe72s
        0xe70s
        0xe4ds
        0xe74s
        0xe4es
        0xe79s
        0xe7es
        0xe4as
        0xe4as
        0xe79s
        0xe4as
        0xe73s
        0xe4ds
        0xe42s
        0xe4ds
        0xe49s
        0xe4ds
        0xe4es
        0xe71s
        0xe79s
        0xe74s
        0xe77s
        0xe75s
        0xe49s
        0xe4ds
        0xe43s
        0xe4ds
        0xe49s
        0xe79s
        0xe74s
        0xe4ds
        0xe77s
        0xe43s
        0xe73s
        0xe75s
        0xe79s
        0xe43s
        0xe4ds
        0xf46s
        0xf73s
        0xf74s
        0xf44s
        0xf7bs
        0xf7as
        0xf74s
        0xf7as
        0xf7fs
        0xf40s
        0xf7bs
        0xf48s
        0xf7as
        0xf49s
        0xf74s
        0xf79s
        0xf74s
        0xf43s
        0xf7bs
        0xf44s
        0xf79s
        0xf47s
        0xf7fs
        0xf73s
        0xf7fs
        0xf43s
        0xf74s
        0xf7es
        0xf77s
        0xf7ds
        0xf79s
        0xf47s
        0xf7ds
        0xf7bs
        0xf49s
        0xf45s
        0xf7bs
        0xf43s
        0xf47s
        0xf44s
        0xf49s
        0xf48s
        0xf7es
        0xf45s
        0xf47s
        0xf47s
        0xf7fs
        0xf7es
        0xf49s
        0xf47s
        0xf7bs
        0xf40s
        0xf45s
        0xf47s
        0xf47s
        0xf45s
        0xf46s
        0xf73s
        0xf79s
        0xf73s
        0xf7ds
        0xf47s
        0xf7es
        0xf45s
        0xf7fs
        0xf49s
        0xf7as
        0xf47s
        0xf46s
        0xf7as
        0xf7fs
        0xf7bs
        0xf7fs
        0xf7bs
        0xf74s
        0xf74s
        0xf47s
        0xf7es
        0xf74s
        0xf74s
        0xf7as
        0xf74s
        0xf7bs
        0xf77s
        0xf7fs
        0xf49s
        0xf47s
        0xf47s
        0xf46s
        0xf79s
        0xf7as
        0xf7as
        0xf49s
        0xf47s
        0xf77s
        0xf46s
        0xf7es
        0xf77s
        0xf79s
        0xf40s
        0xf74s
        0xf47s
        0xf44s
        0xf78s
        0xf7as
        0xf79s
        0xf47s
        0xf7es
        0xf45s
        0xf7es
        0xf46s
        0xf73s
        0xf77s
        0xd6es
        0xd68s
        0xd50s
        0xd60s
        0xd5fs
        0xd52s
        0xd60s
        0xd5es
        0xd52s
        0xd57s
        0xd54s
        0xd64s
        0xd68s
        0xd6ds
        0xd54s
        0xd50s
        0xd51s
        0xd6as
        0xd6cs
        0xd6es
        0xd6ds
        0xd50s
        0xd6fs
        0xd69s
        0xd53s
        0xd60s
        0xd53s
        0xd64s
        0xd6es
        0xd60s
        0xd6ds
        0xd52s
        0xd6ds
        0xd50s
        0xd6cs
        0xd50s
        0xd54s
        0xd68s
        0xd50s
        0xd51s
        0xd6fs
        0xd63s
        0xd63s
        0xd52s
        0xd53s
        0xd52s
        0xd6as
        0xd6as
        0xd69s
        0xd6fs
        0xd6as
        0xd69s
        0xd5es
        0xd50s
        0xd50s
        0xd69s
        0xd6es
        0xd69s
        0xd6fs
        0xd51s
        0xd50s
        0xd50s
        0xd6as
        0xd52s
        0xd5es
        0xd5es
        0xd53s
        0xd57s
        0xd50s
        0xd60s
        0xd64s
        0xd60s
        0xd64s
        0xd60s
        0xd50s
        0xd52s
        0xd60s
        0xd54s
        0xd50s
        0xees
        0xdbs
        0xd5s
        0xe5s
        0xe6s
        0xees
        0xdds
        0xd2s
        0xdbs
        0xe6s
        0xe5s
        0xe2s
        0xdfs
        0xd9s
        0xdcs
        0xe1s
        0xefs
        0xe1s
        0xees
        0xd9s
        0xd1s
        0xefs
        0xe1s
        0xe5s
        0xd9s
        0xdcs
        0xe6s
        0xd9s
        0xd2s
        0xees
        0xe5s
        0xe1s
        0xd2s
        0xd9s
        0xe0s
        0xd8s
        0xdfs
        0xe2s
        0xd2s
        0xdcs
        0xdbs
        0xd1s
        0xd8s
        0xd8s
        0xe1s
        0xdfs
        0xefs
        0xe6s
        0xd1s
        0xd8s
        0xdfs
        0xe2s
        0xd8s
        0xd2s
        0xd9s
        0xefs
        0xdes
        0xe2s
        0xdds
        0xdcs
        0xefs
        0xees
        0xees
        0xdes
        0xd5s
        0xdfs
        0xe1s
        0xdds
        0xdes
        0xe1s
        0xdds
        0xdbs
        0xe2s
        0xd2s
        0xe5s
        0xd8s
        0xe1s
        0xdfs
        0xd1s
        0xd1s
        0x4b8s
        0x48cs
        0x48fs
        0x48fs
        0x486s
        0x4b3s
        0x485s
        0x4bds
        0x482s
        0x4bfs
        0x4bcs
        0x4b3s
        0x482s
        0x4bfs
        0x4bfs
        0x488s
        0x483s
        0x484s
        0x4bcs
        0x48cs
        0x4bcs
        0x484s
        0x483s
        0x4bes
        0x4b3s
        0x48cs
        0x484s
        0x485s
        0x486s
        0x4b8s
        0x4b8s
        0x4b2s
        0x485s
        0x4bcs
        0x4bfs
        0x486s
        0x48fs
        0x4b3s
        0x488s
        0x482s
        0x4bes
        0x488s
        0x481s
        0x480s
        0x483s
        0x4b8s
        0x4bcs
        0x4b2s
        0x4b3s
        0x485s
        0x4bcs
        0x48fs
        0x48cs
        0x4bbs
        0x4b2s
        0x481s
        0x482s
        0x483s
        0x485s
        0x48cs
        0x4b2s
        0x4b8s
        0x48cs
        0x4b2s
        0x4b8s
        0x4bes
        0x4b3s
        0x4bds
        0x4bfs
        0x486s
        0x484s
        0x4b2s
        0x4bcs
        0x485s
        0x488s
        0x486s
        0x488s
        0x480s
        0x4b8s
        0x4bcs
        0x48cs
        0x4bds
        0x482s
        0x4bcs
        0x4bbs
        0x486s
        0x48cs
        0x481s
        0x48cs
        0x4b8s
        0x4bcs
        0x4bes
        0x488s
        0x4bds
        0x481s
        0x48fs
        0x488s
        0x4bfs
        0x484s
        0x4bbs
        0x488s
        0x4bbs
        0x480s
        0x486s
        0x484s
        0x48fs
        0x4b8s
        0x482s
        0x482s
        0x485s
        0x4b8s
        0x483s
        0x48fs
        0x4bfs
        0x48cs
        0x483s
        0x480s
        0x4b3s
        0x488s
        0x4b2s
        0x4bcs
        0x4bbs
        0x48fs
        0x48fs
        0x4bes
        0x4b3s
        0x4b2s
        0xee6s
        0xedbs
        0xedfs
        0xee0s
        0xed8s
        0xedes
        0xee2s
        0xee2s
        0xed2s
        0xee2s
        0xed6s
        0xedcs
        0xed1s
        0xedbs
        0xee1s
        0xed1s
        0xedbs
        0xedes
        0xed8s
        0xedes
        0xed8s
        0xedfs
        0xeecs
        0xedes
        0xed2s
        0xee2s
        0xedes
        0xedes
        0xedcs
        0xed2s
        0xee3s
        0xeeds
        0xedes
        0xedas
        0xee2s
        0xee2s
        0xee3s
        0xedds
        0xee6s
        0xee2s
        0xedfs
        0xedcs
        0xeecs
        0xee2s
        0xedbs
        0xedes
        0xedas
        0xed2s
        0xedas
        0xed2s
        0xedes
        0xee0s
        0xed2s
        0xedfs
        0xeecs
        0xee6s
        0xee2s
        0xedas
        0xed2s
        0xedfs
        0xee2s
        0xedfs
        0xee2s
        0xed8s
        0xedes
        0xeecs
        0xedds
        0xee2s
        0xedfs
        0xedfs
        0xee1s
        0xed6s
        0xed2s
        0xed8s
        0xee0s
        0xee0s
        0xedfs
        0xee2s
        0xee6s
        0xed1s
        0xedcs
        0xee2s
        0xee0s
        0xee3s
        0xee6s
        0xedds
        0xedas
        0xee2s
        0xee2s
        0xed8s
        0xee5s
        0xeecs
        0xee2s
        0xeecs
        0xed6s
        0xedds
        0xedfs
        0xedds
        0xedes
        0xee0s
        0xedds
        0xedas
        0xedcs
        0xee0s
        0xedcs
        0xed8s
        0xee6s
        0xee2s
        0xee3s
        0xedfs
        0xed1s
        0xee1s
        0xed6s
        0xee5s
        0xedcs
        0xedes
        0xeeds
        0xee5s
        0xedes
        0xedfs
        0xeecs
        0xedds
        0xee2s
        0xed6s
        0xedes
        0xedfs
        0xee2s
        0xedfs
        0xee5s
        0xedas
        0xeeds
        0xee1s
        0xee6s
        0xee2s
        0xc2bs
        0xc10s
        0xc1fs
        0xc16s
        0xc18s
        0xc2ds
        0xc18s
        0xc2cs
        0xc12s
        0xc2cs
        0xc2ds
        0xc11s
        0xc1fs
        0xc13s
        0xc2cs
        0xc13s
        0xc10s
        0xc28s
        0xc1cs
        0xc14s
        0xc15s
        0xc2cs
        0xc2cs
        0xc28s
        0xc22s
        0xc13s
        0xc2cs
        0xc13s
        0xc16s
        0xc22s
        0xc2cs
        0xc2es
        0xc11s
        0xc14s
        0xc28s
        0xc2fs
        0xc2cs
        0xc2cs
        0xc2fs
        0xc23s
        0xc22s
        0xc2cs
        0xc10s
        0xc2cs
        0xc2fs
        0xc22s
        0xc2ds
        0xc1fs
        0xc18s
        0xc18s
        0xc10s
        0xc12s
        0xc28s
        0xc2cs
        0xc1fs
        0xc2es
        0xc1fs
        0xc13s
        0xc1fs
        0xc13s
        0xc13s
        0xc10s
        0xc12s
        0xc2cs
        0xc1cs
        0xc28s
        0xc2es
        0xc23s
        0xc2fs
        0xc1fs
        0xc18s
        0xc14s
        0xc22s
        0xc2cs
        0xc2ds
        0xc2bs
        0xc18s
        0xc15s
        0xc2es
        0xc2fs
        0xc10s
        0xc15s
        0xc18s
        0xc2cs
        0xc22s
        0xc2es
        0xc11s
        0xc2bs
        0xc2es
        0xc2bs
        0xc13s
        0xc18s
        0xc2bs
        0xc1fs
        0xc28s
        0xc2cs
        0xc15s
        0xc18s
        0xc1fs
        0xc1fs
        0xc18s
        0xc11s
        0xc2cs
        0xc1fs
        0xc2cs
        0xc16s
        0xc2cs
        0xc10s
        0xc2bs
        0xc11s
        0xc2cs
        0xc2es
        0xc12s
        0xc15s
        0xc11s
        0xb4s
        0xbds
        0x89s
        0xb1s
        0xb1s
        0x8cs
        0xb0s
        0x8ds
        0xb3s
        0x83s
        0x8fs
        0xbds
        0xb3s
        0x87s
        0xb2s
        0xb0s
        0x83s
        0xbcs
        0xb7s
        0xb4s
        0x8as
        0xb7s
        0x8es
        0xb3s
        0xb3s
        0x80s
        0x87s
        0x89s
        0xb0s
        0x87s
        0x8as
        0x87s
        0x8bs
        0xb2s
        0x8ds
        0x8es
        0x8es
        0xb3s
        0x8ds
        0x87s
        0x8as
        0x8as
        0x8as
        0x8cs
        0x8fs
        0xb7s
        0xb2s
        0xb4s
        0x8bs
        0xb7s
        0x8cs
        0x8es
        0xbds
        0x8as
        0x83s
        0xbds
        0xb3s
        0xb7s
        0x8cs
        0xbcs
        0xbds
        0x83s
        0xbds
        0x8es
        0xb2s
        0x8ds
        0xb3s
        0xbds
        0xbcs
        0x87s
        0x8cs
        0x8fs
        0x83s
        0xb3s
        0x83s
        0xb0s
        0xb7s
        0xb3s
        0x8es
        0xbds
        0x8cs
        0xb3s
        0xb2s
        0x8cs
        0x8as
        0xb0s
        0xbds
        0x8ds
        0x8es
        0x87s
        0x83s
        0xb7s
        0x80s
        0xb2s
        0xbcs
        0xbds
        0xb7s
        0xb3s
        0x8bs
        0x83s
        0xb3s
        0x8bs
        0xb3s
        0xb0s
        0xb0s
        0x8as
        0xb4s
        0xb2s
        0x87s
        0x8as
        0xb7s
        0x87s
        0x8as
        0xb1s
        0x8bs
        0xb2s
        0x8as
        0x8cs
        0xbds
        0xb3s
        0x8ds
        0x8es
        0x8es
        0x80s
        0x87s
        0xbds
        0xb3s
        0x89s
        0xbds
        0x8cs
        0xb3s
        0xa86s
        0xa88s
        0xa86s
        0xab9s
        0xa81s
        0xab8s
        0xab6s
        0xabas
        0xa86s
        0xa81s
        0xa86s
        0xa86s
        0xab8s
        0xa8cs
        0xab7s
        0xab6s
        0xabcs
        0xa86s
        0xa86s
        0xa80s
        0xabbs
        0xab6s
        0xa8bs
        0xab8s
        0xa80s
        0xab6s
        0xa87s
        0xa87s
        0xabfs
        0xa87s
        0xa80s
        0xa85s
        0xa88s
        0xa82s
        0xa85s
        0xabfs
        0xabas
        0xabas
        0xa81s
        0xab6s
        0xab8s
        0xab7s
        0xa80s
        0xa81s
        0xab8s
        0xa80s
        0xa8cs
        0xa88s
        0xab8s
        0xa80s
        0xa85s
        0xa88s
        0xab8s
        0xabfs
        0xa86s
        0xa80s
        0xa81s
        0xa88s
        0xab7s
        0xa8cs
        0xabbs
        0xabcs
        0xab8s
        0xabcs
        0xab6s
        0xabfs
        0xab6s
        0xa8cs
        0xab6s
        0xab8s
        0xabas
        0xa84s
        0xab8s
        0xab8s
        0xab8s
        0xa86s
        0xabcs
        0xab8s
        0xab7s
        0xab9s
        0xab9s
        0xabbs
        0xa81s
        0xa87s
        0xab8s
        0x280s
        0x2bas
        0x2b9s
        0x28bs
        0x2b8s
        0x28bs
        0x2bas
        0x2b8s
        0x2bcs
        0x284s
        0x287s
        0x2b4s
        0x284s
        0x2bds
        0x28bs
        0x287s
        0x286s
        0x2b0s
        0x286s
        0x2bcs
        0x28as
        0x284s
        0x283s
        0x2b9s
        0x2bbs
        0x2b7s
        0x2bes
        0x2bes
        0x28bs
        0x2b0s
        0x284s
        0x284s
        0x2bas
        0x286s
        0x2b9s
        0x284s
        0x2bas
        0x284s
        0x2bbs
        0x283s
        0x2b8s
        0x2b4s
        0x284s
        0x2bds
        0x2b0s
        0x284s
        0x2bds
        0x2bds
        0x2b0s
        0x286s
        0x2b7s
        0x2b0s
        0x2bas
        0x2bcs
        0x287s
        0x287s
        0x28bs
        0x2bcs
        0x28as
        0x2bbs
        0x2b7s
        0x2bas
        0x285s
        0x2b0s
        0x28as
        0x286s
        0x2b0s
        0x2bcs
        0x2bds
        0x2bds
        0x2bds
        0x2bas
        0x284s
        0x285s
        0x2bbs
        0x2b4s
        0x2bds
        0x287s
        0x2bas
        0x287s
        0x2bds
        0x2bcs
        0x2b4s
        0x280s
        0x2b9s
        0x284s
        0x285s
        0x287s
        0x2b4s
        0x283s
        0x2b7s
        0x2bds
        0x284s
        0x284s
        0x2b4s
        0x287s
        0x2b4s
        0x285s
        0x2bds
        0x2b9s
        0x2b4s
        0x284s
        0x286s
        0x287s
        0x280s
        0x2b9s
        0x2b8s
        0x280s
        0x284s
        0x28bs
        0x2bds
        0x2bas
        0x284s
        0x2bes
        0x28as
        0x2bas
        0x284s
        0x285s
        0x283s
        0x28as
        0x284s
        0x2b8s
        0x2b9s
        0x2b7s
        0x2b4s
        0x2bds
        0x2bcs
        0x2b7s
        0x287s
        0x2b4s
        0x2b9s
        0x2b8s
        0x28as
        0x284s
        0x2bds
        0x2bas
        0x2b4s
        0x284s
        0x2bbs
        0x28bs
        0x28as
        0x284s
        0x285s
        0x2b4s
        0x2b9s
        0x284s
        0x2bds
        0x2b7s
        0x28as
        0x97s
        0x98s
        0x98s
        0x90s
        0x95s
        0x99s
        0x90s
        0x94s
        0xafs
        0x90s
        0x99s
        0xa7s
        0xaes
        0xa4s
        0xa9s
        0x97s
        0x95s
        0x90s
        0xaes
        0xads
        0x99s
        0xaas
        0x97s
        0xa4s
        0xa3s
        0xa4s
        0xads
        0xafs
        0xads
        0x97s
        0x95s
        0x98s
        0xafs
        0xafs
        0xaes
        0xa9s
        0xa8s
        0x98s
        0x95s
        0xafs
        0xabs
        0xa4s
        0xa3s
        0xafs
        0xa8s
        0x93s
        0xaas
        0x97s
        0x90s
        0xa3s
        0x96s
        0x93s
        0xa3s
        0x99s
        0xaes
        0x93s
        0x97s
        0xabs
        0x95s
        0xa4s
        0x96s
        0x95s
        0x93s
        0x97s
        0xa3s
        0xaes
        0xaas
        0x98s
        0xa8s
        0x99s
        0x97s
        0xaas
        0x93s
        0xaes
        0x97s
        0x95s
        0xa7s
        0x96s
        0xaas
        0xafs
        0x99s
        0x97s
        0x97s
        0xa9s
        0x93s
        0xafs
        0x97s
        0xa7s
        0x95s
        0x94s
        0xafs
        0x95s
        0xafs
        0x95s
        0x99s
        0x90s
        0xa4s
        0x96s
        0x98s
        0x99s
        0x97s
        0xa8s
        0x97s
        0x99s
        0xa9s
        0x96s
        0x93s
        0xa4s
        0x98s
        0xaas
        0x97s
        0xaes
        0x97s
        0x96s
        0xaas
        0xafs
        0xabs
        0xads
        0x95s
        0xa9s
        0x94s
        0xaas
        0x96s
        0xa4s
        0xa7s
        0x93s
        0xa7s
        0x98s
        0x98s
        0x96s
        0xa9s
        0x97s
        0x96s
        0xa3s
        0x93s
        0x97s
        0x97s
        0x93s
        0x93s
        0x97s
        0xaas
        0x96s
        0xafs
        0x95s
        0xafs
        0x93s
        0x97s
        0x764s
        0x76as
        0x769s
        0x757s
        0x757s
        0x753s
        0x758s
        0x76as
        0x76ds
        0x76bs
        0x768s
        0x757s
        0x759s
        0x757s
        0x750s
        0x754s
        0x758s
        0x76ds
        0x76fs
        0x758s
        0x76bs
        0x755s
        0x768s
        0x76as
        0x76ds
        0x76fs
        0x759s
        0x76as
        0x757s
        0x759s
        0x756s
        0x753s
        0x757s
        0x76ds
        0x763s
        0x753s
        0x757s
        0x758s
        0x754s
        0x759s
        0x755s
        0x768s
        0x76bs
        0x764s
        0x757s
        0x767s
        0x757s
        0x756s
        0x768s
        0x764s
        0x755s
        0x76es
        0x76ds
        0x753s
        0x753s
        0x754s
        0x750s
        0x76as
        0x753s
        0x769s
        0x757s
        0x755s
        0x76as
        0x76es
        0x764s
        0x769s
        0x768s
        0x759s
        0x763s
        0x753s
        0x753s
        0x757s
        0x756s
        0x754s
        0x767s
        0x757s
        0x76bs
        0x753s
        0x756s
        0x759s
        0x759s
        0x759s
        0x769s
        0x76fs
        0x76as
        0x757s
        0x76fs
        0x756s
        0x754s
        0x757s
        0x753s
        0x757s
        0x76bs
        0x754s
        0x767s
        0x757s
        0x764s
        0x76bs
        0x76ds
        0x768s
        0x764s
        0x764s
        0x76es
        0x76fs
        0x754s
        0x768s
        0x758s
        0x754s
        0x759s
        0x76as
        0x758s
        0x769s
        0x76bs
        0xd18s
        0xd18s
        0xd1cs
        0xd18s
        0xd27s
        0xd24s
        0xd16s
        0xd2bs
        0xd20s
        0xd19s
        0xd19s
        0xd21s
        0xd26s
        0xd25s
        0xd1cs
        0xd28s
        0xd21s
        0xd17s
        0xd19s
        0xd21s
        0xd1fs
        0xd21s
        0xd18s
        0xd28s
        0xd27s
        0xd21s
        0xd1bs
        0xd25s
        0xd22s
        0xd1cs
        0xd2bs
        0xd1bs
        0xd20s
        0xd18s
        0xd20s
        0xd24s
        0xd27s
        0xd18s
        0xd18s
        0xd22s
        0xd1cs
        0xd22s
        0xd1bs
        0xd26s
        0xd1cs
        0xd18s
        0xd25s
        0xd26s
        0xd18s
        0xd18s
        0xd21s
        0xd1fs
        0xd1cs
        0xd1cs
        0xd2bs
        0xd21s
        0xd18s
        0xd1bs
        0xd18s
        0xd19s
        0xd17s
        0xd17s
        0xd18s
        0xd18s
        0xd18s
        0xd1fs
        0xd26s
        0xd2cs
        0xd18s
        0xd2bs
        0xd16s
        0xd25s
        0xd24s
        0xd19s
        0xd19s
        0xd2cs
        0xd21s
        0xd25s
        0xd21s
        0xd2cs
        0xd19s
        0xd22s
        0xd16s
        0xd17s
        0xd26s
        0xd28s
        0xd26s
        0xd22s
        0xd19s
        0xd20s
        0xd21s
        0xd18s
        0xd26s
        0xd28s
        0xd25s
        0xd18s
        0xd18s
        0xd17s
        0xd21s
        0xd27s
        0xd1cs
        0xd1fs
        0xd17s
        0xd16s
        0xd1cs
        0xd27s
        0xd18s
        0xd2cs
        0xd17s
        0xd18s
        0xd18s
        0xd25s
        0xd18s
        0xd4ds
        0xd4ds
        0xd4as
        0xd77s
        0xd43s
        0xd44s
        0xd73s
        0xd48s
        0xd77s
        0xd4as
        0xd77s
        0xd77s
        0xd4fs
        0xd47s
        0xd77s
        0xd70s
        0xd4as
        0xd73s
        0xd77s
        0xd4bs
        0xd74s
        0xd44s
        0xd4ds
        0xd79s
        0xd49s
        0xd77s
        0xd74s
        0xd48s
        0xd48s
        0xd4fs
        0xd44s
        0xd4as
        0xd77s
        0xd4bs
        0xd4bs
        0xd43s
        0xd79s
        0xd4fs
        0xd70s
        0xd4es
        0xd79s
        0xd47s
        0xd70s
        0xd75s
        0xd77s
        0xd47s
        0xd77s
        0xd47s
        0xd4as
        0xd43s
        0xd47s
        0xd44s
        0xd4fs
        0xd47s
        0xd4ds
        0xd48s
        0xd79s
        0xd48s
        0xd77s
        0xd4bs
        0xd74s
        0xd4es
        0xd77s
        0xd4es
        0xd77s
        0xd44s
        0xd44s
        0xd4ds
        0xd4ds
        0xd77s
        0xd49s
        0xd4ds
        0xd43s
        0xd49s
        0xd43s
        0xd4bs
        0xd48s
        0xd47s
        0xd77s
        0xd79s
        0xd44s
        0xd43s
        0xf82s
        0xf8es
        0xf8fs
        0xf82s
        0xfb1s
        0xfbes
        0xfb3s
        0xf85s
        0xf81s
        0xfb1s
        0xfb2s
        0xf82s
        0xf8fs
        0xf82s
        0xfbes
        0xf8fs
        0xfb1s
        0xfb1s
        0xf81s
        0xf8es
        0xfb3s
        0xf82s
        0xf88s
        0xfb1s
        0xf8es
        0xf8fs
        0xfb1s
        0xfbfs
        0xf8ds
        0xfb5s
        0xfb1s
        0xf89s
        0xfb5s
        0xf8es
        0xf8bs
        0xf8cs
        0xf8fs
        0xf89s
        0xfb6s
        0xfb5s
        0xf8es
        0xf89s
        0xfb6s
        0xf81s
        0xfb2s
        0xfbfs
        0xfbfs
        0xfbfs
        0xfb1s
        0xf81s
        0xfbes
        0xfb0s
        0xf8ds
        0xf88s
        0xfb0s
        0xfb3s
        0xf8ds
        0xfbes
        0xf89s
        0xf82s
        0xf8cs
        0xfb1s
        0xf8bs
        0xfb3s
        0xf88s
        0xfb1s
        0xf8cs
        0xfbes
        0xf82s
        0xfbfs
        0xfb2s
        0xf81s
        0xfb1s
        0xf81s
        0xfb0s
        0xf8cs
        0xf8cs
        0xf8bs
        0xf81s
        0xfb0s
        0xfb5s
        0xf85s
        0xfb6s
        0xf8bs
        0xfb5s
        0xfbfs
        0xf89s
        0xf89s
        0xf81s
        0xfb2s
        0xf89s
        0xfbfs
        0xfb1s
        0xf8fs
        0xfb1s
        0xf88s
        0xfb3s
        0xfb3s
        0xfb1s
        0xf8es
        0xf8fs
        0xfb1s
        0xfb1s
        0xf8es
        0xfb2s
        0xfb3s
        0xf82s
        0xfb5s
        0xfb1s
        0xf82s
        0xf8bs
        0xf8fs
        0xfb1s
        0xfbfs
        0xf8fs
        0xfb1s
        0xf88s
        0xf8fs
        0xfb6s
        0xfb2s
        0xf8bs
        0xfb5s
        0xfb0s
        0xf89s
        0xf8cs
        0xfb1s
        0xfb6s
        0xf88s
        0xfbfs
        0xf8bs
        0xfb3s
        0xfb6s
        0xf81s
        0xf82s
        0xf8cs
        0xfb2s
        0xf88s
        0xfb1s
        0xfb1s
        0xf88s
        0xfbes
        0xfb6s
        0xf8ds
        0xfb6s
        0xfb2s
        0xf8bs
        0xfb1s
        0xfb6s
        0x267s
        0x25fs
        0x263s
        0x263s
        0x25cs
        0x263s
        0x25fs
        0x25cs
        0x253s
        0x25fs
        0x262s
        0x25ds
        0x25cs
        0x25cs
        0x253s
        0x253s
        0x263s
        0x257s
        0x25bs
        0x250s
        0x267s
        0x264s
        0x260s
        0x25bs
        0x25as
        0x259s
        0x264s
        0x262s
        0x257s
        0x25cs
        0x250s
        0x262s
        0x25es
        0x259s
        0x26cs
        0x253s
        0x263s
        0x263s
        0x25es
        0x267s
        0x25ds
        0x260s
        0x261s
        0x26ds
        0x263s
        0x25ds
        0x25es
        0x26ds
        0x263s
        0x25bs
        0x264s
        0x26cs
        0x260s
        0x25bs
        0x26cs
        0x25as
        0x250s
        0x263s
        0x25ds
        0x26cs
        0x253s
        0x263s
        0x25es
        0x260s
        0x253s
        0x25es
        0x26ds
        0x25ds
        0x25cs
        0x26ds
        0x250s
        0x25cs
        0x25fs
        0x26ds
        0x263s
        0x253s
        0x260s
        0x25es
        0x263s
        0x264s
        0x25fs
        0x253s
        0x259s
        0x26ds
        0x257s
        0x25ds
        0x264s
        0x25as
        0x263s
        0x261s
        0x261s
        0x25ds
        0x264s
        0x264s
        0x262s
        0x250s
        0x263s
        0x261s
        0xe77s
        0xe4bs
        0xe7fs
        0xe73s
        0xe48s
        0xe75s
        0xe4bs
        0xe78s
        0xe76s
        0xe49s
        0xe74s
        0xe4as
        0xe76s
        0xe71s
        0xe76s
        0xe44s
        0xe76s
        0xe44s
        0xe73s
        0xe74s
        0xe71s
        0xe74s
        0xe76s
        0xe78s
        0xe45s
        0xe4bs
        0xe4bs
        0xe4fs
        0xe74s
        0xe49s
        0xe45s
        0xe49s
        0xe7bs
        0xe4bs
        0xe77s
        0xe75s
        0xe7bs
        0xe4bs
        0xe75s
        0xe76s
        0xe74s
        0xe4bs
        0xe7fs
        0xe76s
        0xe48s
        0xe77s
        0xe74s
        0xe48s
        0xe48s
        0xe7bs
        0xe74s
        0xe4bs
        0xe73s
        0xe78s
        0xe72s
        0xe71s
        0xe78s
        0xe76s
        0xe4bs
        0xe73s
        0xe4bs
        0xe4bs
        0xe45s
        0xe78s
        0xe4fs
        0xe4bs
        0xe7fs
        0xe7bs
        0xe75s
        0xe77s
        0xe44s
        0xe48s
        0xe76s
        0xe4bs
        0xe4fs
        0xe4bs
        0xe4as
        0xe4bs
        0xe72s
        0xe4as
        0xe4cs
        0xe4bs
        0xe4bs
        0x13bs
        0x138s
        0x101s
        0x108s
        0x136s
        0x102s
        0x10bs
        0x100s
        0x139s
        0x102s
        0x13fs
        0x10cs
        0x13as
        0x105s
        0x105s
        0x138s
        0x108s
        0x100s
        0x138s
        0x104s
        0x100s
        0x13cs
        0x138s
        0x13cs
        0x100s
        0x136s
        0x107s
        0x106s
        0x139s
        0x13cs
        0x108s
        0x138s
        0x139s
        0x13as
        0x101s
        0x100s
        0x13as
        0x108s
        0x138s
        0x107s
        0x106s
        0x105s
        0x105s
        0x13fs
        0x139s
        0x106s
        0x104s
        0x104s
        0x136s
        0x13bs
        0x13fs
        0x102s
        0x105s
        0x101s
        0x13bs
        0x100s
        0x13bs
        0x137s
        0x13as
        0x13bs
        0x105s
        0x13cs
        0x106s
        0x139s
        0x104s
        0x100s
        0x13as
        0x102s
        0x101s
        0x13bs
        0x139s
        0x105s
        0x106s
        0x137s
        0x138s
        0x138s
        0x138s
        0x100s
        0x100s
        0x101s
        0x13as
        0x101s
        0x108s
        0x106s
        0x108s
        0x138s
        0x136s
        0x108s
        0x10bs
        0x13cs
        0x100s
        0x101s
        0x138s
        0x13fs
        0x10cs
        0x107s
        0xfe7s
        0xfefs
        0xfd2s
        0xfd1s
        0xfd8s
        0xfe6s
        0xfe8s
        0xfebs
        0xfd0s
        0xfebs
        0xfd7s
        0xfefs
        0xfd8s
        0xfe8s
        0xfe9s
        0xfd2s
        0xfd6s
        0xfe8s
        0xfe7s
        0xfd7s
        0xfd6s
        0xfe8s
        0xfd7s
        0xfecs
        0xfdcs
        0xfd4s
        0xfd8s
        0xfd1s
        0xfd7s
        0xfd8s
        0xfeas
        0xfd4s
        0xfe6s
        0xfe6s
        0xfd6s
        0xfe9s
        0xfecs
        0xfe8s
        0xfd1s
        0xfd7s
        0xfd6s
        0xfe8s
        0xfecs
        0xfd6s
        0xfd5s
        0xfe8s
        0xfd5s
        0xfdcs
        0xfd5s
        0xfd5s
        0xfd4s
        0xfe6s
        0xfe8s
        0xfe9s
        0xfd6s
        0xfd4s
        0xfdcs
        0xfdbs
        0xfd6s
        0xfe8s
        0xfe6s
        0xfd4s
        0xfd2s
        0xfd2s
        0xfd1s
        0xfdcs
        0xfe6s
        0xfd4s
        0xfd1s
        0xfecs
        0xfe8s
        0xfe9s
        0xfe7s
        0xfe9s
        0xfe9s
        0xfe9s
        0xfecs
        0xfd6s
        0xfd1s
        0xfe9s
        0xfebs
        0xfe8s
        0xfe7s
        0x4cas
        0x4cbs
        0x4fds
        0x4c4s
        0x4cas
        0x4cbs
        0x4f9s
        0x4fes
        0x4fds
        0x4f9s
        0x4c4s
        0x4fcs
        0x4f9s
        0x4fas
        0x4f0s
        0x4fbs
        0x4c6s
        0x4f8s
        0x4c4s
        0x4cbs
        0x4fes
        0x4c3s
        0x4c4s
        0x4fas
        0x4fds
        0x4c4s
        0x4fbs
        0x4cbs
        0x4c5s
        0x4c7s
        0x4f4s
        0x4c6s
        0x4fbs
        0x4f8s
        0x4f7s
        0x4f8s
        0x4fbs
        0x4fes
        0x4f9s
        0x4c3s
        0x4c4s
        0x4c4s
        0x4c6s
        0x4f9s
        0x4f0s
        0x4f8s
        0x4c4s
        0x4fbs
        0x4c4s
        0x4fds
        0x4fcs
        0x4c7s
        0x4fbs
        0x4cbs
        0x4fbs
        0x4cbs
        0x4c0s
        0x4cbs
        0x4cbs
        0x4fbs
        0x4c7s
        0x4c4s
        0x4c7s
        0x4c0s
        0x4fes
        0x4fes
        0x4c0s
        0x4c4s
        0x4f4s
        0x4c0s
        0x4f7s
        0x4c3s
        0x4fbs
        0x4cas
        0x4c4s
        0x4f7s
        0x4fas
        0x4f4s
        0x4c3s
        0x4cas
        0x4fes
        0x4f7s
        0x4c6s
        0x4c7s
        0x4f4s
        0x4fbs
        0x4f7s
        0x4f8s
        0x4c6s
        0x4fcs
        0x4f9s
        0x4f7s
        0x4f9s
        0x4c5s
        0x4f8s
        0x4c5s
        0x4fas
        0x4f4s
        0x4fes
        0x4f7s
        0x4cbs
        0x4cas
        0x4c4s
        0x4f4s
        0x4fcs
        0x4fcs
        0x4c0s
        0x4c5s
        0x4c0s
        0x4c6s
        0x4c0s
        0x4fas
        0x754s
        0x753s
        0x761s
        0x750s
        0x75cs
        0x758s
        0x75ds
        0x76fs
        0x75ds
        0x760s
        0x764s
        0x761s
        0x75fs
        0x761s
        0x760s
        0x750s
        0x760s
        0x758s
        0x75as
        0x753s
        0x758s
        0x75ds
        0x75as
        0x759s
        0x758s
        0x75cs
        0x76fs
        0x754s
        0x750s
        0x767s
        0x753s
        0x75es
        0x760s
        0x75ds
        0x75as
        0x750s
        0x75as
        0x762s
        0x760s
        0x760s
        0x762s
        0x760s
        0x75ds
        0x760s
        0x767s
        0x760s
        0x760s
        0x767s
        0x750s
        0x753s
        0x761s
        0x759s
        0x750s
        0x760s
        0x75fs
        0x750s
        0x764s
        0x760s
        0x75es
        0x753s
        0x762s
        0x754s
        0x76fs
        0x76es
        0x760s
        0x753s
        0x767s
        0x76es
        0x76fs
        0x75fs
        0x758s
        0x75fs
        0x760s
        0x763s
        0x758s
        0x762s
        0x75es
        0x76es
        0x758s
        0x767s
        0x764s
        0x75as
        0x759s
        0x76es
        0x764s
        0x760s
        0x76fs
        0x762s
        0x76fs
        0x76es
        0x754s
        0x761s
        0x754s
        0x753s
        0x75as
        0x762s
        0x76fs
        0x753s
        0x750s
        0x758s
        0x76es
        0x758s
        0x764s
        0x75fs
        0x760s
        0x76fs
        0x753s
        0x762s
        0x75cs
        0x767s
        0x753s
        0x759s
        0x75es
        0x750s
        0x354s
        0x355s
        0x353s
        0x353s
        0x357s
        0x35as
        0x359s
        0x357s
        0x354s
        0x36es
        0x36as
        0x369s
        0x350s
        0x369s
        0x368s
        0x369s
        0x36bs
        0x367s
        0x366s
        0x357s
        0x369s
        0x36as
        0x350s
        0x354s
        0x369s
        0x36as
        0x366s
        0x350s
        0x350s
        0x359s
        0x369s
        0x368s
        0x356s
        0x357s
        0x356s
        0x359s
        0x367s
        0x369s
        0x369s
        0x366s
        0x35as
        0x355s
        0x369s
        0x36ds
        0x369s
        0x36ds
        0x369s
        0x359s
        0x369s
        0x367s
        0x356s
        0x36as
        0x36bs
        0x366s
        0x354s
        0x369s
        0x36bs
        0x36ds
        0x367s
        0x367s
        0x366s
        0x369s
        0x36es
        0x351s
        0x36ds
        0x356s
        0x369s
        0x353s
        0x369s
        0x369s
        0x368s
        0x350s
        0x369s
        0x351s
        0x369s
        0x357s
        0x367s
        0x36ds
        0x369s
        0x369s
        0xdfs
        0xe9s
        0xe9s
        0xe8s
        0xees
        0xdes
        0xd1s
        0xe3s
        0xe0s
        0xd7s
        0xeas
        0xd0s
        0xdfs
        0xd1s
        0xd1s
        0xeas
        0xd2s
        0xd3s
        0xdfs
        0xdfs
        0xe3s
        0xeds
        0xdes
        0xd1s
        0xd3s
        0xe3s
        0xd2s
        0xdes
        0xe8s
        0xeds
        0xecs
        0xd0s
        0xeds
        0xd3s
        0xefs
        0xe8s
        0xe9s
        0xefs
        0xe9s
        0xe9s
        0xd0s
        0xdfs
        0xe9s
        0xeds
        0xd1s
        0xees
        0xe8s
        0xd4s
        0xecs
        0xd4s
        0xd7s
        0xdfs
        0xdes
        0xd0s
        0xd0s
        0xd0s
        0xeds
        0xd0s
        0xe0s
        0xeds
        0xe9s
        0xe0s
        0xd4s
        0xecs
        0xdes
        0xees
        0xd0s
        0xd2s
        0xe8s
        0xeds
        0xd0s
        0xdfs
        0xd2s
        0xeds
        0xd0s
        0xd2s
        0xees
        0xees
        0xees
        0xe8s
        0xdes
        0xd0s
        0xd1s
        0xe0s
        0xe4s
        0xe3s
        0xd0s
        0xeas
        0xd4s
        0xdfs
        0xd2s
        0xd1s
        0xd4s
        0xecs
        0xeas
        0xd2s
        0xd2s
        0xees
        0xdfs
        0xd4s
        0xees
        0xees
        0xecs
        0xees
        0xd7s
        0xdes
        0xd0s
        0xe8s
        0xecs
        0xeds
        0xeas
        0xe9s
        0xe3s
        0xeds
        0xd2s
        0xd2s
        0xeas
        0xd4s
        0xeds
        0xd3s
        0xe8s
        0xe0s
        0xd0s
        0xe3s
        0xecs
        0xd4s
        0xd0s
    .end array-data
.end method

.method public static getJawabanCount()I
    .registers 55

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v20

    const v23, 0x40a

    const v21, 0x338

    const v22, 0x87

    invoke-static/range {v20 .. v23}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    :goto_13
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x5e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xed

    const/16 v2, 0x15f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9d

    const/16 v2, 0x104

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f3

    const/16 v2, 0x17d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x329

    const/16 v2, 0x214

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x80

    const/16 v2, 0x103

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35b

    const/16 v2, 0x20a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16d

    const/16 v2, 0x3d2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x279

    const/16 v2, 0x2e3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4d

    const/16 v2, 0xde

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x357

    const/16 v2, 0x1b9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x33

    const/16 v2, 0x1bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x168

    const/16 v2, 0xd8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x319

    const/16 v2, 0x3b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x371

    const/16 v2, 0x3a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d8

    const/16 v2, 0x5c

    const v3, 0x637b401a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_72

    goto :goto_13

    :pswitch_6d  #0x845a3df8
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->۟۟ۥۣۢ()I

    move-result v0

    return v0

    :pswitch_data_72
    .packed-switch -0x7ba5c208
        :pswitch_6d  #845a3df8
    .end packed-switch
.end method

.method public static getLoginData()[Ljava/lang/String;
    .registers 55

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v35

    const v38, 0x972

    const v36, 0x3bf

    const v37, 0x4f

    invoke-static/range {v35 .. v38}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    :goto_13
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x116

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe7

    const/16 v2, 0x16

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x53

    const/16 v2, 0x2e6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x107

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x325

    const/16 v2, 0x3bd

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x68

    const/16 v2, 0x237

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x109

    const/16 v2, 0x2bc

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x3d5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21f

    const/16 v2, 0x14a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a3

    const/16 v2, 0x25

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x103

    const/16 v2, 0x395

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39f

    const/16 v2, 0xf3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x3da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d8

    const/16 v2, 0x3e1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0x196

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x18a

    const v3, 0x438566cf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_72

    goto :goto_13

    :pswitch_6d  #0x5c24b45e
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_72
    .packed-switch 0x5c24b45e
        :pswitch_6d  #5c24b45e
    .end packed-switch
.end method

.method public static init(Landroid/content/Context;)V
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v13

    const v16, 0x5fd

    const v14, 0x40e

    const v15, 0x7f

    invoke-static/range {v13 .. v16}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v13

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x195

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe7

    const/4 v2, 0x6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ca

    const/16 v2, 0x2ef

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x47

    const/16 v2, 0x1c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x393

    const/16 v2, 0x1dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c3

    const/16 v2, 0x106

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7c

    const/16 v2, 0x2a2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25c

    const/16 v2, 0x381

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xd

    const/16 v2, 0x22d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9a

    const/16 v2, 0x3c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x398

    const/16 v2, 0x3be

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ad

    const/16 v2, 0x2ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x218

    const/16 v2, 0xab

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x8

    const/16 v2, 0x7c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38e

    const/16 v2, 0x1c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x340

    const/16 v2, 0x176

    const v3, 0x5a71355a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_112

    goto :goto_15

    :sswitch_6e
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v28

    const v31, 0x831

    const v29, 0x48d

    const v30, 0x84

    invoke-static/range {v28 .. v31}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    goto :goto_15

    :sswitch_82
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v15

    const v18, 0x929

    const v16, 0x511

    const v17, 0x1

    invoke-static/range {v15 .. v18}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v15

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v16

    const v19, 0x642

    const v17, 0x512

    const v18, 0x1

    invoke-static/range {v16 .. v19}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v43

    const v46, 0x4b1

    const v44, 0x513

    const v45, 0x50

    invoke-static/range {v43 .. v46}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    goto/16 :goto_15

    :sswitch_bd
    invoke-static {v4}, Lcom/facebook/ۤۤۥۨ;->۟۟ۡۧ(Ljava/lang/Object;)V

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v17

    const v20, 0xab1

    const v18, 0x563

    const v19, 0x80

    invoke-static/range {v17 .. v20}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    goto/16 :goto_15

    :sswitch_d5
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v12

    const v15, 0xafa

    const v13, 0x5e3

    const v14, 0x1

    invoke-static/range {v12 .. v15}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v12

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v28

    const v31, 0x4dc

    const v29, 0x5e4

    const v30, 0x1

    invoke-static/range {v28 .. v31}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v1, v28

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v35

    const v38, 0x57f

    const v36, 0x5e5

    const v37, 0x81

    invoke-static/range {v35 .. v38}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    goto/16 :goto_15

    :sswitch_110
    return-void

    nop

    :sswitch_data_112
    .sparse-switch
        -0x81adb41 -> :sswitch_110
        0x59b7eba3 -> :sswitch_d5
        0x5b04db00 -> :sswitch_6e
        0x5c78c1c1 -> :sswitch_82
        0x6d2285c9 -> :sswitch_bd
    .end sparse-switch
.end method

.method public static isSameAsLastSent()Z
    .registers 63

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v37

    const v40, 0x8b9

    const v38, 0x666

    const v39, 0x60

    invoke-static/range {v37 .. v40}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_19
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v7, 0x223

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x6a

    const/16 v7, 0x1c8

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x16a

    const/16 v7, 0x13c

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x55

    const/16 v7, 0x1f3

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x328

    const/16 v7, 0x3de

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x284

    const/16 v7, 0x3e2

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x326

    const/16 v7, 0x302

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x2d

    const/16 v7, 0x1ba

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x266

    const/16 v7, 0x39b

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x25f

    const/16 v7, 0x151

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x1ac

    const/16 v7, 0xf8

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x124

    const/16 v7, 0x2a6

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x101

    const/16 v7, 0x2d3

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x210

    const/16 v7, 0x23

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0xed

    const/16 v7, 0x126

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x1ba

    const/16 v7, 0x3b2

    const v8, -0x72750c12

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_710

    goto :goto_19

    :sswitch_73
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v46

    const v49, 0x9e1

    const v47, 0x6c6

    const v48, 0x1

    invoke-static/range {v46 .. v49}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v0, v46

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v24

    const v27, 0x97a

    const v25, 0x6c7

    const v26, 0x1

    invoke-static/range {v24 .. v27}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v2, v24

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v49

    const v52, 0x2c5

    const v50, 0x6c8

    const v51, 0x6b

    invoke-static/range {v49 .. v52}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v49

    goto/16 :goto_19

    :sswitch_ae
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v32

    const v35, 0xb72

    const v33, 0x733

    const v34, 0x99

    invoke-static/range {v32 .. v35}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    move-object v5, v2

    goto/16 :goto_19

    :sswitch_c8
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۤۨۦۦ()[Ljava/lang/String;

    move-result-object v2

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v31

    const v34, 0x96d

    const v32, 0x7cc

    const v33, 0x92

    invoke-static/range {v31 .. v34}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v31

    move-object v4, v2

    goto/16 :goto_19

    :sswitch_e2
    aget-object v2, v5, v6

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v18

    const v21, 0x9a3

    const v19, 0x85e

    const v20, 0x7e

    invoke-static/range {v18 .. v21}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object v3, v2

    goto/16 :goto_19

    :sswitch_fa
    aget-object v1, v4, v6

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v34

    const v37, 0x879

    const v35, 0x8dc

    const v36, 0x71

    invoke-static/range {v34 .. v37}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    goto/16 :goto_19

    :sswitch_111
    const v2, 0x2f4bfc51

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v21

    const v24, 0xa37

    const v22, 0x94d

    const v23, 0x62

    invoke-static/range {v21 .. v24}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    :goto_127
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_756

    goto :goto_127

    :sswitch_130
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v29

    const v32, 0x2cf

    const v30, 0x9af

    const v31, 0x88

    invoke-static/range {v29 .. v32}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    goto/16 :goto_19

    :sswitch_145
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v18

    const v21, 0xa01

    const v19, 0xa37

    const v20, 0x61

    invoke-static/range {v18 .. v21}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    goto :goto_127

    :sswitch_159
    const v7, -0x589f22c3

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v18

    const v21, 0x64f

    const v19, 0xa98

    const v20, 0x76

    invoke-static/range {v18 .. v21}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    :goto_16f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_768

    goto :goto_16f

    :sswitch_178
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v40

    const v43, 0x646

    const v41, 0xb0e

    const v42, 0x97

    invoke-static/range {v40 .. v43}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    goto :goto_16f

    :sswitch_18c
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v19

    const v22, 0x748

    const v20, 0xba5

    const v21, 0x4a

    invoke-static/range {v19 .. v22}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    goto :goto_16f

    :sswitch_1a0
    const v8, 0x1c429d2b

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v43

    const v46, 0x38b

    const v44, 0xbef

    const v45, 0x6f

    invoke-static/range {v43 .. v46}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    :goto_1b6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_77a

    goto :goto_1b6

    :sswitch_1bf
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v29

    const v32, 0x82c

    const v30, 0xc5e

    const v31, 0x91

    invoke-static/range {v29 .. v32}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    goto :goto_1b6

    :sswitch_1d3
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v22

    const v25, 0x895

    const v23, 0xcef

    const v24, 0x96

    invoke-static/range {v22 .. v25}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    goto :goto_1b6

    :sswitch_1e7
    const v9, 0x41e8a9a0

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v49

    const v52, 0x99f

    const v50, 0xd85

    const v51, 0x71

    invoke-static/range {v49 .. v52}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v0, v49

    :goto_1fd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_78c

    goto :goto_1fd

    :sswitch_206
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v34

    const v37, 0xb88

    const v35, 0xdf6

    const v36, 0x4f

    invoke-static/range {v34 .. v37}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    goto :goto_1fd

    :sswitch_21a
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v48

    const v51, 0x639

    const v49, 0xe45

    const v50, 0x50

    invoke-static/range {v48 .. v51}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    goto :goto_1fd

    :sswitch_22e
    const v10, 0x7008326b

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v48

    const v51, 0x264

    const v49, 0xe95

    const v50, 0x7f

    invoke-static/range {v48 .. v51}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    :goto_244
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_79e

    goto :goto_244

    :sswitch_24d
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v37

    const v40, 0x83a

    const v38, 0xf14

    const v39, 0x86

    invoke-static/range {v37 .. v40}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    goto :goto_1fd

    :cond_261
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v23

    const v26, 0xaf4

    const v24, 0xf9a

    const v25, 0x73

    invoke-static/range {v23 .. v26}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    goto :goto_244

    :sswitch_275
    if-nez v3, :cond_261

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v32

    const v35, 0x66b

    const v33, 0x100d

    const v34, 0x83

    invoke-static/range {v32 .. v35}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v0, v32

    goto :goto_244

    :sswitch_28b
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v17

    const v20, 0xc60

    const v18, 0x1090

    const v19, 0x55

    invoke-static/range {v17 .. v20}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_244

    :sswitch_29f
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v37

    const v40, 0x45c

    const v38, 0x10e5

    const v39, 0x95

    invoke-static/range {v37 .. v40}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v0, v37

    goto/16 :goto_1b6

    :sswitch_2b4
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v43

    const v46, 0x64f

    const v44, 0x117a

    const v45, 0x93

    invoke-static/range {v43 .. v46}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    goto/16 :goto_16f

    :sswitch_2c9
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v24

    const v27, 0x18f

    const v25, 0x120d

    const v26, 0x71

    invoke-static/range {v24 .. v27}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    goto/16 :goto_127

    :sswitch_2de
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v43

    const v46, 0xbc0

    const v44, 0x127e

    const v45, 0x71

    invoke-static/range {v43 .. v46}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    goto/16 :goto_127

    :sswitch_2f3
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v40

    const v43, 0xbaf

    const v41, 0x12ef

    const v42, 0x52

    invoke-static/range {v40 .. v43}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, v40

    goto/16 :goto_19

    :sswitch_308
    const v2, 0x62ac060f

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v35

    const v38, 0x969

    const v36, 0x1341

    const v37, 0x94

    invoke-static/range {v35 .. v38}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    :goto_31e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_7b0

    goto :goto_31e

    :sswitch_327
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v17

    const v20, 0x4bb

    const v18, 0x13d5

    const v19, 0x62

    invoke-static/range {v17 .. v20}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_31e

    :sswitch_33b
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v33

    const v36, 0x893

    const v34, 0x1437

    const v35, 0x53

    invoke-static/range {v33 .. v36}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    goto :goto_31e

    :sswitch_34f
    const v7, 0x2ac4d81

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v43

    const v46, 0x7e0

    const v44, 0x148a

    const v45, 0x60

    invoke-static/range {v43 .. v46}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    :goto_365
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7c2

    goto :goto_365

    :sswitch_36e
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v45

    const v48, 0x930

    const v46, 0x14ea

    const v47, 0x53

    invoke-static/range {v45 .. v48}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v0, v45

    goto :goto_31e

    :sswitch_382
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v17

    const v20, 0x21c

    const v18, 0x153d

    const v19, 0x70

    invoke-static/range {v17 .. v20}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_365

    :sswitch_396
    const v8, -0x5cb1520

    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v27

    const v30, 0x1b8

    const v28, 0x15ad

    const v29, 0x72

    invoke-static/range {v27 .. v30}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    :goto_3ac
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7d4

    goto :goto_3ac

    :sswitch_3b5
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v33

    const v36, 0x5b1

    const v34, 0x161f

    const v35, 0x50

    invoke-static/range {v33 .. v36}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v33

    goto :goto_365

    :sswitch_3c9
    invoke-static/range {}, Lcom/higgs/domino/BuildConfig;->۟ۡۢ۟ۡ()[S

    move-result-object v48

    const v51, 0x608

    const v49, 0x166f

    const v50, 0x7f

    invoke-static/range {v48 .. v51}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v0, v48

    goto :goto_3ac

    :sswitch_3dd
    const v9, 0x26ddd9e6

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_3e4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_7e6

    goto :goto_3e4

    :sswitch_3ed
    const v10, 0x3a099d8d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۧۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_3f4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_7f8

    goto :goto_3f4

    :sswitch_3fd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۨۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e4

    :sswitch_402
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۢۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e4

    :cond_407
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f4

    :sswitch_40c
    if-eqz v1, :cond_407

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠۟ۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f4

    :sswitch_413
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۨ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3f4

    :sswitch_418
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۠ۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e4

    :sswitch_41d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۡۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3ac

    :sswitch_422
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۠ۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3ac

    :sswitch_427
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۟ۨۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_365

    :sswitch_42d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۢۦۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_433
    const v2, -0x4afbee97

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۨۡۢ()Ljava/lang/String;

    move-result-object v0

    :goto_43a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_80a

    goto :goto_43a

    :sswitch_443
    const v7, 0x6d91bfbf

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۦۣۧ()Ljava/lang/String;

    move-result-object v0

    :goto_44a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_81c

    goto :goto_44a

    :sswitch_453
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۧۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_44a

    :sswitch_458
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_43a

    :sswitch_45d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۥۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_44a

    :sswitch_462
    const v8, 0x79f3dba9

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_469
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_82e

    goto :goto_469

    :sswitch_472
    const v9, -0x19449484

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_479
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_840

    goto :goto_479

    :sswitch_482
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۧ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_479

    :sswitch_487
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۨۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_469

    :sswitch_48c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۦۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_479

    :sswitch_491
    const v10, 0x52b9f0b0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۢۤۤ()Ljava/lang/String;

    move-result-object v0

    :goto_498
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_852

    goto :goto_498

    :sswitch_4a1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_479

    :cond_4a6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۤۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_498

    :sswitch_4ab
    if-eqz v3, :cond_4a6

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_498

    :sswitch_4b2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۤ۠ۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_498

    :sswitch_4b7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۧۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_469

    :sswitch_4bc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_469

    :sswitch_4c1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_44a

    :sswitch_4c6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۤۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_43a

    :sswitch_4cc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧۤۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_43a

    :sswitch_4d2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۦ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_4d8
    const v2, 0x48aacc71

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۡۦۨ()Ljava/lang/String;

    move-result-object v0

    :goto_4df
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_864

    goto :goto_4df

    :sswitch_4e8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_4ee
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۢۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4df

    :sswitch_4f3
    const v7, -0x6534bc9c

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۤۡ۠()Ljava/lang/String;

    move-result-object v0

    :goto_4fa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_876

    goto :goto_4fa

    :sswitch_503
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4fa

    :sswitch_508
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4fa

    :sswitch_50d
    const v8, 0x6da29651

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣ۟ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_514
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_888

    goto :goto_514

    :sswitch_51d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4fa

    :sswitch_522
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۥۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_514

    :sswitch_527
    const v9, 0x36caf1ed

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۡۨ()Ljava/lang/String;

    move-result-object v0

    :goto_52e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_89a

    goto :goto_52e

    :sswitch_537
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۦ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_52e

    :sswitch_53c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۡ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_52e

    :sswitch_541
    const v10, -0x7620adeb

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۦ۟ۦ()Ljava/lang/String;

    move-result-object v0

    :goto_548
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_8ac

    goto :goto_548

    :sswitch_551
    if-nez v1, :cond_558

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۨ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_548

    :cond_558
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧ۠ۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_548

    :sswitch_55d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_548

    :sswitch_562
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۤۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_52e

    :sswitch_567
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_514

    :sswitch_56c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠ۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_514

    :sswitch_571
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۡۨۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4df

    :sswitch_577
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۤۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4df

    :sswitch_57d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۢ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_58b
    move v0, v6

    :goto_58c
    return v0

    :sswitch_58d
    const v2, -0x4e1de33a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۢۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_594
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_8be

    goto :goto_594

    :sswitch_59d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_5a3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_594

    :sswitch_5a8
    const v7, 0x1bedccf

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۨۤ۠()Ljava/lang/String;

    move-result-object v0

    :goto_5af
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_8d0

    goto :goto_5af

    :sswitch_5b8
    const v8, 0x104ee29a

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤۧۦ()Ljava/lang/String;

    move-result-object v0

    :goto_5bf
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_8e2

    goto :goto_5bf

    :sswitch_5c8
    const v9, -0x2f6aaaec

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢ۟ۡ()Ljava/lang/String;

    move-result-object v0

    :goto_5cf
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_8f4

    goto :goto_5cf

    :sswitch_5d8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۢ۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5bf

    :sswitch_5dd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5af

    :sswitch_5e2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۢۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5cf

    :sswitch_5e7
    const v10, -0x1db3c5e2

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۡۧ()Ljava/lang/String;

    move-result-object v0

    :goto_5ee
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_906

    goto :goto_5ee

    :sswitch_5f7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5ee

    :cond_5fc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5ee

    :sswitch_601
    if-eqz v3, :cond_5fc

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5ee

    :sswitch_608
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5cf

    :sswitch_60d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۥۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5cf

    :sswitch_612
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠۠ۢۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5bf

    :sswitch_617
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۠ۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5bf

    :sswitch_61c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۥۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5af

    :sswitch_621
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۟۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_5af

    :sswitch_626
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠ۨۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_594

    :sswitch_62c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۧۨۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_594

    :sswitch_632
    const v2, -0x652e45ef

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۡۥۡ()Ljava/lang/String;

    move-result-object v0

    :goto_639
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_918

    goto :goto_639

    :sswitch_642
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۧۤۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_648
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۢۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_639

    :sswitch_64d
    const v7, -0x2d2c609

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۥۤۡ()Ljava/lang/String;

    move-result-object v0

    :goto_654
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_92a

    goto :goto_654

    :sswitch_65d
    const v8, 0x1154c6db

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۢۡ۠()Ljava/lang/String;

    move-result-object v0

    :goto_664
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_93c

    goto :goto_664

    :sswitch_66d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۧ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_654

    :sswitch_672
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_664

    :sswitch_677
    const v9, -0x130c33c9

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۨۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_67e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_94e

    goto :goto_67e

    :sswitch_687
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67e

    :sswitch_68c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۧۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67e

    :sswitch_691
    const v10, 0x6e8e1278

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۦۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_698
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_960

    goto :goto_698

    :sswitch_6a1
    invoke-static {v3, v1}, Lcom/facebook/ۤۤۥۨ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6ac

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۨۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_698

    :cond_6ac
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۟۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_698

    :sswitch_6b1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠۟ۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_698

    :sswitch_6b6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۤۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_67e

    :sswitch_6bb
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_664

    :sswitch_6c0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_664

    :sswitch_6c5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_654

    :sswitch_6ca
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠۠ۡ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_654

    :sswitch_6cf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۨۥۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_639

    :sswitch_6d5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۦۦۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_639

    :sswitch_6db
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡ۠ۡۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_6e1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧ۠۠۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_6ef
    move v0, v6

    goto/16 :goto_58c

    :sswitch_6f2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۠ۡ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_700
    const/4 v0, 0x1

    goto/16 :goto_58c

    :sswitch_703
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۟۟۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    :sswitch_709
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۧ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19

    nop

    :sswitch_data_710
    .sparse-switch
        -0x76989617 -> :sswitch_73
        -0x68b829c0 -> :sswitch_632
        -0x510f2e2c -> :sswitch_308
        -0x4ed1f613 -> :sswitch_6e1
        -0x4e6e0735 -> :sswitch_58b
        -0x412c8173 -> :sswitch_ae
        -0x201d0ed3 -> :sswitch_fa
        0x6918398 -> :sswitch_111
        0x153f38d7 -> :sswitch_c8
        0x184d4527 -> :sswitch_57d
        0x4dd36a52 -> :sswitch_6f2
        0x4f20a9a5 -> :sswitch_4d8
        0x52d5c19b -> :sswitch_700
        0x5ae37e20 -> :sswitch_433
        0x6acd526c -> :sswitch_58d
        0x6bf7d059 -> :sswitch_e2
        0x774a2e0c -> :sswitch_6ef
    .end sparse-switch

    :sswitch_data_756
    .sparse-switch
        -0x57bbd8c7 -> :sswitch_159
        -0x2d029c97 -> :sswitch_2de
        -0x1d4bea21 -> :sswitch_2f3
        -0x3b9fdba -> :sswitch_130
    .end sparse-switch

    :sswitch_data_768
    .sparse-switch
        -0xe0cac7 -> :sswitch_145
        0x46c7c44a -> :sswitch_2c9
        0x5e0ee8f7 -> :sswitch_178
        0x6a9c8e02 -> :sswitch_1a0
    .end sparse-switch

    :sswitch_data_77a
    .sparse-switch
        -0x632f5bae -> :sswitch_1bf
        0x639a1d72 -> :sswitch_18c
        0x6b94c5b2 -> :sswitch_2b4
        0x7834c1cd -> :sswitch_1e7
    .end sparse-switch

    :sswitch_data_78c
    .sparse-switch
        -0x7f047ddd -> :sswitch_1d3
        -0x6a92bdd8 -> :sswitch_206
        0xc6b7ec4 -> :sswitch_22e
        0x7bcd7b25 -> :sswitch_29f
    .end sparse-switch

    :sswitch_data_79e
    .sparse-switch
        -0x58acc276 -> :sswitch_28b
        -0x4fd519e7 -> :sswitch_24d
        0x5f0562c7 -> :sswitch_275
        0x7c457216 -> :sswitch_21a
    .end sparse-switch

    :sswitch_data_7b0
    .sparse-switch
        -0x6659594a -> :sswitch_42d
        -0x3804ad87 -> :sswitch_34f
        0x352c6d16 -> :sswitch_703
        0x426b5c92 -> :sswitch_327
    .end sparse-switch

    :sswitch_data_7c2
    .sparse-switch
        -0x5cc324d3 -> :sswitch_33b
        -0x485e9d1a -> :sswitch_427
        -0x2fa4ed6a -> :sswitch_396
        0x78bf45fb -> :sswitch_36e
    .end sparse-switch

    :sswitch_data_7d4
    .sparse-switch
        -0x778f92c9 -> :sswitch_422
        -0xbe4ed7a -> :sswitch_3b5
        0x3e5f944 -> :sswitch_3dd
        0x38ce71c0 -> :sswitch_382
    .end sparse-switch

    :sswitch_data_7e6
    .sparse-switch
        -0x6550704b -> :sswitch_3ed
        0x6ae8f152 -> :sswitch_41d
        0x6dd9902d -> :sswitch_3c9
        0x769e3f42 -> :sswitch_418
    .end sparse-switch

    :sswitch_data_7f8
    .sparse-switch
        -0x79b2bebc -> :sswitch_40c
        -0x537c9494 -> :sswitch_3fd
        -0x14ed89b0 -> :sswitch_402
        0x5076ef05 -> :sswitch_413
    .end sparse-switch

    :sswitch_data_80a
    .sparse-switch
        -0x7bf87fbc -> :sswitch_4d2
        -0x643ec754 -> :sswitch_4cc
        -0x496d3838 -> :sswitch_443
        0x3984f939 -> :sswitch_709
    .end sparse-switch

    :sswitch_data_81c
    .sparse-switch
        -0x75fec430 -> :sswitch_458
        -0x719e2baf -> :sswitch_462
        -0x27471a9d -> :sswitch_4c6
        0x70d624a5 -> :sswitch_453
    .end sparse-switch

    :sswitch_data_82e
    .sparse-switch
        -0x31ce3246 -> :sswitch_45d
        -0x2de9c843 -> :sswitch_4bc
        0x4dadbc52 -> :sswitch_472
        0x5221a701 -> :sswitch_4c1
    .end sparse-switch

    :sswitch_data_840
    .sparse-switch
        -0x3e9617f9 -> :sswitch_482
        -0x230b58a0 -> :sswitch_4b7
        -0x1b748b1e -> :sswitch_491
        0x795a47a4 -> :sswitch_487
    .end sparse-switch

    :sswitch_data_852
    .sparse-switch
        -0x776639f3 -> :sswitch_4a1
        -0x50811aff -> :sswitch_48c
        0xb8a2c9e -> :sswitch_4b2
        0xe821ea5 -> :sswitch_4ab
    .end sparse-switch

    :sswitch_data_864
    .sparse-switch
        -0x6411442b -> :sswitch_4e8
        -0x5e979662 -> :sswitch_709
        0x4fe89bc -> :sswitch_577
        0x495931f4 -> :sswitch_4f3
    .end sparse-switch

    :sswitch_data_876
    .sparse-switch
        -0x66dabf70 -> :sswitch_4ee
        -0x4f1c6655 -> :sswitch_571
        -0x39f8dcb3 -> :sswitch_503
        0x2cd39171 -> :sswitch_50d
    .end sparse-switch

    :sswitch_data_888
    .sparse-switch
        -0x78eb5653 -> :sswitch_51d
        0xd0a242d -> :sswitch_508
        0x1ca60cc4 -> :sswitch_527
        0x3eb06103 -> :sswitch_56c
    .end sparse-switch

    :sswitch_data_89a
    .sparse-switch
        -0x59c0ddd1 -> :sswitch_541
        -0x3932d674 -> :sswitch_522
        -0x19d22b3d -> :sswitch_567
        0x4247e713 -> :sswitch_537
    .end sparse-switch

    :sswitch_data_8ac
    .sparse-switch
        -0x6779bec0 -> :sswitch_55d
        -0x66a823a6 -> :sswitch_551
        -0x55bfee3c -> :sswitch_53c
        -0x40f6b348 -> :sswitch_562
    .end sparse-switch

    :sswitch_data_8be
    .sparse-switch
        -0x7d657cd0 -> :sswitch_5a8
        -0xe19ce88 -> :sswitch_62c
        0x69338a2 -> :sswitch_642
        0x2eb65db3 -> :sswitch_59d
    .end sparse-switch

    :sswitch_data_8d0
    .sparse-switch
        -0x534509c0 -> :sswitch_621
        -0x46a3ca1d -> :sswitch_5a3
        -0x2fd19098 -> :sswitch_626
        0x6f040477 -> :sswitch_5b8
    .end sparse-switch

    :sswitch_data_8e2
    .sparse-switch
        -0x6f565d68 -> :sswitch_61c
        0x356d276f -> :sswitch_5c8
        0x3b104a1a -> :sswitch_617
        0x713ca63a -> :sswitch_5dd
    .end sparse-switch

    :sswitch_data_8f4
    .sparse-switch
        -0x62347174 -> :sswitch_5d8
        -0x421c2493 -> :sswitch_612
        -0x25b6e7cc -> :sswitch_5e7
        0x3fa89b8 -> :sswitch_60d
    .end sparse-switch

    :sswitch_data_906
    .sparse-switch
        -0x5c5a4dc7 -> :sswitch_601
        0x2ae65c6b -> :sswitch_5e2
        0x3d0cdcc6 -> :sswitch_608
        0x47b9301c -> :sswitch_5f7
    .end sparse-switch

    :sswitch_data_918
    .sparse-switch
        -0x6d529274 -> :sswitch_642
        -0x556893fd -> :sswitch_6d5
        -0x2d961118 -> :sswitch_64d
        -0x2bb51139 -> :sswitch_6db
    .end sparse-switch

    :sswitch_data_92a
    .sparse-switch
        -0x6df08674 -> :sswitch_65d
        0x43d566c -> :sswitch_6cf
        0x1ab921ce -> :sswitch_648
        0x5484a9c7 -> :sswitch_6ca
    .end sparse-switch

    :sswitch_data_93c
    .sparse-switch
        -0x73a05840 -> :sswitch_6c0
        -0x347c08a9 -> :sswitch_677
        -0x15cac656 -> :sswitch_6c5
        0x25a64866 -> :sswitch_66d
    .end sparse-switch

    :sswitch_data_94e
    .sparse-switch
        -0x200e19c4 -> :sswitch_6bb
        -0x1abe9cfa -> :sswitch_687
        -0x1950efa4 -> :sswitch_691
        0x3126c2e9 -> :sswitch_672
    .end sparse-switch

    :sswitch_data_960
    .sparse-switch
        -0x1cc09025 -> :sswitch_68c
        -0x16959b38 -> :sswitch_6b1
        0x3e9c7de6 -> :sswitch_6b6
        0x7f6a49be -> :sswitch_6a1
    .end sparse-switch
.end method

.method public static onInput(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 67

    move/from16 v15, p2

    move-object/from16 v14, p1

    move-object/from16 v13, p0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v7

    const/16 v8, 0x188

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x2f8

    const/16 v8, 0x31a

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x12a

    const/16 v8, 0x1a1

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0xb4

    const/16 v8, 0x38d

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x396

    const/16 v8, 0x179

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x23d

    const/16 v8, 0x1e4

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x26b

    const/16 v8, 0x314

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x8d

    const/16 v8, 0x1eb

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x152

    const/16 v8, 0x172

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x36b

    const/16 v8, 0x19d

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x1ff

    const/16 v8, 0x11d

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x2a1

    const/16 v8, 0x3d

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x11c

    const/16 v8, 0x39e

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0xec

    const/16 v8, 0x201

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x26b

    const/16 v8, 0x34b

    xor-int/2addr v7, v8

    xor-int/lit16 v7, v7, 0x1d7

    const/16 v8, 0x37

    const v9, -0x6b8b86c4

    xor-int/2addr v7, v8

    xor-int/2addr v7, v9

    sparse-switch v7, :sswitch_data_8f0

    goto :goto_10

    :sswitch_6a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :sswitch_6f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :sswitch_74
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۡۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :sswitch_79
    const v7, 0x548288b2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۢۤ()Ljava/lang/String;

    move-result-object v0

    :goto_80
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_9da

    goto :goto_80

    :sswitch_89
    const v8, -0x23bcc43a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۧۨ۠()Ljava/lang/String;

    move-result-object v0

    :goto_90
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_9ec

    goto :goto_90

    :sswitch_99
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۥۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_80

    :sswitch_9e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :sswitch_a3
    const v9, -0x6f2801a3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۧۢۥ()Ljava/lang/String;

    move-result-object v0

    :goto_aa
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_9fe

    goto :goto_aa

    :sswitch_b3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_b8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟۠ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_bd
    const v10, 0x11572991

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟ۥۣ()Ljava/lang/String;

    move-result-object v0

    :goto_c4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_a10

    goto :goto_c4

    :sswitch_cd
    const v11, -0x2bb719e8

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۦ۠۠()Ljava/lang/String;

    move-result-object v0

    :goto_d4
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a22

    goto :goto_d4

    :sswitch_dd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :cond_e2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥۣۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_e7
    if-nez v14, :cond_e2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۧ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_ee
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۟ۦۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d4

    :sswitch_f3
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۢۧۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_f8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_c4

    :sswitch_fd
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_aa

    :sswitch_102
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۥۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :sswitch_107
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۡۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_90

    :sswitch_10c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠۠۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    :sswitch_112
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_80

    :sswitch_118
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۡۨۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_11e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۧۡۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_129
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_136
    invoke-static {v6, v13}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_13f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۧۤۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_14c
    invoke-static {v6, v14}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_155
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۥۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_162
    invoke-static {v6, v15}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۦ۠ۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_16b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۡۡۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_179
    const v7, -0x589f0afb

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤ۟ۧ۠()Ljava/lang/String;

    move-result-object v0

    :goto_180
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_a34

    goto :goto_180

    :sswitch_189
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧ۠ۢ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_18f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۢۥ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_180

    :sswitch_194
    const v8, -0x4923ab71

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۥ۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_19b
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_a46

    goto :goto_19b

    :sswitch_1a4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧ۟ۥۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_180

    :sswitch_1a9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۧۥ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_19b

    :sswitch_1ae
    const v9, 0x76903fd1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۥ۟()Ljava/lang/String;

    move-result-object v0

    :goto_1b5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_a58

    goto :goto_1b5

    :sswitch_1be
    const v10, -0x2df3f361

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦ۠۠ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_1c5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_a6a

    goto :goto_1c5

    :sswitch_1ce
    const v11, -0x53ace629  # -2.9999247E-12f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣۦ()Ljava/lang/String;

    move-result-object v0

    :goto_1d5
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_a7c

    goto :goto_1d5

    :sswitch_1de
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۥ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۥۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d5

    :sswitch_1ed
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۡۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b5

    :sswitch_1f2
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c5

    :cond_1f7
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d5

    :sswitch_1fc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۧۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d5

    :sswitch_201
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c5

    :sswitch_206
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۧۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c5

    :sswitch_20b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۦۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b5

    :sswitch_210
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b5

    :sswitch_215
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۦۦۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_19b

    :sswitch_21a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۡ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_19b

    :sswitch_220
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۧۨ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_180

    :sswitch_226
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۤۥۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_233
    const v7, -0x61390ca3

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۢۡ()Ljava/lang/String;

    move-result-object v0

    :goto_23a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_a8e

    goto :goto_23a

    :sswitch_243
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۥۦۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_23a

    :sswitch_248
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_23a

    :sswitch_24d
    const v8, -0x68e23632

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۨۨۨ()Ljava/lang/String;

    move-result-object v0

    :goto_254
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_aa0

    goto :goto_254

    :sswitch_25d
    const v9, -0x77600451

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۦ۠ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_264
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_ab2

    goto :goto_264

    :sswitch_26d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_254

    :sswitch_272
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠۟ۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_254

    :sswitch_277
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۧ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_264

    :sswitch_27c
    const v10, -0x5d0dd74e

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۤۡ()Ljava/lang/String;

    move-result-object v0

    :goto_283
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_ac4

    goto :goto_283

    :sswitch_28c
    const v11, 0x2ed2c4af

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۦۦ()Ljava/lang/String;

    move-result-object v0

    :goto_293
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_ad6

    goto :goto_293

    :sswitch_29c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢ۠۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    :sswitch_2a1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۥۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_283

    :cond_2a6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤ۟۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    :sswitch_2ab
    if-nez v5, :cond_2a6

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۡۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    :sswitch_2b2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۨ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_283

    :sswitch_2b7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_283

    :sswitch_2bc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۤۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_264

    :sswitch_2c1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۤۧ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_264

    :sswitch_2c6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_254

    :sswitch_2cb
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۡۨۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_23a

    :sswitch_2d1
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۧۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_2d7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۢۥ()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۟ۡۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_2e0
    const v7, -0x3f1ba2c3

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۟ۨۤ()Ljava/lang/String;

    move-result-object v0

    :goto_2e7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_ae8

    goto :goto_2e7

    :sswitch_2f0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۥۣ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_2f6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    :sswitch_2fb
    const v8, 0x1c091d96

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۟۟۟()Ljava/lang/String;

    move-result-object v0

    :goto_302
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_afa

    goto :goto_302

    :sswitch_30b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۥۣۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e7

    :sswitch_310
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_302

    :sswitch_315
    const v9, -0x53d1a5a3

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۨۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_31c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_b0c

    goto :goto_31c

    :sswitch_325
    const v10, 0x4b513c5c  # 1.3712476E7f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۦۣۥ()Ljava/lang/String;

    move-result-object v0

    :goto_32c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_b1e

    goto :goto_32c

    :sswitch_335
    const v11, 0xa492f0e

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۥۧۨ()Ljava/lang/String;

    move-result-object v0

    :goto_33c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_b30

    goto :goto_33c

    :sswitch_345
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۦۣۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_32c

    :sswitch_34a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_31c

    :sswitch_34f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۠ۥۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_32c

    :cond_354
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۦۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_33c

    :sswitch_359
    invoke-static {v5, v14}, Lcom/facebook/ۤۤۥۨ;->ۣۣۨۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_354

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۥۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_33c

    :sswitch_364
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_33c

    :sswitch_369
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۣ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_32c

    :sswitch_36e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۠ۤۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_31c

    :sswitch_373
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۟ۦ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_31c

    :sswitch_378
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۨۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_302

    :sswitch_37d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_302

    :sswitch_382
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۟ۦۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2e7

    :sswitch_388
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۢ۠۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_38e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۢۥ()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_397
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۧۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3a5
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v14, v0, v7

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨ۠ۡۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3b2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۧ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3bd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۣ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3ca
    invoke-static {v4, v14}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۨۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3d3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۣۥ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_3e1
    const v7, 0x1535bc4f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۤۢ۠()Ljava/lang/String;

    move-result-object v0

    :goto_3e8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b42

    goto :goto_3e8

    :sswitch_3f1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢۦۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e8

    :sswitch_3f6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e8

    :sswitch_3fb
    const v8, 0x2e1ae40c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۡۥۢ()Ljava/lang/String;

    move-result-object v0

    :goto_402
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_b54

    goto :goto_402

    :sswitch_40b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_3e8

    :sswitch_410
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡ۠۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_402

    :sswitch_415
    const v9, 0x20371e44

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۢۢۤ()Ljava/lang/String;

    move-result-object v0

    :goto_41c
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_b66

    goto :goto_41c

    :sswitch_425
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_402

    :sswitch_42a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_41c

    :sswitch_42f
    const v10, 0x749d57ca

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣ۟ۦۨ()Ljava/lang/String;

    move-result-object v0

    :goto_436
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_b78

    goto :goto_436

    :sswitch_43f
    const v11, 0x5dd0e273

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۢۢ()Ljava/lang/String;

    move-result-object v0

    :goto_446
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_b8a

    goto :goto_446

    :sswitch_44f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_436

    :sswitch_454
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_436

    :cond_459
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_446

    :sswitch_45e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣ۠ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_459

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۨۥۣ()Ljava/lang/String;

    move-result-object v0

    goto :goto_446

    :sswitch_46d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۢۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_446

    :sswitch_472
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_436

    :sswitch_477
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۦۤ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_41c

    :sswitch_47c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۤۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_41c

    :sswitch_481
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۢۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_402

    :sswitch_487
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۢ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_48d
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v14, v0, v7

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۧۨۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_49a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۡۢۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4a5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۠ۧۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4b2
    invoke-static {v3, v14}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۡۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4bb
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۡۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_4c9
    const v7, -0x1e1fe63a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۟ۨ۟()Ljava/lang/String;

    move-result-object v0

    :goto_4d0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b9c

    goto :goto_4d0

    :sswitch_4d9
    const v8, 0x2ed4e25a

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۟۠ۤ()Ljava/lang/String;

    move-result-object v0

    :goto_4e0
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_bae

    goto :goto_4e0

    :sswitch_4e9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۥۦۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d0

    :sswitch_4ee
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۡۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4d0

    :sswitch_4f3
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۤۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4e0

    :sswitch_4f8
    const v9, -0x230fbbb4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۥ()Ljava/lang/String;

    move-result-object v0

    :goto_4ff
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_bc0

    goto :goto_4ff

    :sswitch_508
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣ۠ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4ff

    :sswitch_50d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۣ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_4ff

    :sswitch_512
    const v10, 0x1f4520ed

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨ۠۠ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_519
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_bd2

    goto :goto_519

    :sswitch_522
    const v11, 0x201cb761

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۨ۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_529
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_be4

    goto :goto_529

    :sswitch_532
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۧۧۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_519

    :sswitch_537
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۠۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_519

    :cond_53c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_529

    :sswitch_541
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡۥ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53c

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۟ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_529

    :sswitch_550
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۤۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_529

    :sswitch_555
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۠ۦۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_519

    :sswitch_55a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۥۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_4ff

    :sswitch_55f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤۤۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4e0

    :sswitch_565
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۧۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4e0

    :sswitch_56b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۨ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4d0

    :sswitch_571
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧ۠ۢۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_577
    const v7, 0x56591b5e

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤۥ۠()Ljava/lang/String;

    move-result-object v0

    :goto_57e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_bf6

    goto :goto_57e

    :sswitch_587
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۨ۟۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_58d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_57e

    :sswitch_592
    const v8, 0xdeb1d08

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۡۧ۠()Ljava/lang/String;

    move-result-object v0

    :goto_599
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_c08

    goto :goto_599

    :sswitch_5a2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۡۤ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_57e

    :sswitch_5a7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۥۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_599

    :sswitch_5ac
    const v9, 0x5cf5fbd6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۡۡۥ()Ljava/lang/String;

    move-result-object v0

    :goto_5b3
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_c1a

    goto :goto_5b3

    :sswitch_5bc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۣ۟ۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_599

    :sswitch_5c1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b3

    :sswitch_5c6
    const v10, -0x45906684  # -9.1399974E-4f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣ۟()Ljava/lang/String;

    move-result-object v0

    :goto_5cd
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_c2c

    goto :goto_5cd

    :sswitch_5d6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۟۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b3

    :sswitch_5db
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۥۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5cd

    :sswitch_5e0
    const v11, 0xc22e2c1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۡۡ()Ljava/lang/String;

    move-result-object v0

    :goto_5e7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_c3e

    goto :goto_5e7

    :sswitch_5f0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5cd

    :cond_5f5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۤۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e7

    :sswitch_5fa
    rem-int/lit8 v0, v15, 0x2

    if-nez v0, :cond_5f5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۨۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e7

    :sswitch_603
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۣ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_5e7

    :sswitch_608
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۨ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5cd

    :sswitch_60d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۣۣۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_5b3

    :sswitch_612
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_599

    :sswitch_617
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۢۦۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_57e

    :sswitch_61d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۟ۧۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_623
    sput v15, Lcom/higgs/domino/BuildConfig;->sLastJ1Index:I

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۦۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_62b
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v14, v0, v7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۧۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_638
    const v7, -0x729c7943

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۦۢ()Ljava/lang/String;

    move-result-object v0

    :goto_63f
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_c50

    goto :goto_63f

    :sswitch_648
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۥۤۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_64e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_63f

    :sswitch_653
    const v8, -0x1168946b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۤۨۢ()Ljava/lang/String;

    move-result-object v0

    :goto_65a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_c62

    goto :goto_65a

    :sswitch_663
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۥۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_63f

    :sswitch_668
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_65a

    :sswitch_66d
    const v9, -0x6ab15722

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۟۠ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_674
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_c74

    goto :goto_674

    :sswitch_67d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۧ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_674

    :sswitch_682
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۣۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_674

    :sswitch_687
    const v10, 0x5fbdfd2f

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_68e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_c86

    goto :goto_68e

    :sswitch_697
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۦ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_68e

    :sswitch_69c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۨۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_68e

    :sswitch_6a1
    const v11, 0x30be1042

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧ۠ۢ۟()Ljava/lang/String;

    move-result-object v0

    :goto_6a8
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_c98

    goto :goto_6a8

    :sswitch_6b1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤ۟ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_68e

    :cond_6b6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۡۤۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a8

    :sswitch_6bb
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->۟۟ۥۣۢ()I

    move-result v0

    if-nez v0, :cond_6b6

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۤۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a8

    :sswitch_6c6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6a8

    :sswitch_6cb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۤۧۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_674

    :sswitch_6d0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۤۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_65a

    :sswitch_6d5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_65a

    :sswitch_6da
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧ۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_63f

    :sswitch_6e0
    const/4 v0, 0x1

    sput v0, Lcom/higgs/domino/BuildConfig;->sJawabanCount:I

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۧ۟۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_6e9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟۟ۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_6f4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۥۧۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_701
    invoke-static {v2, v14}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۡۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_70a
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۠ۤۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_718
    sput v15, Lcom/higgs/domino/BuildConfig;->sLastJ2Index:I

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_720
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v14, v0, v7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_72d
    const v7, 0x8b6ae43

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ()Ljava/lang/String;

    move-result-object v0

    :goto_734
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_caa

    goto :goto_734

    :sswitch_73d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧ۠ۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_734

    :sswitch_742
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۡۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_734

    :sswitch_747
    const v8, 0x1e8d19f5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۤۧۡ()Ljava/lang/String;

    move-result-object v0

    :goto_74e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_cbc

    goto :goto_74e

    :sswitch_757
    const v9, 0x3d15239b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟ۡۦ()Ljava/lang/String;

    move-result-object v0

    :goto_75e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_cce

    goto :goto_75e

    :sswitch_767
    const v10, 0x282a166a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣۦ۠()Ljava/lang/String;

    move-result-object v0

    :goto_76e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_ce0

    goto :goto_76e

    :sswitch_777
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۧۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_76e

    :sswitch_77c
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_74e

    :sswitch_781
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۠ۨ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_75e

    :sswitch_786
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۢ۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_76e

    :sswitch_78b
    const v11, 0x520f52a0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۡ۟ۢ()Ljava/lang/String;

    move-result-object v0

    :goto_792
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_cf2

    goto :goto_792

    :sswitch_79b
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->۟۟ۥۣۢ()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_7a7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۧۧۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_792

    :cond_7a7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧ۟ۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_792

    :sswitch_7ac
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_792

    :sswitch_7b1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۣۧ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_76e

    :sswitch_7b6
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_75e

    :sswitch_7bb
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۢۡ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_75e

    :sswitch_7c0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۤۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_74e

    :sswitch_7c5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۡۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_74e

    :sswitch_7ca
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۥۧ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_734

    :sswitch_7d0
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۤۦۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_7d6
    const/4 v0, 0x2

    sput v0, Lcom/higgs/domino/BuildConfig;->sJawabanCount:I

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۡۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_7df
    const v7, 0x40781ac3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۥ۠ۨ()Ljava/lang/String;

    move-result-object v0

    :goto_7e6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_d04

    goto :goto_7e6

    :sswitch_7ef
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۨۡۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7e6

    :sswitch_7f4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۤۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7e6

    :sswitch_7f9
    const v8, -0x4c0adb68

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۨۧ()Ljava/lang/String;

    move-result-object v0

    :goto_800
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_d16

    goto :goto_800

    :sswitch_809
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۢۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7e6

    :sswitch_80e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۦ()Ljava/lang/String;

    move-result-object v0

    goto :goto_800

    :sswitch_813
    const v9, 0x6e12e784

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۢ()Ljava/lang/String;

    move-result-object v0

    :goto_81a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_d28

    goto :goto_81a

    :sswitch_823
    const v10, -0x1d40e1f7

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۧۡ()Ljava/lang/String;

    move-result-object v0

    :goto_82a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_d3a

    goto :goto_82a

    :sswitch_833
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۨ۠ۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_81a

    :sswitch_838
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۡ۠ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_82a

    :sswitch_83d
    const v11, -0x212f8a83

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_844
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    xor-int/2addr v12, v11

    sparse-switch v12, :sswitch_data_d4c

    goto :goto_844

    :sswitch_84d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۥۦ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_844

    :cond_852
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۧۥۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_844

    :sswitch_857
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->۟۟ۥۣۢ()I

    move-result v0

    if-nez v0, :cond_852

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۤۧۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_844

    :sswitch_862
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۡۦۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_82a

    :sswitch_867
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦ۠۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_82a

    :sswitch_86c
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۟ۥۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_81a

    :sswitch_871
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۟ۡۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_81a

    :sswitch_876
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧ۠۟۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_800

    :sswitch_87b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۦۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_800

    :sswitch_880
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۥۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_886
    const/4 v0, 0x2

    sput v0, Lcom/higgs/domino/BuildConfig;->sJawabanCount:I

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۡۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_88f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۧ۟()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_89a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤ۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8a7
    invoke-static {v1, v14}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۢۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8b0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۦۦۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8be
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۦۧۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8c4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۨۧۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8ca
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۧۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8d0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦۨۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8d6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۢۥ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8dc
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠ۧ۟۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8e2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۡۨۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8e8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡ۟ۥ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :sswitch_8ee
    return-void

    nop

    :sswitch_data_8f0
    .sparse-switch
        -0x7e565750 -> :sswitch_3bd
        -0x77ba9cca -> :sswitch_62b
        -0x6b2663a0 -> :sswitch_155
        -0x65c8f694 -> :sswitch_8b0
        -0x64a9716c -> :sswitch_48d
        -0x641afe37 -> :sswitch_6f4
        -0x5d6ddd4b -> :sswitch_74
        -0x592e2ca8 -> :sswitch_4c9
        -0x532f4850 -> :sswitch_89a
        -0x4d8fb2fa -> :sswitch_136
        -0x496661f3 -> :sswitch_49a
        -0x46ed4e6f -> :sswitch_6e9
        -0x3c9459b5 -> :sswitch_3a5
        -0x3b231ce8 -> :sswitch_13f
        -0x36ebc0f7 -> :sswitch_70a
        -0x35b60a70 -> :sswitch_72d
        -0x357dafbb -> :sswitch_8ca
        -0x338ebc5d -> :sswitch_8ca
        -0x3348e62b -> :sswitch_8ee
        -0x234dc4fc -> :sswitch_14c
        -0x1d61c41f -> :sswitch_4bb
        -0x11dbc764 -> :sswitch_3e1
        -0x111b397 -> :sswitch_8ee
        0x7c6722e -> :sswitch_4a5
        0xcbe567e -> :sswitch_4b2
        0x165b7f94 -> :sswitch_886
        0x1bb34c15 -> :sswitch_233
        0x1ea6fa68 -> :sswitch_3d3
        0x22d70a92 -> :sswitch_3b2
        0x284de530 -> :sswitch_8ee
        0x2b210220 -> :sswitch_7d6
        0x2decbb90 -> :sswitch_720
        0x2e7b4aac -> :sswitch_2e0
        0x2ec6d3ce -> :sswitch_8ee
        0x32cc6c2f -> :sswitch_6a
        0x345a5851 -> :sswitch_16b
        0x3c9cf3a6 -> :sswitch_2d7
        0x3e84cf63 -> :sswitch_88f
        0x41a9996e -> :sswitch_162
        0x4484aa74 -> :sswitch_8ee
        0x484e8598 -> :sswitch_129
        0x4bcc8dff -> :sswitch_638
        0x4d5cbe50 -> :sswitch_179
        0x5054ee14 -> :sswitch_8ee
        0x56ff6793 -> :sswitch_6f
        0x5e86673e -> :sswitch_577
        0x5e8924a6 -> :sswitch_701
        0x682f9a36 -> :sswitch_226
        0x68fe4bee -> :sswitch_11e
        0x6b54ea93 -> :sswitch_3ca
        0x6c9aa128 -> :sswitch_7df
        0x6e2682e7 -> :sswitch_38e
        0x6fd75018 -> :sswitch_79
        0x72f909e6 -> :sswitch_623
        0x734fc538 -> :sswitch_718
        0x785bbf40 -> :sswitch_8a7
        0x7d1d2ebb -> :sswitch_397
        0x7e0a2a13 -> :sswitch_6e0
    .end sparse-switch

    :sswitch_data_9da
    .sparse-switch
        -0x7ae59942 -> :sswitch_8be
        -0x544c169c -> :sswitch_112
        -0x3446aaaa -> :sswitch_89
        -0xceed619 -> :sswitch_118
    .end sparse-switch

    :sswitch_data_9ec
    .sparse-switch
        0x2fbabf2f -> :sswitch_99
        0x3afdb1bd -> :sswitch_10c
        0x6b893200 -> :sswitch_a3
        0x7e543f37 -> :sswitch_107
    .end sparse-switch

    :sswitch_data_9fe
    .sparse-switch
        -0x6065baba -> :sswitch_bd
        -0x4176d692 -> :sswitch_9e
        -0xe14b740 -> :sswitch_102
        0x5e756e65 -> :sswitch_b3
    .end sparse-switch

    :sswitch_data_a10
    .sparse-switch
        -0x5322126f -> :sswitch_fd
        -0x2922e327 -> :sswitch_b8
        -0x10884c61 -> :sswitch_f8
        0x1efa281a -> :sswitch_cd
    .end sparse-switch

    :sswitch_data_a22
    .sparse-switch
        -0x664ab904 -> :sswitch_ee
        -0x5c8d2cb2 -> :sswitch_e7
        -0x4e864516 -> :sswitch_dd
        -0x37fc0d74 -> :sswitch_f3
    .end sparse-switch

    :sswitch_data_a34
    .sparse-switch
        -0x5aff0c23 -> :sswitch_220
        -0x560e6a5d -> :sswitch_8d0
        -0x55e9f62d -> :sswitch_194
        0x764893e4 -> :sswitch_189
    .end sparse-switch

    :sswitch_data_a46
    .sparse-switch
        -0x127f8a5c -> :sswitch_1a4
        -0xf1fc4f3 -> :sswitch_1ae
        0x698517bf -> :sswitch_18f
        0x7c72ed89 -> :sswitch_21a
    .end sparse-switch

    :sswitch_data_a58
    .sparse-switch
        -0x72e18bf4 -> :sswitch_1be
        -0x4b27eab3 -> :sswitch_210
        0x1ce89828 -> :sswitch_215
        0x51428c16 -> :sswitch_1a9
    .end sparse-switch

    :sswitch_data_a6a
    .sparse-switch
        -0x69b081f3 -> :sswitch_206
        -0x2c412f06 -> :sswitch_20b
        0x294fd019 -> :sswitch_1ed
        0x66a58837 -> :sswitch_1ce
    .end sparse-switch

    :sswitch_data_a7c
    .sparse-switch
        -0x752c8f1b -> :sswitch_1f2
        -0x54f73f24 -> :sswitch_1de
        0x3b945edd -> :sswitch_201
        0x5aa50a87 -> :sswitch_1fc
    .end sparse-switch

    :sswitch_data_a8e
    .sparse-switch
        -0x6affcb41 -> :sswitch_2d1
        -0x17cdedda -> :sswitch_8c4
        0x5191506 -> :sswitch_24d
        0x970afb6 -> :sswitch_243
    .end sparse-switch

    :sswitch_data_aa0
    .sparse-switch
        -0x29583f2a -> :sswitch_25d
        0x26b69c98 -> :sswitch_2cb
        0x390bba6a -> :sswitch_2c6
        0x527f9841 -> :sswitch_248
    .end sparse-switch

    :sswitch_data_ab2
    .sparse-switch
        -0x3523d9a2 -> :sswitch_272
        -0x35d8283 -> :sswitch_2c1
        0x208c6dc9 -> :sswitch_27c
        0x4f2c755c -> :sswitch_26d
    .end sparse-switch

    :sswitch_data_ac4
    .sparse-switch
        -0x6d3efc0a -> :sswitch_277
        -0x3285348b -> :sswitch_2bc
        -0x2b719dd8 -> :sswitch_2b7
        -0x27294a -> :sswitch_28c
    .end sparse-switch

    :sswitch_data_ad6
    .sparse-switch
        -0x57dda57a -> :sswitch_29c
        -0x4c57081d -> :sswitch_2a1
        -0x1c96dfac -> :sswitch_2ab
        0x4cfd85f4 -> :sswitch_2b2
    .end sparse-switch

    :sswitch_data_ae8
    .sparse-switch
        -0x66b3638c -> :sswitch_382
        0x145ed424 -> :sswitch_388
        0x14c0b5b5 -> :sswitch_2f0
        0x657e96ac -> :sswitch_2fb
    .end sparse-switch

    :sswitch_data_afa
    .sparse-switch
        -0x5a4e400b -> :sswitch_30b
        -0x39e3002e -> :sswitch_37d
        -0x32193c1 -> :sswitch_2f6
        0x3a7eb8eb -> :sswitch_315
    .end sparse-switch

    :sswitch_data_b0c
    .sparse-switch
        -0x55b2a51d -> :sswitch_325
        -0x383ce753 -> :sswitch_373
        -0x6c349eb -> :sswitch_310
        0x7e975454 -> :sswitch_378
    .end sparse-switch

    :sswitch_data_b1e
    .sparse-switch
        0x81dc4d3 -> :sswitch_36e
        0x3e75d1d9 -> :sswitch_369
        0x6de32fc0 -> :sswitch_34a
        0x6fa84594 -> :sswitch_335
    .end sparse-switch

    :sswitch_data_b30
    .sparse-switch
        -0x2f538049 -> :sswitch_345
        0x2f63bb66 -> :sswitch_34f
        0x32ad0075 -> :sswitch_359
        0x6a8580b7 -> :sswitch_364
    .end sparse-switch

    :sswitch_data_b42
    .sparse-switch
        -0x57ccaa38 -> :sswitch_3f1
        -0x15b0784c -> :sswitch_487
        0x359de98 -> :sswitch_8d6
        0x51420b5b -> :sswitch_3fb
    .end sparse-switch

    :sswitch_data_b54
    .sparse-switch
        -0x64941eeb -> :sswitch_415
        0xf155da1 -> :sswitch_3f6
        0x273deef7 -> :sswitch_40b
        0x6c65fceb -> :sswitch_481
    .end sparse-switch

    :sswitch_data_b66
    .sparse-switch
        -0x6d226ff8 -> :sswitch_42f
        -0x3446df31 -> :sswitch_410
        -0xe0a8d8 -> :sswitch_47c
        0x64f80324 -> :sswitch_425
    .end sparse-switch

    :sswitch_data_b78
    .sparse-switch
        -0x6d318fcf -> :sswitch_42a
        -0x2a98e6a3 -> :sswitch_477
        -0x108f66d5 -> :sswitch_43f
        0x716a4ef9 -> :sswitch_472
    .end sparse-switch

    :sswitch_data_b8a
    .sparse-switch
        -0x71f37dbe -> :sswitch_454
        -0x3ca79670 -> :sswitch_46d
        0x692048c -> :sswitch_44f
        0x7668f89c -> :sswitch_45e
    .end sparse-switch

    :sswitch_data_b9c
    .sparse-switch
        -0x7fb433e9 -> :sswitch_4d9
        -0x56463841 -> :sswitch_56b
        -0x38c723b8 -> :sswitch_8e8
        0x6f733525 -> :sswitch_571
    .end sparse-switch

    :sswitch_data_bae
    .sparse-switch
        -0x221959a6 -> :sswitch_565
        0x1ab581e4 -> :sswitch_4f8
        0x279f69e6 -> :sswitch_4ee
        0x5bf55bdb -> :sswitch_4e9
    .end sparse-switch

    :sswitch_data_bc0
    .sparse-switch
        -0x6a25db8b -> :sswitch_508
        -0x646306d5 -> :sswitch_55f
        -0x6391777 -> :sswitch_4f3
        0x5f98012f -> :sswitch_512
    .end sparse-switch

    :sswitch_data_bd2
    .sparse-switch
        -0x7cdbdd94 -> :sswitch_50d
        -0x647b2fb5 -> :sswitch_55a
        -0x5b1cfb63 -> :sswitch_555
        0x662e2ab1 -> :sswitch_522
    .end sparse-switch

    :sswitch_data_be4
    .sparse-switch
        -0x4ab2ba94 -> :sswitch_532
        -0x402abcd6 -> :sswitch_541
        0x1f2553d4 -> :sswitch_550
        0x31ff497b -> :sswitch_537
    .end sparse-switch

    :sswitch_data_bf6
    .sparse-switch
        -0x7a4c6bfc -> :sswitch_617
        -0x559f679c -> :sswitch_587
        0x1f158e4 -> :sswitch_592
        0x735fb81 -> :sswitch_61d
    .end sparse-switch

    :sswitch_data_c08
    .sparse-switch
        -0x7d48b3bb -> :sswitch_5a2
        -0x472e7e3b -> :sswitch_58d
        0xa18fb2a -> :sswitch_5ac
        0x712f2767 -> :sswitch_612
    .end sparse-switch

    :sswitch_data_c1a
    .sparse-switch
        -0x6dd01249 -> :sswitch_5bc
        -0x5d37518a -> :sswitch_5a7
        -0x3e21aada -> :sswitch_60d
        -0x45ccff5 -> :sswitch_5c6
    .end sparse-switch

    :sswitch_data_c2c
    .sparse-switch
        -0x71d4a6aa -> :sswitch_5c1
        -0xd4a9794 -> :sswitch_608
        0x12711851 -> :sswitch_5e0
        0x4a6ecbfa -> :sswitch_5d6
    .end sparse-switch

    :sswitch_data_c3e
    .sparse-switch
        -0x774de2d2 -> :sswitch_5f0
        -0x627f5e96 -> :sswitch_5db
        -0x4cd8e378 -> :sswitch_5fa
        0x7b3a7aed -> :sswitch_603
    .end sparse-switch

    :sswitch_data_c50
    .sparse-switch
        -0x7f467590 -> :sswitch_6da
        -0x2d87a108 -> :sswitch_8dc
        0x507a712b -> :sswitch_653
        0x77c0a8dd -> :sswitch_648
    .end sparse-switch

    :sswitch_data_c62
    .sparse-switch
        -0x6d2de3de -> :sswitch_6d5
        -0x4a59f93a -> :sswitch_64e
        0x2bd6687d -> :sswitch_663
        0x7282f317 -> :sswitch_66d
    .end sparse-switch

    :sswitch_data_c74
    .sparse-switch
        -0x49c49993 -> :sswitch_687
        -0x337b173a -> :sswitch_6d0
        0x40738ef8 -> :sswitch_668
        0x6d13e598 -> :sswitch_67d
    .end sparse-switch

    :sswitch_data_c86
    .sparse-switch
        -0xec69c98 -> :sswitch_6a1
        0x2431237d -> :sswitch_6cb
        0x6571b22a -> :sswitch_682
        0x779b7865 -> :sswitch_697
    .end sparse-switch

    :sswitch_data_c98
    .sparse-switch
        -0x78aafe0c -> :sswitch_6bb
        -0xb246f3b -> :sswitch_69c
        0x11f1e1cb -> :sswitch_6c6
        0x3c673760 -> :sswitch_6b1
    .end sparse-switch

    :sswitch_data_caa
    .sparse-switch
        -0x43c0a920 -> :sswitch_8e2
        -0x26a8b774 -> :sswitch_747
        -0x82a109b -> :sswitch_7d0
        0x1bf8b920 -> :sswitch_73d
    .end sparse-switch

    :sswitch_data_cbc
    .sparse-switch
        -0x2647fa4d -> :sswitch_757
        -0x1f0deeb7 -> :sswitch_742
        -0x1cd11dcb -> :sswitch_7ca
        0x6a918e5d -> :sswitch_7c5
    .end sparse-switch

    :sswitch_data_cce
    .sparse-switch
        -0x770d15a9 -> :sswitch_767
        -0x5080c41e -> :sswitch_7bb
        -0x487296c0 -> :sswitch_7c0
        -0x29aff2b7 -> :sswitch_77c
    .end sparse-switch

    :sswitch_data_ce0
    .sparse-switch
        -0x6ff7ea9f -> :sswitch_781
        -0x5fa9e6b4 -> :sswitch_78b
        -0x5b7fc6ba -> :sswitch_777
        0x7dff62ce -> :sswitch_7b6
    .end sparse-switch

    :sswitch_data_cf2
    .sparse-switch
        -0x1e4b0504 -> :sswitch_7ac
        0x1694cc89 -> :sswitch_786
        0x4da3b9cb -> :sswitch_7b1
        0x6cb85bfe -> :sswitch_79b
    .end sparse-switch

    :sswitch_data_d04
    .sparse-switch
        -0x6ab3e7dc -> :sswitch_7ef
        -0x5b03e689 -> :sswitch_8e8
        -0x43844257 -> :sswitch_880
        -0x2114fa55 -> :sswitch_7f9
    .end sparse-switch

    :sswitch_data_d16
    .sparse-switch
        -0x53ed73e3 -> :sswitch_813
        0x784989d -> :sswitch_809
        0x11077c92 -> :sswitch_87b
        0x67e3f463 -> :sswitch_7f4
    .end sparse-switch

    :sswitch_data_d28
    .sparse-switch
        0x20e80e9 -> :sswitch_876
        0x108cd85b -> :sswitch_871
        0x1b37e9c0 -> :sswitch_80e
        0x5fdbe76d -> :sswitch_823
    .end sparse-switch

    :sswitch_data_d3a
    .sparse-switch
        -0x7b4a1175 -> :sswitch_83d
        -0x32aa3493 -> :sswitch_867
        0x5897512d -> :sswitch_86c
        0x63f894cc -> :sswitch_833
    .end sparse-switch

    :sswitch_data_d4c
    .sparse-switch
        -0x7da7b8d8 -> :sswitch_84d
        -0x64289e60 -> :sswitch_857
        -0x3a716aa0 -> :sswitch_862
        0x7039c4e1 -> :sswitch_838
    .end sparse-switch
.end method

.method public static resetData()V
    .registers 57

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۡۥ()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x20e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x308

    const/16 v2, 0xfe

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4c

    const/16 v2, 0x193

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x371

    const/16 v2, 0x2a7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf2

    const/16 v2, 0x146

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x261

    const/16 v2, 0x37d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16e

    const/16 v2, 0x170

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18a

    const/16 v2, 0x73

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x191

    const/16 v2, 0xda

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdd

    const/16 v2, 0x35d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x203

    const/16 v2, 0x2de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x289

    const/16 v2, 0x325

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x238

    const/16 v2, 0x11c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x36

    const/16 v2, 0x226

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e6

    const/16 v2, 0xec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b7

    const/16 v2, 0xa5

    const v3, -0x3fa5c9e9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_b6

    goto :goto_6

    :sswitch_60
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۨ۠ۧ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_6d
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    aput-object v4, v0, v5

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۥۣ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_78
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣ۟ۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :sswitch_84
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۡۨۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_91
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v4, v0, v1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۡۧ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_9e
    sput v5, Lcom/higgs/domino/BuildConfig;->sJawabanCount:I

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۨۨ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_a6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۟ۦۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_b4
    return-void

    nop

    :sswitch_data_b6
    .sparse-switch
        -0x68893519 -> :sswitch_91
        -0x1baa8c73 -> :sswitch_78
        -0xb39e289 -> :sswitch_a6
        0x44330ec -> :sswitch_60
        0x49d2b22 -> :sswitch_6d
        0x2da201cd -> :sswitch_b4
        0x5e7be046 -> :sswitch_9e
        0x7fc44633 -> :sswitch_84
    .end sparse-switch
.end method

.method public static resetJawabanOnly()V
    .registers 58

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۠ۢۦ()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x34c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x321

    const/16 v2, 0x38d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xde

    const/16 v2, 0x1ce

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const/16 v2, 0x116

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34b

    xor-int/2addr v1, v5

    xor-int/lit16 v1, v1, 0x364

    const/16 v2, 0x8f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30e

    const/16 v2, 0xcc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xab

    const/16 v2, 0xe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x381

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb1

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x277

    const/16 v2, 0xce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d6

    const/16 v2, 0x255

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12a

    const/16 v2, 0x5a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0xde

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14d

    const/16 v2, 0x9a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    const/16 v2, 0x35f

    const v3, -0x5fc0a901

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_aa

    goto :goto_7

    :sswitch_5f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۤۥۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_6c
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    aput-object v6, v0, v5

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۨۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_77
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v6, v0, v1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۧۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_83
    sput v4, Lcom/higgs/domino/BuildConfig;->sJawabanCount:I

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۤۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_8b
    sput v4, Lcom/higgs/domino/BuildConfig;->sLastJ1Index:I

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۨۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_93
    sput v4, Lcom/higgs/domino/BuildConfig;->sLastJ2Index:I

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۨۦۤ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_9b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۤۦۢ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :sswitch_a9
    return-void

    :sswitch_data_aa
    .sparse-switch
        -0x602dd2c1 -> :sswitch_8b
        -0x5c807593 -> :sswitch_77
        -0x2d3558a7 -> :sswitch_93
        0x11678884 -> :sswitch_83
        0x15ee7759 -> :sswitch_5f
        0x5bd0c257 -> :sswitch_a9
        0x64212037 -> :sswitch_6c
        0x7293274b -> :sswitch_9b
    .end sparse-switch
.end method

.method public static updateLastSentData()V
    .registers 63

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۨۨ()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_d
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v2

    const/16 v6, 0x2ae

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x225

    const/16 v6, 0x381

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x38c

    const/16 v6, 0x1bc

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x226

    const/16 v6, 0x3a1

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x2e3

    const/16 v6, 0x269

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0xe1

    const/16 v6, 0x2a4

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x2d0

    const/16 v6, 0x14

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x173

    const/16 v6, 0x54

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x1c6

    const/16 v6, 0x14a

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x125

    const/16 v6, 0x1f8

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x172

    const/16 v6, 0xb7

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0xa2

    const/16 v6, 0x1ce

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x3da

    const/16 v6, 0x1a9

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x333

    const/16 v6, 0x2a3

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x3f2

    const/16 v6, 0x38e

    xor-int/2addr v2, v6

    xor-int/lit16 v2, v2, 0x240

    const/16 v6, 0x2b0

    const v7, 0x6540a754

    xor-int/2addr v2, v6

    xor-int/2addr v2, v7

    sparse-switch v2, :sswitch_data_f0

    goto :goto_d

    :sswitch_67
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۢۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_74
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v8

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۥۢ()Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    goto :goto_d

    :sswitch_80
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۤۨۦۦ()[Ljava/lang/String;

    move-result-object v0

    aput-object v5, v0, v8

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤ۠ۤۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :sswitch_8b
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۟ۦ۠()Ljava/lang/String;

    move-result-object v0

    move-object v4, v2

    goto/16 :goto_d

    :sswitch_98
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۤۨۦۦ()[Ljava/lang/String;

    move-result-object v0

    aput-object v4, v0, v9

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡ۠ۦ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_a4
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v10

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۧۢۤ()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    goto/16 :goto_d

    :sswitch_b1
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۤۨۦۦ()[Ljava/lang/String;

    move-result-object v0

    aput-object v3, v0, v10

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۥۥ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_bd
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۧۦ۠ۥ()[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v11

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۥۣ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_c9
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->ۤۨۦۦ()[Ljava/lang/String;

    move-result-object v0

    aput-object v1, v0, v11

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۧۦۣ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_d5
    invoke-static {}, Lcom/higgs/domino/BuildConfig;->۟۟ۥۣۢ()I

    move-result v0

    sput v0, Lcom/higgs/domino/BuildConfig;->sLastSentJawabanCount:I

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۡۡ۠()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_e1
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۦۣۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۧۡ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_ef
    return-void

    :sswitch_data_f0
    .sparse-switch
        -0x7310691b -> :sswitch_74
        -0x6759812d -> :sswitch_c9
        -0x52c4b1b6 -> :sswitch_b1
        -0x4f6d5cec -> :sswitch_ef
        -0x3ff0d45a -> :sswitch_e1
        -0x325014f8 -> :sswitch_bd
        -0x30730602 -> :sswitch_67
        -0x4b47dc7 -> :sswitch_a4
        0x41b58f2 -> :sswitch_98
        0xd747df0 -> :sswitch_d5
        0x3148f326 -> :sswitch_80
        0x33aa373b -> :sswitch_8b
    .end sparse-switch
.end method

.method public static ۟۟ۥۣۢ()I
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget v0, Lcom/higgs/domino/BuildConfig;->sJawabanCount:I

    :goto_8
    return v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۟ۡۢ۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/higgs/domino/BuildConfig;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۤۨۦۦ()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/higgs/domino/BuildConfig;->sLastSentData:[Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method

.method public static ۧۦ۠ۥ()[Ljava/lang/String;
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/higgs/domino/BuildConfig;->sLoginData:[Ljava/lang/String;

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method
