.class public Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final short:[S


# instance fields
.field private final mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

.field private mOriginText:Ljava/lang/String;

.field private mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 55

    const v0, 0x17b6

    new-array v0, v0, [S

    fill-array-data v0, :array_92

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->short:[S

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v34

    const v37, 0x5f1

    const v35, 0x0

    const v36, 0x17

    invoke-static/range {v34 .. v37}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, v34

    sput-object v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->TAG:Ljava/lang/String;

    sget-object v35, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->short:[S

    const v38, 0x513

    const v36, 0x17

    const v37, 0x90

    invoke-static/range {v35 .. v38}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v35

    :goto_30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1b1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cd

    const/16 v2, 0x39e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x325

    const/16 v2, 0xbf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38b

    const/16 v2, 0x14b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x115

    const/16 v2, 0x106

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6a

    const/16 v2, 0x259

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ec

    const/16 v2, 0x289

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x61

    const/16 v2, 0x192

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2dc

    const/16 v2, 0x1e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cf

    const/16 v2, 0x302

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x117

    const/16 v2, 0x398

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const/16 v2, 0x315

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf3

    const/16 v2, 0x1ed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x319

    const/16 v2, 0x364

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x204

    const/16 v2, 0x32d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f9

    const/16 v2, 0x360

    const v3, 0x6d5a3a0d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_8c

    goto :goto_30

    :pswitch_8a  #0x3c1d6f22
    return-void

    nop

    :pswitch_data_8c
    .packed-switch 0x3c1d6f22
        :pswitch_8a  #3c1d6f22
    .end packed-switch

    :array_92
    .array-data 2
        0x5b2s
        0x59es
        0x592s
        0x59es
        0x582s
        0x5c3s
        0x595s
        0x589s
        0x5a5s
        0x594s
        0x589s
        0x585s
        0x5b8s
        0x59fs
        0x581s
        0x584s
        0x585s
        0x5a6s
        0x583s
        0x590s
        0x581s
        0x594s
        0x583s
        0x3f4s
        0x3cbs
        0x3f3s
        0x3c8s
        0x3c4s
        0x3f6s
        0x3cbs
        0x3f6s
        0x3fbs
        0x3f4s
        0x3cbs
        0x3f6s
        0x3c4s
        0x3f4s
        0x3f2s
        0x3f4s
        0x3f5s
        0x3f8s
        0x3ccs
        0x3cfs
        0x3f8s
        0x3f8s
        0x3f2s
        0x3cbs
        0x3f6s
        0x3fbs
        0x3c5s
        0x3cas
        0x3ccs
        0x3cfs
        0x3f3s
        0x3f2s
        0x3cfs
        0x3f5s
        0x3f6s
        0x3cbs
        0x3f4s
        0x3c9s
        0x3f8s
        0x3ffs
        0x3c4s
        0x3fbs
        0x3cbs
        0x3c5s
        0x3fbs
        0x3ccs
        0x3fbs
        0x3cbs
        0x3cbs
        0x3ccs
        0x3f4s
        0x3cbs
        0x3cbs
        0x3f3s
        0x3ccs
        0x3cbs
        0x3cas
        0x3f1s
        0x3ffs
        0x3c9s
        0x3c9s
        0x3cas
        0x3f1s
        0x3cfs
        0x3cas
        0x3c4s
        0x3cfs
        0x3f3s
        0x3cbs
        0x3f1s
        0x3f1s
        0x3c8s
        0x3c8s
        0x3fbs
        0x3f1s
        0x3cbs
        0x3cbs
        0x3c5s
        0x3f1s
        0x3c8s
        0x3c4s
        0x3ccs
        0x3cbs
        0x3cbs
        0x3fbs
        0x3f3s
        0x3f2s
        0x3f8s
        0x3f8s
        0x3c5s
        0x3cbs
        0x3c9s
        0x3f5s
        0x3f6s
        0x3cas
        0x3f8s
        0x3c8s
        0x3cfs
        0x3c4s
        0x3ffs
        0x3c9s
        0x3cfs
        0x3f3s
        0x3f1s
        0x3cbs
        0x3c8s
        0x3f2s
        0x3c8s
        0x3cfs
        0x3cas
        0x3cfs
        0x3c8s
        0x3c4s
        0x3c5s
        0x3f5s
        0x3cbs
        0x3fbs
        0x3c8s
        0x3cas
        0x3c8s
        0x3c5s
        0x3c5s
        0x3f5s
        0x3c9s
        0x3cfs
        0x3cfs
        0x3cfs
        0x3cbs
        0x3f1s
        0x3f4s
        0x3cbs
        0x3cbs
        0x3cfs
        0x3cfs
        0x3f8s
        0x3ccs
        0x3f4s
        0x3ccs
        0x3fbs
        0x3ccs
        0x3cbs
        0x3f3s
        0x3f6s
        0x3cbs
        0x1cas
        0x1fds
        0x1f4s
        0x1f5s
        0x1c9s
        0x1c3s
        0x1fas
        0x1ces
        0x1f4s
        0x1cas
        0x1c7s
        0x1f5s
        0x1c7s
        0x1c0s
        0x1c2s
        0x1fas
        0x1fes
        0x1fas
        0x1cas
        0x1c2s
        0x1f8s
        0x1c0s
        0x1c4s
        0x1fes
        0x1c7s
        0x1c2s
        0x1c5s
        0x1c6s
        0x1cas
        0x1f4s
        0x1c5s
        0x1c5s
        0x1c0s
        0x1c3s
        0x1c6s
        0x1f8s
        0x1fes
        0x1fas
        0x1f8s
        0x1f5s
        0x1fds
        0x1c7s
        0x1c4s
        0x1f9s
        0x1fas
        0x1f5s
        0x1f9s
        0x1cas
        0x1fas
        0x1c5s
        0x1f8s
        0x1f4s
        0x1fas
        0x1fbs
        0x1c6s
        0x1fds
        0x1c5s
        0x1fas
        0x1fbs
        0x1c0s
        0x1fes
        0x1c4s
        0x1fas
        0x1fbs
        0x1fds
        0x1cas
        0x1c5s
        0x1c0s
        0x1fes
        0x1fas
        0x1fes
        0x1c4s
        0x1c5s
        0x1fas
        0x1c0s
        0x1c6s
        0x1c4s
        0x1f9s
        0x1fes
        0x1fbs
        0x1f4s
        0x1ces
        0x1fes
        0x1fas
        0x1fbs
        0x1fes
        0x1fas
        0x1f4s
        0x1f4s
        0x1c4s
        0x1c9s
        0x1fas
        0x1f4s
        0x1fas
        0x1c9s
        0x1f9s
        0x1c4s
        0x1fas
        0x1f5s
        0x1f4s
        0x1fes
        0x1f5s
        0x1c5s
        0x1c3s
        0x1c7s
        0x1f5s
        0x1f4s
        0x1fas
        0x1c2s
        0x1c4s
        0x1c7s
        0x1fas
        0x1c0s
        0x1fas
        0x1c7s
        0x229s
        0x224s
        0x214s
        0x224s
        0x211s
        0x22bs
        0x22bs
        0x225s
        0x22as
        0x215s
        0x229s
        0x22fs
        0x212s
        0x22bs
        0x214s
        0x218s
        0x228s
        0x22cs
        0x21bs
        0x218s
        0x225s
        0x215s
        0x225s
        0x22bs
        0x218s
        0x215s
        0x21bs
        0x22bs
        0x216s
        0x21bs
        0x215s
        0x22bs
        0x22cs
        0x21bs
        0x213s
        0x228s
        0x214s
        0x224s
        0x224s
        0x22fs
        0x214s
        0x229s
        0x214s
        0x216s
        0x22bs
        0x21fs
        0x22as
        0x225s
        0x22bs
        0x22cs
        0x215s
        0x216s
        0x228s
        0x224s
        0x211s
        0x22fs
        0x216s
        0x22fs
        0x22bs
        0x224s
        0x229s
        0x215s
        0x22bs
        0x229s
        0x21bs
        0x212s
        0x217s
        0x22bs
        0x21bs
        0x217s
        0x216s
        0x22cs
        0x213s
        0x22cs
        0x213s
        0x225s
        0x21bs
        0x21fs
        0x213s
        0x22fs
        0x21fs
        0x218s
        0x212s
        0x213s
        0x22cs
        0x211s
        0x216s
        0x22bs
        0x229s
        0x21fs
        0x212s
        0x213s
        0x215s
        0x22as
        0x225s
        0x211s
        0x228s
        0x214s
        0x225s
        0x22cs
        0x22cs
        0x21fs
        0x225s
        0x22bs
        0x218s
        0x212s
        0x224s
        0x215s
        0x213s
        0x22fs
        0x22bs
        0x216s
        0x212s
        0x213s
        0x22as
        0x215s
        0x224s
        0x216s
        0x21bs
        0x229s
        0x229s
        0x216s
        0x22bs
        0x229s
        0x212s
        0x22bs
        0x225s
        0x21bs
        0x228s
        0x213s
        0x22cs
        0x22bs
        0x224s
        0x211s
        0x228s
        0x216s
        0x22as
        0x211s
        0x22as
        0x217s
        0x22bs
        0x22bs
        0x22fs
        0x224s
        0x21fs
        0x225s
        0x229s
        0x22fs
        0x7c3s
        0x7c4s
        0x7das
        0x7dfs
        0x7des
        0x7f5s
        0x7c7s
        0x7cfs
        0x7des
        0x7c2s
        0x7c5s
        0x7ces
        0xd7s
        0xd0s
        0xebs
        0xd6s
        0xe6s
        0xd0s
        0xe9s
        0xd4s
        0xebs
        0xeds
        0xe8s
        0xe6s
        0xe9s
        0xe9s
        0xeds
        0xees
        0xe7s
        0xe9s
        0xdds
        0xe7s
        0xd9s
        0xe9s
        0xebs
        0xe9s
        0xd9s
        0xe9s
        0xe6s
        0xd9s
        0xe9s
        0xe9s
        0xeds
        0xe7s
        0xd4s
        0xe9s
        0xd0s
        0xd6s
        0xd1s
        0xdds
        0xe7s
        0xe7s
        0xebs
        0xeds
        0xe9s
        0xeas
        0xe7s
        0xdas
        0xd7s
        0xd1s
        0xeds
        0xe9s
        0xd7s
        0xd0s
        0xe9s
        0xd3s
        0xdas
        0xd4s
        0xeas
        0xe7s
        0xd9s
        0xe9s
        0xdds
        0xd4s
        0xe9s
        0xe9s
        0xe6s
        0xe6s
        0xd4s
        0xe8s
        0xeds
        0xeas
        0xd7s
        0xe7s
        0xe8s
        0xees
        0xees
        0xe9s
        0xe9s
        0xe8s
        0xebs
        0xd9s
        0xe9s
        0xdas
        0xees
        0xe7s
        0xe8s
        0xd1s
        0xdds
        0xebs
        0xd1s
        0xdds
        0xe9s
        0xdas
        0xe7s
        0xe9s
        0xebs
        0xd3s
        0xdas
        0xd3s
        0xe9s
        0xeds
        0xeas
        0xd6s
        0xd0s
        0xebs
        0xd4s
        0xd4s
        0xdas
        0xe8s
        0xeds
        0xd1s
        0xe8s
        0xd9s
        0xeas
        0xe9s
        0xe9s
        0xd5s
        0xdas
        0xdas
        0xe8s
        0xd6s
        0xd9s
        0xd4s
        0xd3s
        0xeas
        0xd6s
        0xdas
        0xd9s
        0xdds
        0xeds
        0xe9s
        0xd0s
        0xe7s
        0xe9s
        0xebs
        0xdds
        0xd7s
        0xe9s
        0xe6s
        0xd6s
        0xd0s
        0xe6s
        0xees
        0xeds
        0xe9s
        0xe7s
        0xeds
        0xe7s
        0xe9s
        0xeds
        0xd0s
        0xd1s
        0x726s
        0x71cs
        0x725s
        0x725s
        0x71fs
        0x724s
        0x719s
        0x719s
        0x71ds
        0x71bs
        0x71as
        0x721s
        0x715s
        0x71cs
        0x722s
        0x718s
        0x72as
        0x719s
        0x711s
        0x721s
        0x71cs
        0x721s
        0x71fs
        0x72bs
        0x71cs
        0x725s
        0x724s
        0x722s
        0x718s
        0x725s
        0x72as
        0x72as
        0x718s
        0x725s
        0x718s
        0x71fs
        0x721s
        0x725s
        0x721s
        0x71as
        0x718s
        0x725s
        0x71bs
        0x724s
        0x721s
        0x725s
        0x725s
        0x72bs
        0x715s
        0x725s
        0x719s
        0x715s
        0x721s
        0x725s
        0x71as
        0x72bs
        0x71cs
        0x725s
        0x721s
        0x71bs
        0x71as
        0x71bs
        0x726s
        0x716s
        0x715s
        0x71ds
        0x71bs
        0x725s
        0x722s
        0x716s
        0x72bs
        0x725s
        0x718s
        0x724s
        0x71bs
        0x725s
        0x71cs
        0x722s
        0x724s
        0x725s
        0x71bs
        0x726s
        0x719s
        0x727s
        0x722s
        0x71bs
        0x725s
        0xdcfs
        0xdfcs
        0xdces
        0xdf3s
        0xdcds
        0xdcas
        0xdfds
        0xdf3s
        0xdf1s
        0xdc0s
        0xdcas
        0xdf2s
        0xdf7s
        0xdccs
        0xdf4s
        0xdf4s
        0xdfcs
        0xdc3s
        0xdf2s
        0xdf3s
        0xdcbs
        0xdf2s
        0xdces
        0xdf3s
        0xdfcs
        0xdf0s
        0xdf1s
        0xdc7s
        0xdf7s
        0xdf3s
        0xdc9s
        0xdf0s
        0xdccs
        0xdcbs
        0xdfds
        0xdccs
        0xdf3s
        0xdfcs
        0xdfcs
        0xdcas
        0xdf3s
        0xdc3s
        0xdc3s
        0xdf3s
        0xdc0s
        0xdf1s
        0xdfcs
        0xdcbs
        0xdcbs
        0xdf1s
        0xdccs
        0xdcas
        0xdfds
        0xdf0s
        0xdf4s
        0xdf7s
        0xdf3s
        0xdf3s
        0xdc7s
        0xdf7s
        0xdf3s
        0xdc0s
        0xdf1s
        0xdcas
        0xdcfs
        0xdf3s
        0xdc3s
        0xdf1s
        0xdfds
        0xdccs
        0xdf3s
        0xdcds
        0xdc7s
        0xdcds
        0xdc7s
        0xdcfs
        0xdc9s
        0xdcas
        0xdf4s
        0xdc3s
        0xdcfs
        0xdf3s
        0xaabs
        0x3dbs
        0x3d7s
        0x393s
        0x396s
        0x395s
        0x3abs
        0x394s
        0x3a9s
        0x394s
        0x3abs
        0x3abs
        0x3a4s
        0x397s
        0x394s
        0x394s
        0x394s
        0x3ads
        0x395s
        0x3a7s
        0x394s
        0x390s
        0x3abs
        0x3a7s
        0x394s
        0x39bs
        0x39as
        0x3ads
        0x3aas
        0x394s
        0x393s
        0x3a4s
        0x394s
        0x39bs
        0x39as
        0x39bs
        0x3a8s
        0x3a8s
        0x395s
        0x395s
        0x3ads
        0x395s
        0x3a9s
        0x3a7s
        0x395s
        0x397s
        0x3a0s
        0x3ads
        0x3a7s
        0x3aas
        0x394s
        0x3a7s
        0x395s
        0x39as
        0x397s
        0x394s
        0x3a4s
        0x3a4s
        0x395s
        0x3aes
        0x3abs
        0x390s
        0x3aas
        0x394s
        0x3acs
        0x39as
        0x3a4s
        0x394s
        0x397s
        0x393s
        0x3ads
        0x3a9s
        0x3aas
        0x395s
        0x3ads
        0x397s
        0x39as
        0x3a8s
        0x3a9s
        0x397s
        0x393s
        0x3a4s
        0x3a4s
        0x394s
        0x263s
        0x251s
        0x264s
        0x25cs
        0x262s
        0x267s
        0x25es
        0x250s
        0x262s
        0x267s
        0x267s
        0x26ds
        0x26ds
        0x251s
        0x267s
        0x251s
        0x25es
        0x260s
        0x263s
        0x250s
        0x262s
        0x260s
        0x25ds
        0x261s
        0x25cs
        0x26as
        0x25cs
        0x25fs
        0x261s
        0x259s
        0x25fs
        0x260s
        0x261s
        0x25es
        0x263s
        0x25cs
        0x250s
        0x25es
        0x25ds
        0x250s
        0x25as
        0x25es
        0x25es
        0x260s
        0x262s
        0x263s
        0x25cs
        0x25ds
        0x267s
        0x250s
        0x266s
        0x25as
        0x25ds
        0x26es
        0x26es
        0x25cs
        0x260s
        0x25es
        0x260s
        0x259s
        0x26ds
        0x25fs
        0x267s
        0x26as
        0x26es
        0x25es
        0x26ds
        0x260s
        0x25fs
        0x250s
        0x25es
        0x25ds
        0x25ds
        0x26es
        0x26ds
        0x250s
        0x26ds
        0x264s
        0x26es
        0x261s
        0x251s
        0x263s
        0x259s
        0x26ds
        0x26as
        0x251s
        0x266s
        0x25cs
        0x262s
        0x264s
        0x262s
        0x26es
        0x25es
        0x261s
        0x264s
        0x267s
        0x25es
        0x25es
        0x264s
        0x262s
        0x260s
        0x260s
        0x250s
        0x25es
        0x26ds
        0x262s
        0x26es
        0x25es
        0x263s
        0x250s
        0x25es
        0x25es
        0x261s
        0x25as
        0x25ds
        0x267s
        0x267s
        0x26es
        0x26es
        0x25fs
        0x267s
        0x25es
        0x26ds
        0x251s
        0x261s
        0x25fs
        0x266s
        0x26ds
        0x25ds
        0x26as
        0xdebs
        0xde2s
        0xde0s
        0xdefs
        0xddcs
        0xde6s
        0xde7s
        0xdefs
        0xddcs
        0xdebs
        0xddcs
        0xde5s
        0xde5s
        0xddbs
        0xde6s
        0xdd1s
        0xde3s
        0xde0s
        0xde3s
        0xddcs
        0xddcs
        0xde3s
        0xdd8s
        0xde7s
        0xdefs
        0xdd0s
        0xdefs
        0xddfs
        0xde1s
        0xde5s
        0xde5s
        0xde5s
        0xde1s
        0xdecs
        0xdd1s
        0xdd8s
        0xde6s
        0xde0s
        0xddfs
        0xde7s
        0xddbs
        0xdecs
        0xde0s
        0xdecs
        0xde1s
        0xddds
        0xde0s
        0xddfs
        0xde1s
        0xdd8s
        0xddcs
        0xde2s
        0xddfs
        0xde1s
        0xdebs
        0xdefs
        0xde3s
        0xdd1s
        0xde2s
        0xde6s
        0xde0s
        0xddfs
        0xdd1s
        0xde5s
        0xde0s
        0xddes
        0xde3s
        0xddes
        0xdd0s
        0xddbs
        0xde5s
        0xde1s
        0xddes
        0xdd1s
        0xdecs
        0xdefs
        0xde1s
        0xddfs
        0x3b7s
        0x3bas
        0x3b1s
        0x3b5s
        0x3b4s
        0x389s
        0x38fs
        0x389s
        0x3bbs
        0x38as
        0x3b5s
        0x38as
        0x3b4s
        0x38cs
        0x3b5s
        0x3bas
        0x38bs
        0x3bbs
        0x381s
        0x388s
        0x3b7s
        0x388s
        0x3b5s
        0x38cs
        0x3b7s
        0x381s
        0x3bbs
        0x3b7s
        0x38as
        0x38as
        0x38bs
        0x388s
        0x3b5s
        0x38fs
        0x3b1s
        0x38bs
        0x3b5s
        0x381s
        0x381s
        0x38bs
        0x3bas
        0x3b7s
        0x3bbs
        0x3b5s
        0x3b1s
        0x389s
        0x3b7s
        0x3b5s
        0x38cs
        0x388s
        0x385s
        0x38ds
        0x3bbs
        0x3b5s
        0x388s
        0x389s
        0x3b6s
        0x38ds
        0x389s
        0x3b4s
        0x38cs
        0x385s
        0x385s
        0x3b4s
        0x38cs
        0x3b2s
        0x3b7s
        0x385s
        0x38bs
        0x38fs
        0x38fs
        0x3b1s
        0x3b5s
        0x38fs
        0x388s
        0x381s
        0x3b1s
        0x381s
        0x385s
        0x3b5s
        0x3b5s
        0x3b6s
        0x381s
        0x388s
        0x3b7s
        0x38cs
        0x385s
        0x385s
        0x3bbs
        0x388s
        0x38fs
        0x38bs
        0x381s
        0x388s
        0x3bbs
        0x385s
        0x386s
        0x386s
        0x38as
        0x3b6s
        0x38bs
        0x3b5s
        0x3bbs
        0x3b1s
        0x3b6s
        0x38fs
        0x3b4s
        0x385s
        0x3b5s
        0x3b7s
        0x3bbs
        0x3bbs
        0x38cs
        0x386s
        0x38fs
        0x385s
        0x386s
        0x3b1s
        0x3b5s
        0x3b4s
        0x38as
        0x3b7s
        0x388s
        0x389s
        0x381s
        0x386s
        0x38bs
        0x385s
        0x3b4s
        0x386s
        0x38bs
        0x3b5s
        0x38ds
        0x38cs
        0x3b5s
        0x3b7s
        0x3b4s
        0x3b1s
        0x3b1s
        0x38cs
        0x388s
        0x3b5s
        0x3b4s
        0x3b1s
        0x385s
        0x389s
        0x38bs
        0x38bs
        0x161s
        0x15es
        0x158s
        0x15es
        0x16fs
        0x16es
        0x161s
        0x15fs
        0x16fs
        0x152s
        0x15bs
        0x158s
        0x161s
        0x15es
        0x15fs
        0x152s
        0x155s
        0x160s
        0x15fs
        0x15ds
        0x15cs
        0x161s
        0x166s
        0x15cs
        0x161s
        0x15ds
        0x15bs
        0x165s
        0x161s
        0x162s
        0x15fs
        0x161s
        0x15ds
        0x159s
        0x161s
        0x161s
        0x166s
        0x165s
        0x15es
        0x165s
        0x15es
        0x151s
        0x161s
        0x15ds
        0x15fs
        0x166s
        0x15fs
        0x15ds
        0x15fs
        0x15ds
        0x166s
        0x152s
        0x15ds
        0x15es
        0x160s
        0x151s
        0x161s
        0x163s
        0x15es
        0x15cs
        0x16fs
        0x159s
        0x155s
        0x166s
        0x15es
        0x16es
        0x161s
        0x161s
        0x16fs
        0x155s
        0x162s
        0x166s
        0x15ds
        0x16fs
        0x152s
        0x165s
        0x165s
        0x161s
        0x152s
        0x155s
        0x15ds
        0x16es
        0x160s
        0x166s
        0x15ds
        0x152s
        0x165s
        0x15cs
        0x152s
        0x165s
        0x16es
        0x162s
        0x15fs
        0x161s
        0x166s
        0x152s
        0x166s
        0x15fs
        0x160s
        0x15ds
        0x16es
        0x158s
        0x161s
        0x163s
        0x15cs
        0x15es
        0x161s
        0x158s
        0x161s
        0x165s
        0x161s
        0x151s
        0x16es
        0x165s
        0x152s
        0x152s
        0x15ds
        0x15es
        0x165s
        0x163s
        0x166s
        0x15fs
        0x15fs
        0x15es
        0x152s
        0x15fs
        0x15fs
        0x15fs
        0x151s
        0x161s
        0x160s
        0x163s
        0x16fs
        0x161s
        0x16es
        0x159s
        0x162s
        0x15bs
        0x160s
        0x16fs
        0x15ds
        0x160s
        0x15cs
        0x161s
        0x15cs
        0x161s
        0x162s
        0x3f8s
        0x3c4s
        0x3ccs
        0x3fas
        0x3c6s
        0x3fcs
        0x3f8s
        0x3f9s
        0x3c2s
        0x3c6s
        0x3c1s
        0x3c5s
        0x3cbs
        0x3f6s
        0x3c7s
        0x3c1s
        0x3f8s
        0x3ccs
        0x3f9s
        0x3ffs
        0x3ccs
        0x3c7s
        0x3fbs
        0x3fbs
        0x3ccs
        0x3c8s
        0x3f7s
        0x3ccs
        0x3f9s
        0x3f6s
        0x3ffs
        0x3c0s
        0x3f9s
        0x3c0s
        0x3c8s
        0x3c4s
        0x3f8s
        0x3ffs
        0x3c0s
        0x3c5s
        0x3c4s
        0x3c0s
        0x3f6s
        0x3f8s
        0x3c7s
        0x3c7s
        0x3c0s
        0x3fbs
        0x3c5s
        0x3fbs
        0x3c4s
        0x3f8s
        0x3f8s
        0x3cbs
        0x3f7s
        0x3ccs
        0x3c2s
        0x3fcs
        0x3f8s
        0x3c0s
        0x3c6s
        0x3f6s
        0x3fbs
        0x3f8s
        0x3c7s
        0x3f8s
        0x3f8s
        0x3cbs
        0x3fcs
        0x3f8s
        0x3ffs
        0x3cbs
        0x3c2s
        0x3ffs
        0x3fcs
        0x3c5s
        0x3f8s
        0x3ffs
        0x3c1s
        0x3ccs
        0x3c6s
        0x3ffs
        0x3c6s
        0x3f8s
        0x3fas
        0x3c0s
        0x3c4s
        0x3f7s
        0x3c2s
        0x3c6s
        0x3c2s
        0x3fbs
        0x3c8s
        0x3f8s
        0x3c4s
        0x3f7s
        0x3fas
        0x3f7s
        0x3fbs
        0x3c5s
        0x3c8s
        0x3c0s
        0x3fbs
        0x3c6s
        0x3c7s
        0x3c8s
        0x3f6s
        0x3c7s
        0x3f8s
        0x3c2s
        0x3f6s
        0x3ffs
        0x3f6s
        0x3c7s
        0x3fbs
        0x3c7s
        0x3f6s
        0x3fbs
        0x3cbs
        0x3ccs
        0x3c8s
        0x3f8s
        0x3c8s
        0x3c8s
        0x3f6s
        0x3f8s
        0x3cbs
        0x3c6s
        0x3c8s
        0x3f8s
        0xf9cs
        0xf95s
        0xfa1s
        0xfacs
        0xfacs
        0xfads
        0xf92s
        0xfa2s
        0xf90s
        0xfads
        0xf90s
        0xf92s
        0xfafs
        0xf92s
        0xf90s
        0xf90s
        0xf9ds
        0xf90s
        0xfa6s
        0xf92s
        0xf92s
        0xfa8s
        0xf96s
        0xf92s
        0xf93s
        0xfa6s
        0xf95s
        0xf90s
        0xfabs
        0xf92s
        0xf92s
        0xf91s
        0xf96s
        0xfacs
        0xf96s
        0xf92s
        0xfa1s
        0xfa1s
        0xfa2s
        0xfafs
        0xf92s
        0xf90s
        0xfabs
        0xf96s
        0xf92s
        0xfaes
        0xfa8s
        0xfa1s
        0xf9cs
        0xfacs
        0xfa1s
        0xfaes
        0xfa8s
        0xf92s
        0xf92s
        0xfabs
        0xf9cs
        0xfa6s
        0xfafs
        0xfacs
        0xfa2s
        0xf96s
        0xfaes
        0xfa2s
        0xfa6s
        0xf92s
        0xfabs
        0xf92s
        0xfa2s
        0xf91s
        0xf96s
        0xf92s
        0xfaas
        0xfads
        0xf92s
        0xf92s
        0xf93s
        0xfa2s
        0xf92s
        0xf92s
        0xfa2s
        0xfads
        0xf9cs
        0xf96s
        0xfafs
        0xfa8s
        0xf92s
        0xfa8s
        0xf91s
        0xfaes
        0xfa2s
        0xf92s
        0xf9ds
        0xf93s
        0xfafs
        0xf92s
        0xf90s
        0xfabs
        0xf92s
        0xfa8s
        0xf91s
        0xf93s
        0xf93s
        0xf93s
        0xfa8s
        0xfa6s
        0xf95s
        0xf96s
        0xfa1s
        0xfa1s
        0xfa6s
        0xf91s
        0xfacs
        0xfafs
        0xf9ds
        0xf93s
        0xfaes
        0x13cs
        0x136s
        0x136s
        0x131s
        0x106s
        0x10fs
        0x132s
        0x10es
        0x132s
        0x131s
        0x10as
        0x108s
        0x101s
        0x13ds
        0x132s
        0x132s
        0x10ds
        0x10es
        0x10ds
        0x13cs
        0x101s
        0x136s
        0x10fs
        0x10cs
        0x132s
        0x10as
        0x130s
        0x102s
        0x13cs
        0x13cs
        0x10ds
        0x132s
        0x102s
        0x10bs
        0x10fs
        0x132s
        0x10bs
        0x10bs
        0x135s
        0x130s
        0x10fs
        0x10cs
        0x13ds
        0x132s
        0x132s
        0x13cs
        0x101s
        0x10cs
        0x132s
        0x108s
        0x106s
        0x132s
        0x132s
        0x10fs
        0x10fs
        0x106s
        0x10bs
        0x136s
        0x131s
        0x130s
        0x133s
        0x102s
        0x132s
        0x135s
        0x10ds
        0x10cs
        0x136s
        0x108s
        0x10fs
        0x132s
        0x132s
        0x133s
        0x136s
        0x132s
        0x10as
        0x132s
        0x132s
        0x10es
        0x13ds
        0x10cs
        0x13ds
        0x10es
        0x10bs
        0x132s
        0x13cs
        0x10as
        0x132s
        0x132s
        0x102s
        0x108s
        0x13cs
        0x132s
        0x132s
        0x10fs
        0x10fs
        0x10ds
        0x10es
        0x10ds
        0x13cs
        0x101s
        0x106s
        0x132s
        0x13ds
        0x10fs
        0x132s
        0x13ds
        0x130s
        0x130s
        0x13cs
        0x10bs
        0x132s
        0x10cs
        0x10ds
        0x135s
        0x136s
        0x102s
        0x10cs
        0x132s
        0x40fs
        0x43fs
        0x402s
        0x43ds
        0x40es
        0x40fs
        0x438s
        0x43as
        0x400s
        0x400s
        0x403s
        0x43es
        0x40es
        0x400s
        0x43fs
        0x402s
        0x404s
        0x439s
        0x402s
        0x430s
        0x430s
        0x438s
        0x404s
        0x43es
        0x43ds
        0x439s
        0x400s
        0x438s
        0x403s
        0x438s
        0x40fs
        0x40es
        0x40es
        0x400s
        0x439s
        0x400s
        0x400s
        0x430s
        0x434s
        0x40es
        0x400s
        0x407s
        0x43cs
        0x43as
        0x43ds
        0x407s
        0x439s
        0x401s
        0x40fs
        0x400s
        0x400s
        0x43cs
        0x402s
        0x401s
        0x400s
        0x401s
        0x439s
        0x403s
        0x404s
        0x401s
        0x43fs
        0x433s
        0x434s
        0x404s
        0x407s
        0x401s
        0x434s
        0x438s
        0x400s
        0x400s
        0x438s
        0x40fs
        0x402s
        0x403s
        0x403s
        0x400s
        0x43cs
        0x43as
        0x401s
        0x402s
        0x434s
        0x430s
        0x400s
        0x232s
        0x20as
        0x233s
        0x207s
        0x20bs
        0x232s
        0x232s
        0x200s
        0x23cs
        0x20ds
        0x23cs
        0x237s
        0x20es
        0x20bs
        0x203s
        0x20ds
        0x207s
        0x20es
        0x233s
        0x20as
        0x231s
        0x237s
        0x233s
        0x237s
        0x230s
        0x20es
        0x20ds
        0x20es
        0x20fs
        0x20bs
        0x232s
        0x20as
        0x23ds
        0x233s
        0x200s
        0x234s
        0x23cs
        0x200s
        0x23ds
        0x20ds
        0x20cs
        0x232s
        0x200s
        0x233s
        0x23cs
        0x20bs
        0x233s
        0x232s
        0x20es
        0x200s
        0x232s
        0x23cs
        0x23ds
        0x233s
        0x20bs
        0x20cs
        0x20as
        0x23ds
        0x207s
        0x23cs
        0x209s
        0x20ds
        0x231s
        0x20ds
        0x233s
        0x23cs
        0x23ds
        0x20es
        0x209s
        0x20as
        0x209s
        0x20bs
        0x230s
        0x237s
        0x233s
        0x233s
        0x200s
        0x200s
        0x200s
        0x207s
        0x232s
        0x231s
        0x20fs
        0x20as
        0x23ds
        0x233s
        0x207s
        0x20as
        0x20es
        0x233s
        0x230s
        0x237s
        0x20as
        0x232s
        0x23cs
        0x237s
        0x233s
        0x209s
        0x20bs
        0x209s
        0x203s
        0x23ds
        0x203s
        0x233s
        0x232s
        0x231s
        0x20as
        0x233s
        0x20fs
        0x20es
        0x23cs
        0x20es
        0x233s
        0x237s
        0x83s
        0x82s
        0xb9s
        0xb5s
        0xb9s
        0xb5s
        0xb8s
        0xb5s
        0x84s
        0xbbs
        0xb5s
        0x82s
        0x82s
        0xbas
        0xb8s
        0xbbs
        0xbbs
        0x81s
        0xb5s
        0x8fs
        0x86s
        0x86s
        0xb5s
        0x8fs
        0x8fs
        0xb5s
        0x85s
        0xbbs
        0x87s
        0xb4s
        0x82s
        0x84s
        0x8bs
        0xb8s
        0xbas
        0x87s
        0xb8s
        0xbcs
        0x86s
        0xbas
        0xb8s
        0x82s
        0x83s
        0x8bs
        0xb8s
        0xbbs
        0xbcs
        0x86s
        0xb8s
        0x83s
        0x87s
        0x87s
        0x85s
        0xbbs
        0xbfs
        0xb5s
        0x83s
        0x8fs
        0xbas
        0xbcs
        0x83s
        0x86s
        0xb5s
        0xb9s
        0x88s
        0xb8s
        0x88s
        0xbcs
        0x83s
        0x88s
        0xbas
        0x8bs
        0xbbs
        0xbcs
        0x8fs
        0x8fs
        0xb8s
        0x86s
        0x87s
        0xbfs
        0xbbs
        0xbas
        0x84s
        0x82s
        0xbbs
        0xb4s
        0x8bs
        0x8fs
        0xb5s
        0xb8s
        0xbas
        0x87s
        0x8fs
        0xbbs
        0xbbs
        0xb8s
        0xb5s
        0x8fs
        0x84s
        0x87s
        0x8fs
        0x82s
        0xb8s
        0x8bs
        0x88s
        0xb5s
        0x8bs
        0x86s
        0x84s
        0xb4s
        0xbcs
        0x85s
        0xb4s
        0x8bs
        0x8bs
        0xb5s
        0x8fs
        0x8fs
        0xbas
        0xb9s
        0xbas
        0xf1es
        0xf26s
        0xf27s
        0xf26s
        0xf1as
        0xf20s
        0xf1bs
        0xf23s
        0xf1as
        0xf1bs
        0xf2es
        0xf2es
        0xf26s
        0xf2as
        0xf2es
        0xf2as
        0xf24s
        0xf1as
        0xf14s
        0xf2as
        0xf1es
        0xf26s
        0xf20s
        0xf1bs
        0xf20s
        0xf1ds
        0xf27s
        0xf2as
        0xf1as
        0xf22s
        0xf27s
        0xf27s
        0xf22s
        0xf20s
        0xf24s
        0xf1as
        0xf15s
        0xf27s
        0xf2es
        0xf1as
        0xf14s
        0xf25s
        0xf1as
        0xf2as
        0xf14s
        0xf22s
        0xf1as
        0xf20s
        0xf23s
        0xf25s
        0xf26s
        0xf22s
        0xf15s
        0xf1es
        0xf1es
        0xf1ds
        0xf24s
        0xf26s
        0xf27s
        0xf23s
        0xf23s
        0xf15s
        0xf14s
        0xf24s
        0xf2es
        0xf25s
        0xf27s
        0xf1as
        0xf2es
        0xf22s
        0xf15s
        0xf15s
        0xf24s
        0xf1es
        0xf23s
        0xf15s
        0xf20s
        0xf1es
        0xf1es
        0xf20s
        0xf18s
        0xf1as
        0xf23s
        0xf1as
        0xf1es
        0xf23s
        0xf1es
        0xf1es
        0xf14s
        0xf24s
        0xf29s
        0xf24s
        0xf23s
        0xf18s
        0xf1bs
        0xf26s
        0xf1bs
        0xf15s
        0xf23s
        0xf1as
        0xf27s
        0xf1as
        0xf23s
        0xf20s
        0xf26s
        0xf20s
        0xf1ds
        0xf1bs
        0xf23s
        0xf1ds
        0xf22s
        0xf2as
        0xf1ds
        0xf1es
        0xf2es
        0xf27s
        0xf15s
        0xf19s
        0xf24s
        0xf1bs
        0xf15s
        0xf15s
        0xf14s
        0xf1as
        0xc97s
        0xc90s
        0xca4s
        0xcafs
        0xca9s
        0xca3s
        0xcads
        0xc9fs
        0xc94s
        0xcaas
        0xc94s
        0xc93s
        0xc97s
        0xca0s
        0xc9es
        0xc90s
        0xc94s
        0xc93s
        0xca9s
        0xc94s
        0xca0s
        0xc91s
        0xcads
        0xc9es
        0xc9es
        0xca9s
        0xca8s
        0xc9es
        0xc90s
        0xca3s
        0xca4s
        0xca8s
        0xc91s
        0xcafs
        0xca9s
        0xc90s
        0xca3s
        0xca8s
        0xc93s
        0xc9es
        0xcaas
        0xca0s
        0xc90s
        0xcads
        0xca9s
        0xc94s
        0xc93s
        0xc9fs
        0xca0s
        0xcafs
        0xcads
        0xca3s
        0xc94s
        0xc9es
        0xc9fs
        0xcafs
        0xc94s
        0xc9fs
        0xca4s
        0xc9fs
        0xcads
        0xc91s
        0xca3s
        0xcacs
        0xc9fs
        0xc9es
        0xca9s
        0xca3s
        0xca3s
        0xc93s
        0xca4s
        0xca4s
        0xc93s
        0xcaes
        0xc94s
        0xc90s
        0xc97s
        0xca9s
        0xc91s
        0xc90s
        0xcafs
        0xc92s
        0xcafs
        0xca8s
        0xc93s
        0xc97s
        0xcaes
        0xcads
        0xc97s
        0xc93s
        0xc90s
        0xc93s
        0xca9s
        0xcacs
        0xc92s
        0xca4s
        0xc97s
        0xc97s
        0xca4s
        0xcafs
        0xcacs
        0xc9fs
        0xcads
        0xcaas
        0xca3s
        0xcads
        0xcafs
        0xcafs
        0xca9s
        0xc91s
        0xc91s
        0xc97s
        0xca9s
        0xc9es
        0xca4s
        0xcacs
        0xcads
        0xca8s
        0xc90s
        0xcaas
        0xc93s
        0xc9es
        0x34es
        0x347s
        0x37ds
        0x342s
        0x345s
        0x344s
        0x37as
        0x374s
        0x37ds
        0x37es
        0x37as
        0x378s
        0x346s
        0x37es
        0x37as
        0x37as
        0x37es
        0x344s
        0x37as
        0x375s
        0x340s
        0x342s
        0x346s
        0x346s
        0x374s
        0x37ds
        0x374s
        0x34es
        0x37es
        0x347s
        0x379s
        0x379s
        0x374s
        0x344s
        0x340s
        0x378s
        0x379s
        0x342s
        0x378s
        0x343s
        0x345s
        0x343s
        0x37as
        0x347s
        0x378s
        0x340s
        0x344s
        0x34as
        0x37as
        0x37bs
        0x375s
        0x347s
        0x340s
        0x37bs
        0x344s
        0x379s
        0x347s
        0x340s
        0x345s
        0x343s
        0x343s
        0x37ds
        0x374s
        0x342s
        0x379s
        0x34as
        0x37es
        0x37as
        0x34as
        0x340s
        0x37as
        0x37as
        0x378s
        0x374s
        0x347s
        0x37as
        0x347s
        0x37es
        0x374s
        0x37as
        0x37bs
        0x34as
        0x349s
        0x37ds
        0x37as
        0x345s
        0x37as
        0x379s
        0x345s
        0x340s
        0x37as
        0x34as
        0x344s
        0x37as
        0x345s
        0x37es
        0x37as
        0x37as
        0x342s
        0x345s
        0x378s
        0x37bs
        0x347s
        0x346s
        0x374s
        0x344s
        0x345s
        0x37as
        0x344s
        0x375s
        0x37as
        0x37as
        0x343s
        0x343s
        0x374s
        0x37as
        0x344s
        0x378s
        0x347s
        0xa73s
        0xa4bs
        0xa7bs
        0xa49s
        0xa78s
        0xa76s
        0xa45s
        0xa78s
        0xa77s
        0xa7bs
        0xa74s
        0xa7bs
        0xa72s
        0xa7bs
        0xa7bs
        0xa4bs
        0xa4as
        0xa4cs
        0xa77s
        0xa49s
        0xa78s
        0xa71s
        0xa75s
        0xa4as
        0xa75s
        0xa48s
        0xa72s
        0xa74s
        0xa48s
        0xa44s
        0xa48s
        0xa72s
        0xa44s
        0xa75s
        0xa4bs
        0xa77s
        0xa44s
        0xa4cs
        0xa76s
        0xa75s
        0xa72s
        0xa4bs
        0xa44s
        0xa77s
        0xa45s
        0xa4bs
        0xa76s
        0xa76s
        0xa74s
        0xa4bs
        0xa78s
        0xa4cs
        0xa76s
        0xa4bs
        0xa49s
        0xa75s
        0xa7bs
        0xa4bs
        0xa7fs
        0xa71s
        0xa77s
        0xa72s
        0xa45s
        0xa74s
        0xa4bs
        0xa4cs
        0xa7fs
        0xa45s
        0xa4bs
        0xa72s
        0xa44s
        0xa4bs
        0xa7fs
        0xa44s
        0xa4cs
        0xa4fs
        0xa45s
        0xa76s
        0xa76s
        0xa71s
        0xa45s
        0xa4bs
        0xa74s
        0xa78s
        0xa45s
        0xa4bs
        0xa48s
        0xa4fs
        0xa4bs
        0xa78s
        0xa74s
        0xa73s
        0xa49s
        0xa75s
        0xa71s
        0xa73s
        0xa77s
        0xa7bs
        0xa4bs
        0xa75s
        0xa78s
        0xa4as
        0xa4as
        0xa7bs
        0xa4bs
        0xa72s
        0xa76s
        0xa78s
        0xa71s
        0xa4fs
        0xa7bs
        0xa4bs
        0xa71s
        0xa4fs
        0xa4bs
        0xa4bs
        0xa7bs
        0xa77s
        0xa73s
        0xa4as
        0xa7fs
        0xa73s
        0xa45s
        0xa72s
        0xa4bs
        0xa4fs
        0xa72s
        0xa76s
        0xa4bs
        0xa4cs
        0xa4as
        0xa4fs
        0xa75s
        0xa71s
        0xa4cs
        0xa49s
        0xa74s
        0xa45s
        0xa75s
        0xa72s
        0xa72s
        0xa4bs
        0xa73s
        0xa4as
        0xa4cs
        0xa44s
        0xa78s
        0xa78s
        0xa4as
        0xa4bs
        0xa75s
        0xa4bs
        0xcbds
        0xc8fs
        0xcb2s
        0xcb1s
        0xcb6s
        0xc8cs
        0xc82s
        0xc8as
        0xcb1s
        0xcb0s
        0xc8cs
        0xcb3s
        0xc8bs
        0xc8as
        0xc8es
        0xcb5s
        0xcbds
        0xc82s
        0xc8es
        0xcb0s
        0xcb6s
        0xcb2s
        0xc86s
        0xcb0s
        0xc88s
        0xc8bs
        0xc8ds
        0xcb1s
        0xc82s
        0xc81s
        0xc81s
        0xcb6s
        0xcb1s
        0xc8fs
        0xcbds
        0xcbds
        0xc81s
        0xcb1s
        0xcb5s
        0xcbds
        0xc8ds
        0xc8bs
        0xcb0s
        0xc88s
        0xcb2s
        0xcb2s
        0xc81s
        0xc8bs
        0xc88s
        0xcbds
        0xcbds
        0xcb6s
        0xcb2s
        0xc81s
        0xcb1s
        0xc8cs
        0xcb2s
        0xcb5s
        0xcb2s
        0xcb6s
        0xcb3s
        0xc8es
        0xcb2s
        0xcb2s
        0xcbcs
        0xc88s
        0xcb5s
        0xcb2s
        0xc8ds
        0xc8bs
        0xcb2s
        0xcb5s
        0xcb1s
        0xc81s
        0xc81s
        0xcb6s
        0xc8bs
        0xcb2s
        0xcbds
        0xc8es
        0xc81s
        0xcbcs
        0xc8ds
        0xcb3s
        0xc86s
        0xc8ds
        0xc8fs
        0xcb2s
        0xcb5s
        0xc81s
        0xc8ds
        0xcb3s
        0xc86s
        0xc86s
        0xcbds
        0xcb5s
        0xe65s
        0xe60s
        0xe53s
        0xe57s
        0xe63s
        0xe54s
        0xe66s
        0xe57s
        0xe67s
        0xe69s
        0xe60s
        0xe63s
        0xe67s
        0xe57s
        0xe54s
        0xe57s
        0xe67s
        0xe54s
        0xe65s
        0xe68s
        0xe5ds
        0xe5ds
        0xe5fs
        0xe5ds
        0xe54s
        0xe54s
        0xe67s
        0xe5ds
        0xe58s
        0xe5es
        0xe57s
        0xe59s
        0xe64s
        0xe66s
        0xe69s
        0xe67s
        0xe60s
        0xe69s
        0xe5ds
        0xe54s
        0xe68s
        0xe53s
        0xe5es
        0xe5bs
        0xe54s
        0xe53s
        0xe54s
        0xe5bs
        0xe57s
        0xe5bs
        0xe57s
        0xe65s
        0xe59s
        0xe5as
        0xe5bs
        0xe64s
        0xe5es
        0xe63s
        0xe5es
        0xe5fs
        0xe64s
        0xe68s
        0xe65s
        0xe58s
        0xe5as
        0xe67s
        0xe67s
        0xe69s
        0xe63s
        0xe5as
        0xe59s
        0xe68s
        0xe67s
        0xe65s
        0xe67s
        0xe53s
        0xe5ds
        0xe59s
        0xe60s
        0xe5fs
        0xe5bs
        0xe64s
        0xe66s
        0xe69s
        0xe65s
        0xe5fs
        0xe53s
        0xe66s
        0xe69s
        0xe59s
        0xe67s
        0xe58s
        0xe63s
        0xe59s
        0xe67s
        0xe5fs
        0xe5bs
        0xe66s
        0xe63s
        0xe53s
        0xe63s
        0xe53s
        0xe66s
        0xe59s
        0xe64s
        0xe63s
        0xe5es
        0xe67s
        0xe65s
        0xe63s
        0xe57s
        0xc56s
        0xc56s
        0xc65s
        0xc55s
        0xc6as
        0xc68s
        0xc6cs
        0xc56s
        0xc61s
        0xc6fs
        0xc66s
        0xc65s
        0xc6fs
        0xc6bs
        0xc54s
        0xc66s
        0xc55s
        0xc69s
        0xc54s
        0xc61s
        0xc6ds
        0xc68s
        0xc54s
        0xc57s
        0xc56s
        0xc68s
        0xc55s
        0xc68s
        0xc68s
        0xc65s
        0xc57s
        0xc6bs
        0xc69s
        0xc6bs
        0xc5as
        0xc57s
        0xc54s
        0xc6cs
        0xc51s
        0xc54s
        0xc52s
        0xc6bs
        0xc55s
        0xc69s
        0xc6ds
        0xc61s
        0xc54s
        0xc65s
        0xc6as
        0xc55s
        0xc55s
        0xc55s
        0xc68s
        0xc55s
        0xc65s
        0xc57s
        0xc6as
        0xc6cs
        0xc65s
        0xc6cs
        0xc6ds
        0xc56s
        0xc51s
        0xc6cs
        0xc6cs
        0xc55s
        0xc55s
        0xc51s
        0xc51s
        0xc55s
        0xc55s
        0xc52s
        0xc65s
        0xc6as
        0xc68s
        0xc6as
        0xc6as
        0xc5bs
        0xc57s
        0xc66s
        0xc6bs
        0xc56s
        0xc5as
        0xc6cs
        0xc6bs
        0xc68s
        0xc6bs
        0xc6cs
        0xc54s
        0xc57s
        0xc5as
        0xc61s
        0xc69s
        0xc66s
        0x712s
        0x716s
        0x717s
        0x72bs
        0x719s
        0x725s
        0x712s
        0x72fs
        0x728s
        0x716s
        0x72bs
        0x72bs
        0x717s
        0x725s
        0x72fs
        0x729s
        0x712s
        0x722s
        0x72es
        0x715s
        0x72as
        0x719s
        0x715s
        0x722s
        0x725s
        0x728s
        0x72bs
        0x72fs
        0x716s
        0x72as
        0x717s
        0x712s
        0x72es
        0x72cs
        0x711s
        0x72as
        0x712s
        0x726s
        0x725s
        0x729s
        0x717s
        0x72fs
        0x718s
        0x716s
        0x718s
        0x726s
        0x716s
        0x716s
        0x722s
        0x711s
        0x72bs
        0x716s
        0x726s
        0x72as
        0x718s
        0x725s
        0x711s
        0x729s
        0x715s
        0x72bs
        0x715s
        0x722s
        0x726s
        0x714s
        0x715s
        0x725s
        0x726s
        0x728s
        0x72fs
        0x72fs
        0x716s
        0x72cs
        0x72as
        0x712s
        0x72fs
        0x716s
        0x717s
        0x72fs
        0x72fs
        0x716s
        0x714s
        0x726s
        0x72fs
        0x716s
        0x715s
        0x722s
        0x712s
        0x72as
        0x714s
        0x72cs
        0x716s
        0x72as
        0x722s
        0x728s
        0x72cs
        0x711s
        0xe73s
        0xe77s
        0xe4cs
        0xe7as
        0xe7ds
        0xe4as
        0xe4es
        0xe4as
        0xe72s
        0xe4es
        0xe71s
        0xe7es
        0xe72s
        0xe4ds
        0xe7es
        0xe41s
        0xe7ds
        0xe71s
        0xe71s
        0xe74s
        0xe73s
        0xe70s
        0xe4es
        0xe74s
        0xe7es
        0xe77s
        0xe76s
        0xe72s
        0xe71s
        0xe4ds
        0xe77s
        0xe4cs
        0xe4ds
        0xe4as
        0xe73s
        0xe49s
        0xe4es
        0xe4ds
        0xe72s
        0xe41s
        0xe4as
        0xe4es
        0xe4ds
        0xe7es
        0xe70s
        0xe4es
        0xe74s
        0xe72s
        0xe77s
        0xe4es
        0xe73s
        0xe73s
        0xe4es
        0xe4es
        0xe7es
        0xe73s
        0xe4es
        0xe4es
        0xe77s
        0xe7ds
        0xe77s
        0xe4es
        0xe4ds
        0xe73s
        0xe41s
        0xe41s
        0xe4ds
        0xe41s
        0xe4ds
        0xe7ds
        0xe77s
        0xe73s
        0xe4fs
        0xe71s
        0xe7ds
        0xe4es
        0xe7es
        0xe4es
        0xe71s
        0xe76s
        0xe74s
        0xe49s
        0xe74s
        0x69s
        0x65s
        0x56s
        0x6cs
        0x6fs
        0x58s
        0x6cs
        0x5fs
        0x6bs
        0x6bs
        0x58s
        0x58s
        0x53s
        0x6bs
        0x6bs
        0x65s
        0x6bs
        0x58s
        0x69s
        0x6as
        0x65s
        0x68s
        0x6fs
        0x6bs
        0x65s
        0x56s
        0x52s
        0x57s
        0x68s
        0x6fs
        0x58s
        0x65s
        0x6fs
        0x6bs
        0x58s
        0x6bs
        0x6fs
        0x69s
        0x55s
        0x52s
        0x6bs
        0x55s
        0x57s
        0x65s
        0x57s
        0x51s
        0x6as
        0x6cs
        0x68s
        0x6cs
        0x6bs
        0x57s
        0x68s
        0x54s
        0x52s
        0x6as
        0x55s
        0x51s
        0x55s
        0x5fs
        0x56s
        0x5fs
        0x6fs
        0x5bs
        0x53s
        0x54s
        0x5bs
        0x6bs
        0x68s
        0x5fs
        0x6fs
        0x6bs
        0x58s
        0x6bs
        0x56s
        0x55s
        0x58s
        0x58s
        0x68s
        0x64s
        0x51s
        0xadas
        0xad9s
        0xae4s
        0xad9s
        0xae0s
        0xad4s
        0xadas
        0xad8s
        0xadas
        0xae3s
        0xadas
        0xae6s
        0xad5s
        0xaees
        0xae5s
        0xad9s
        0xad5s
        0xae9s
        0xad8s
        0xae9s
        0xad9s
        0xades
        0xad5s
        0xad5s
        0xad8s
        0xad4s
        0xae0s
        0xadds
        0xaees
        0xad4s
        0xad8s
        0xae2s
        0xadbs
        0xades
        0xae7s
        0xadas
        0xaeas
        0xae5s
        0xad9s
        0xae4s
        0xadds
        0xad4s
        0xadas
        0xadbs
        0xad8s
        0xaees
        0xad4s
        0xae7s
        0xadas
        0xae4s
        0xae0s
        0xae6s
        0xaeas
        0xae7s
        0xad8s
        0xadds
        0xae3s
        0xae7s
        0xadas
        0xae6s
        0xae3s
        0xadds
        0xae5s
        0xae3s
        0xaeas
        0xadas
        0xades
        0xaees
        0xae6s
        0xad4s
        0xae0s
        0xadds
        0xae0s
        0xae3s
        0xae7s
        0xae5s
        0xae9s
        0xae7s
        0xadas
        0xaees
        0xadas
        0xae0s
        0x453s
        0xa38s
        0xa34s
        0xdc5s
        0xdc7s
        0xdc7s
        0xdf1s
        0xdfds
        0xdc2s
        0xdfbs
        0xdffs
        0xdc1s
        0xdc3s
        0xdcfs
        0xdc1s
        0xdffs
        0xdc5s
        0xdc2s
        0xdffs
        0xdffs
        0xdf8s
        0xdfds
        0xdc2s
        0xdffs
        0xdfcs
        0xdc6s
        0xdffs
        0xdc0s
        0xdfbs
        0xdf8s
        0xdcfs
        0xdc6s
        0xdc6s
        0xdffs
        0xdf1s
        0xdccs
        0xdfbs
        0xdccs
        0xdf1s
        0xdc6s
        0xdcfs
        0xdffs
        0xdfcs
        0xdcbs
        0xdfes
        0xdc7s
        0xdfes
        0xdc2s
        0xdfes
        0xdffs
        0xdc5s
        0xdffs
        0xdffs
        0xdc7s
        0xdffs
        0xdfes
        0xdccs
        0xdc1s
        0xdffs
        0xdc7s
        0xdf8s
        0xdf1s
        0xdffs
        0xdc1s
        0xdffs
        0xdcfs
        0xdffs
        0xdc3s
        0xdcbs
        0xdfbs
        0xdffs
        0xdf8s
        0xdccs
        0xdcfs
        0xdffs
        0xdc7s
        0xdf8s
        0xdc6s
        0xdffs
        0xdc3s
        0xdc1s
        0xdc1s
        0xdffs
        0xdfes
        0xdc0s
        0xdf8s
        0xdf1s
        0xdfbs
        0xdf0s
        0xdc3s
        0xdccs
        0xdc2s
        0xdfcs
        0xdf0s
        0xdcbs
        0xdf0s
        0xdfcs
        0xdcfs
        0xdf8s
        0xdc7s
        0xdccs
        0xdc5s
        0xdc6s
        0xdcbs
        0xdc7s
        0xdcfs
        0xdc2s
        0xdfes
        0xdc7s
        0xdcfs
        0xdffs
        0xdfbs
        0xdc6s
        0xdc7s
        0xdf8s
        0xdcbs
        0xdf0s
        0xdccs
        0xdfbs
        0xdc5s
        0xdfbs
        0xdc3s
        0xdc0s
        0xdfes
        0xdc6s
        0xdfbs
        0xdf0s
        0xdc0s
        0xdfcs
        0xdffs
        0xdc0s
        0xdf8s
        0xdcbs
        0xdfds
        0xdcfs
        0xdffs
        0xaf4s
        0x895s
        0x899s
        0x195s
        0x1a6s
        0x191s
        0x191s
        0x1aas
        0x1a8s
        0x196s
        0x1a8s
        0x1a8s
        0x198s
        0x1a8s
        0x1abs
        0x1acs
        0x194s
        0x191s
        0x195s
        0x1a8s
        0x19cs
        0x1acs
        0x1acs
        0x1afs
        0x1afs
        0x19bs
        0x1a7s
        0x1a8s
        0x191s
        0x1a7s
        0x1abs
        0x190s
        0x190s
        0x19cs
        0x190s
        0x197s
        0x1a6s
        0x1aas
        0x1a7s
        0x19bs
        0x194s
        0x190s
        0x19bs
        0x1afs
        0x1afs
        0x1a8s
        0x195s
        0x192s
        0x1abs
        0x194s
        0x198s
        0x195s
        0x190s
        0x196s
        0x197s
        0x1a7s
        0x195s
        0x19bs
        0x191s
        0x19bs
        0x196s
        0x1a7s
        0x1a8s
        0x191s
        0x198s
        0x1a8s
        0x196s
        0x192s
        0x1a6s
        0x1a8s
        0x196s
        0x19cs
        0x1a7s
        0x194s
        0x192s
        0x192s
        0x1a9s
        0x1afs
        0x195s
        0x1a7s
        0x19bs
        0x191s
        0x1a8s
        0x1acs
        0x19bs
        0x1a9s
        0x195s
        0x1aas
        0x196s
        0x197s
        0x198s
        0x197s
        0x1abs
        0x1aas
        0x19cs
        0x191s
        0x1a7s
        0x198s
        0x195s
        0x195s
        0x191s
        0x1a8s
        0x196s
        0x197s
        0x1a7s
        0x1abs
        0x1afs
        0x1abs
        0x194s
        0x192s
        0x194s
        0x19bs
        0x194s
        0x1a9s
        0x198s
        0x19bs
        0x1acs
        0x1a8s
        0x1acs
        0x196s
        0x1a9s
        0x1abs
        0x19cs
        0x1a8s
        0x1a8s
        0x1afs
        0x19bs
        0x190s
        0x195s
        0x195s
        0x197s
        0x197s
        0x1a8s
        0x197s
        0x1a7s
        0x198s
        0x198s
        0x19bs
        0x195s
        0x1a7s
        0xef9s
        0xef3s
        0xef5s
        0xec9s
        0xef1s
        0xefds
        0xecds
        0xef3s
        0xef2s
        0xecfs
        0xec2s
        0xef1s
        0xef5s
        0xeccs
        0xef7s
        0xef0s
        0xecds
        0xef9s
        0xecfs
        0xef0s
        0xecds
        0xeces
        0xeccs
        0xec3s
        0xecds
        0xec3s
        0xef9s
        0xef7s
        0xef4s
        0xecas
        0xef3s
        0xec3s
        0xef2s
        0xec2s
        0xecfs
        0xec3s
        0xec2s
        0xef5s
        0xef3s
        0xef3s
        0xeccs
        0xec2s
        0xec2s
        0xeccs
        0xecds
        0xef2s
        0xecds
        0xecas
        0xecas
        0xeces
        0xecas
        0xefds
        0xecds
        0xef1s
        0xefds
        0xec2s
        0xef9s
        0xef2s
        0xef7s
        0xef3s
        0xefes
        0xef4s
        0xef7s
        0xefds
        0xecds
        0xec3s
        0xec9s
        0xec3s
        0xef1s
        0xec3s
        0xecds
        0xef0s
        0xef1s
        0xefds
        0xecds
        0xec3s
        0xef7s
        0xec9s
        0xecds
        0xec3s
        0xecas
        0xef0s
        0xec3s
        0xef9s
        0xef0s
        0xecds
        0xecfs
        0xeccs
        0xef2s
        0xecds
        0xecds
        0xef7s
        0xef7s
        0xefes
        0xef0s
        0xef7s
        0xef9s
        0xef0s
        0xecds
        0xc6bs
        0xc64s
        0xc6cs
        0xc67s
        0xc54s
        0xc5as
        0xc6es
        0xc56s
        0xc67s
        0xc55s
        0xc6es
        0xc69s
        0xc54s
        0xc50s
        0xc6ds
        0xc50s
        0xc50s
        0xc5bs
        0xc50s
        0xc54s
        0xc57s
        0xc56s
        0xc56s
        0xc64s
        0xc64s
        0xc56s
        0xc54s
        0xc56s
        0xc64s
        0xc54s
        0xc6as
        0xc6bs
        0xc56s
        0xc6bs
        0xc69s
        0xc50s
        0xc6bs
        0xc6bs
        0xc69s
        0xc54s
        0xc64s
        0xc64s
        0xc53s
        0xc5as
        0xc53s
        0xc68s
        0xc60s
        0xc69s
        0xc69s
        0xc54s
        0xc60s
        0xc57s
        0xc67s
        0xc5as
        0xc67s
        0xc6es
        0xc67s
        0xc6as
        0xc50s
        0xc5as
        0xc60s
        0xc50s
        0xc54s
        0xc69s
        0xc57s
        0xc54s
        0xc54s
        0xc5as
        0xc64s
        0xc6as
        0xc54s
        0xc67s
        0xc53s
        0xc50s
        0xc54s
        0xc55s
        0xc69s
        0xc69s
        0xc54s
        0xc6as
        0xc53s
        0xc64s
        0xc54s
        0xc6ds
        0xc67s
        0xc6ds
        0xc54s
        0xc5as
        0xc55s
        0xc69s
        0xc5bs
        0xc57s
        0xc50s
        0xc54s
        0xc57s
        0xc55s
        0xc69s
        0xc53s
        0xc68s
        0xc57s
        0xc67s
        0xc64s
        0xc68s
        0xe10s
        0xe2as
        0xe25s
        0xe2ds
        0xe2as
        0xe13s
        0xe15s
        0xe15s
        0xe14s
        0xe14s
        0xe15s
        0xe2es
        0xe2as
        0xe13s
        0xe25s
        0xe12s
        0xe2bs
        0xe14s
        0xe2es
        0xe24s
        0xe12s
        0xe24s
        0xe2as
        0xe16s
        0xe14s
        0xe2as
        0xe13s
        0xe10s
        0xe13s
        0xe2as
        0xe14s
        0xe2es
        0xe13s
        0xe17s
        0xe24s
        0xe2es
        0xe2bs
        0xe14s
        0xe14s
        0xe2ds
        0xe2ds
        0xe2es
        0xe2as
        0xe28s
        0xe19s
        0xe1as
        0xe24s
        0xe2es
        0xe13s
        0xe2as
        0xe10s
        0xe24s
        0xe1as
        0xe2as
        0xe2ds
        0xe16s
        0xe1as
        0xe14s
        0xe1es
        0xe16s
        0xe1as
        0xe25s
        0xe15s
        0xe17s
        0xe13s
        0xe1es
        0xe10s
        0xe28s
        0xe16s
        0xe25s
        0xe29s
        0xe13s
        0xe2as
        0xe2ds
        0xe2ds
        0xe14s
        0xe17s
        0xe24s
        0xe2ds
        0xe24s
        0xe29s
        0xe2ds
        0xe2ds
        0xe10s
        0xe17s
        0xe2es
        0xe2es
        0xe15s
        0xe2bs
        0xe1es
        0xe28s
        0xe10s
        0xe29s
        0xe1as
        0xe13s
        0xe17s
        0xe2as
        0xe2as
        0xe25s
        0xe25s
        0xe1es
        0xe28s
        0xe2bs
        0xe29s
        0xe19s
        0xe16s
        0xe24s
        0xe19s
        0xe17s
        0xe10s
        0xe19s
        0xe1es
        0xe2es
        0xe2as
        0xe17s
        0xe29s
        0xe1as
        0xe12s
        0xe2ds
        0xe15s
        0xe12s
        0xe14s
        0xe16s
        0xe13s
        0xe2as
        0xe13s
        0xe29s
        0xe17s
        0xe1as
        0xe15s
        0xe2ds
        0xe13s
        0xe19s
        0xe10s
        0xe2es
        0xe2as
        0xe2ds
        0xe14s
        0xe10s
        0xe12s
        0xe2as
        0xe13s
        0xe2as
        0xe29s
        0xe2as
        0xe17s
        0x121s
        0x11cs
        0x11bs
        0x11fs
        0x12bs
        0x11ds
        0x121s
        0x11ds
        0x118s
        0x12fs
        0x118s
        0x12fs
        0x11fs
        0x11fs
        0x126s
        0x126s
        0x121s
        0x125s
        0x123s
        0x11bs
        0x11fs
        0x126s
        0x122s
        0x110s
        0x120s
        0x110s
        0x110s
        0x120s
        0x122s
        0x120s
        0x11bs
        0x11cs
        0x12bs
        0x12bs
        0x11bs
        0x121s
        0x11fs
        0x11fs
        0x123s
        0x123s
        0x11bs
        0x12bs
        0x11bs
        0x11fs
        0x123s
        0x11bs
        0x125s
        0x11bs
        0x127s
        0x11cs
        0x118s
        0x12bs
        0x125s
        0x12bs
        0x122s
        0x11cs
        0x110s
        0x12fs
        0x11bs
        0x118s
        0x12bs
        0x120s
        0x12bs
        0x121s
        0x12bs
        0x111s
        0x126s
        0x120s
        0x11fs
        0x11es
        0x118s
        0x12cs
        0x11ds
        0x126s
        0x125s
        0x11fs
        0x11cs
        0x11es
        0x12fs
        0x11ds
        0x126s
        0x11fs
        0x121s
        0x12cs
        0x11ds
        0x127s
        0x11cs
        0x122s
        0x11fs
        0x12bs
        0x111s
        0x118s
        0x123s
        0x111s
        0x123s
        0x12bs
        0x11bs
        0x122s
        0x1fs
        0x23s
        0x23s
        0x20s
        0x25s
        0x27s
        0x18s
        0x1fs
        0x25s
        0x14s
        0x1fs
        0x13s
        0x27s
        0x1es
        0x1ds
        0x26s
        0x24s
        0x23s
        0x1fs
        0x25s
        0x29s
        0x24s
        0x1es
        0x17s
        0x13s
        0x1as
        0x1as
        0x20s
        0x29s
        0x20s
        0x18s
        0x18s
        0x29s
        0x1ds
        0x19s
        0x27s
        0x27s
        0x1fs
        0x13s
        0x27s
        0x25s
        0x27s
        0x1es
        0x25s
        0x26s
        0x17s
        0x27s
        0x29s
        0x1bs
        0x1fs
        0x20s
        0x25s
        0x13s
        0x18s
        0x1bs
        0x14s
        0x26s
        0x18s
        0x23s
        0x27s
        0x1as
        0x20s
        0x1ds
        0x29s
        0x13s
        0x18s
        0x1bs
        0x1ds
        0x1fs
        0x1fs
        0x24s
        0x1as
        0x27s
        0x29s
        0x29s
        0x1as
        0x27s
        0x19s
        0x1ds
        0x27s
        0x27s
        0x26s
        0x1ds
        0x25s
        0x1as
        0x14s
        0x29s
        0x1as
        0x14s
        0x1es
        0x27s
        0x23s
        0x1bs
        0x14s
        0x28s
        0x19s
        0x20s
        0x13s
        0x1ds
        0x19s
        0x27s
        0x27s
        0x1es
        0x23s
        0x27s
        0x1es
        0x1bs
        0x1as
        0x27s
        0x29s
        0x23s
        0x23s
        0x27s
        0x29s
        0x26s
        0x17s
        0x48cs
        0x4bcs
        0x4bds
        0x4b2s
        0x483s
        0x480s
        0x48cs
        0x48cs
        0x4b3s
        0x488s
        0x4bds
        0x485s
        0x4bes
        0x48fs
        0x4b8s
        0x483s
        0x488s
        0x485s
        0x4bbs
        0x4bds
        0x4b2s
        0x483s
        0x4b8s
        0x481s
        0x4bds
        0x485s
        0x48cs
        0x485s
        0x4bcs
        0x48cs
        0x4bes
        0x486s
        0x4bbs
        0x4bds
        0x485s
        0x486s
        0x4b3s
        0x4b8s
        0x4bcs
        0x486s
        0x48fs
        0x484s
        0x4bds
        0x484s
        0x481s
        0x4bcs
        0x486s
        0x482s
        0x486s
        0x481s
        0x4bds
        0x4b2s
        0x4bes
        0x4bes
        0x4bfs
        0x48fs
        0x4bcs
        0x484s
        0x48cs
        0x484s
        0x4bcs
        0x4b3s
        0x481s
        0x48fs
        0x4bcs
        0x4b8s
        0x4b2s
        0x480s
        0x4b3s
        0x48fs
        0x48cs
        0x48cs
        0x4bcs
        0x4b2s
        0x4b2s
        0x486s
        0x486s
        0x48fs
        0x481s
        0x4bcs
        0x4bes
        0x4bbs
        0x4b2s
        0x486s
        0x4bcs
        0x4bcs
        0x4bds
        0x4b2s
        0x4b2s
        0x482s
        0x48fs
        0x4b2s
        0x4bcs
        0x486s
        0x4bds
        0x485s
        0x482s
        0x480s
        0x488s
        0x4bds
        0x4bfs
        0x4bcs
        0x4bbs
        0x4b3s
        0x482s
        0x488s
        0x484s
        0x486s
        0x4cas
        0x4cas
        0x4cds
        0x4c7s
        0x4fbs
        0x4c4s
        0x4c3s
        0x4c4s
        0x4cds
        0x4cds
        0x4fes
        0x4fds
        0x4f9s
        0x4fas
        0x4c5s
        0x4c0s
        0x4f9s
        0x4c4s
        0x4f6s
        0x4cds
        0x4f8s
        0x4c9s
        0x4c4s
        0x4c1s
        0x4c7s
        0x4fes
        0x4c0s
        0x4c0s
        0x4fbs
        0x4f6s
        0x4c9s
        0x4c4s
        0x4fes
        0x4c1s
        0x4c9s
        0x4c9s
        0x4c7s
        0x4c3s
        0x4f7s
        0x4c9s
        0x4f7s
        0x4c5s
        0x4fds
        0x4c4s
        0x4f9s
        0x4c3s
        0x4c0s
        0x4c5s
        0x4c0s
        0x4c6s
        0x4c7s
        0x4f9s
        0x4c7s
        0x4fas
        0x4c1s
        0x4fes
        0x4fbs
        0x4c9s
        0x4f8s
        0x4c9s
        0x4f9s
        0x4c0s
        0x4c4s
        0x4c9s
        0x4fes
        0x4f9s
        0x4f9s
        0x4f7s
        0x4f6s
        0x4fds
        0x4f9s
        0x4fbs
        0x4c4s
        0x4c0s
        0x4f9s
        0x4c9s
        0x4fds
        0x4c0s
        0x4f9s
        0x4f9s
        0x4cds
        0x4f7s
        0x4c7s
        0x4c6s
        0x4fes
        0x4c6s
        0x4fds
        0x4c9s
        0x4f9s
        0x4c9s
        0x4c3s
        0x4c1s
        0x4fds
        0x4c6s
        0x4f9s
        0x4f9s
        0x4fas
        0x4fbs
        0x4c5s
        0x4f7s
        0x4c7s
        0x4c1s
        0x4f6s
        0x4c7s
        0x4f9s
        0x4f8s
        0x4f8s
        0x4cas
        0x4c7s
        0x4c0s
        0x4c1s
        0x4c6s
        0x4c4s
        0x714s
        0x72bs
        0x729s
        0x725s
        0x714s
        0x72es
        0x72as
        0x717s
        0x713s
        0x72bs
        0x712s
        0x716s
        0x717s
        0x72as
        0x71as
        0x72as
        0x716s
        0x71as
        0x716s
        0x713s
        0x719s
        0x72as
        0x72as
        0x72as
        0x72bs
        0x713s
        0x72as
        0x717s
        0x710s
        0x724s
        0x72as
        0x728s
        0x729s
        0x71es
        0x71as
        0x72as
        0x729s
        0x715s
        0x724s
        0x717s
        0x72es
        0x716s
        0x72ds
        0x72es
        0x71es
        0x717s
        0x725s
        0x710s
        0x724s
        0x725s
        0x725s
        0x72bs
        0x719s
        0x724s
        0x72as
        0x72bs
        0x72bs
        0x724s
        0x72as
        0x71es
        0x728s
        0x72bs
        0x72ds
        0x71as
        0x719s
        0x72ds
        0x712s
        0x72es
        0x71es
        0x72as
        0x72es
        0x729s
        0x710s
        0x72bs
        0x715s
        0x717s
        0x72es
        0x712s
        0x72as
        0x72es
        0x713s
        0x728s
        0x72es
        0x72ds
        0x71as
        0x713s
        0x72as
        0x719s
        0x729s
        0x724s
        0x72as
        0x725s
        0x725s
        0x71es
        0x71as
        0x72es
        0x717s
        0xe14s
        0xe2es
        0xe2fs
        0xe15s
        0xe10s
        0xe14s
        0xe2ds
        0xe1ds
        0xe10s
        0xe11s
        0xe19s
        0xe2cs
        0xe2ds
        0xe2ds
        0xe2fs
        0xe14s
        0xe11s
        0xe11s
        0xe11s
        0xe15s
        0xe2as
        0xe10s
        0xe29s
        0xe1ds
        0xe14s
        0xe10s
        0xe2ds
        0xe11s
        0xe17s
        0xe29s
        0xe2ds
        0xe13s
        0xe19s
        0xe19s
        0xe2cs
        0xe29s
        0xe2es
        0xe14s
        0xe10s
        0xe2ds
        0xe1es
        0xe23s
        0xe2ds
        0xe23s
        0xe1es
        0xe11s
        0xe2ds
        0xe1ds
        0xe15s
        0xe11s
        0xe13s
        0xe2ds
        0xe2ds
        0xe15s
        0xe10s
        0xe2ds
        0xe14s
        0xe17s
        0xe11s
        0xe2as
        0xe19s
        0xe23s
        0xe29s
        0xe1ds
        0xe2fs
        0xe2as
        0xe22s
        0xe29s
        0xe19s
        0xe17s
        0xe13s
        0xe19s
        0xe13s
        0xe2fs
        0xe2fs
        0xe2fs
        0xe2fs
        0xe10s
        0xe29s
        0xe12s
        0xe2ds
        0x9cs
        0xa2s
        0x9bs
        0x9fs
        0x9cs
        0x9cs
        0xa6s
        0x9fs
        0x9ds
        0x9bs
        0xacs
        0xafs
        0xa6s
        0xa2s
        0x9fs
        0x98s
        0x91s
        0xa0s
        0x9bs
        0xa1s
        0xa5s
        0x9es
        0x9cs
        0xa1s
        0x9fs
        0x9cs
        0xa5s
        0x9bs
        0x9fs
        0x9bs
        0x9ds
        0xa5s
        0x98s
        0xa6s
        0xa2s
        0x9fs
        0xa0s
        0x9ds
        0xabs
        0x9fs
        0xa6s
        0xafs
        0x9es
        0x9es
        0xa2s
        0xafs
        0xabs
        0xa0s
        0xa3s
        0xa1s
        0x9fs
        0x98s
        0xa0s
        0xa1s
        0xa3s
        0xabs
        0x9fs
        0x9fs
        0x9fs
        0x98s
        0x9ds
        0x9ds
        0x9bs
        0x9es
        0x90s
        0xa2s
        0xa5s
        0x9fs
        0xa0s
        0x90s
        0xafs
        0x9fs
        0xa0s
        0xa6s
        0xabs
        0xabs
        0xa0s
        0x9cs
        0x9ds
        0xacs
        0xa2s
        0xa5s
        0x9es
        0x91s
        0x9fs
        0x9bs
        0xacs
        0xa0s
        0xa0s
        0xabs
        0x98s
        0xafs
        0xa7s
        0x9fs
        0x9fs
        0xa5s
        0x9ds
        0xabs
        0x9fs
        0x9bs
        0xa6s
        0x9fs
        0xabs
        0x9bs
        0x9es
        0xabs
        0x9bs
        0x9es
        0xa5s
        0xa5s
        0x91s
        0x9fs
        0xacs
        0xa1s
        0x9fs
        0x9bs
        0x9bs
        0xabs
        0x90s
        0xa2s
        0xacs
        0xa5s
        0x9cs
        0xa1s
        0x9fs
        0x9ds
        0xacs
        0x9fs
        0xa3s
        0x9ds
        0x9fs
        0x227s
        0x221s
        0x221s
        0x215s
        0x221s
        0x21fs
        0x225s
        0x21as
        0x216s
        0x226s
        0x228s
        0x215s
        0x218s
        0x21bs
        0x222s
        0x226s
        0x212s
        0x21fs
        0x219s
        0x226s
        0x225s
        0x218s
        0x225s
        0x221s
        0x219s
        0x215s
        0x21bs
        0x21as
        0x21es
        0x219s
        0x222s
        0x219s
        0x215s
        0x216s
        0x21es
        0x221s
        0x226s
        0x21cs
        0x226s
        0x224s
        0x216s
        0x226s
        0x226s
        0x21fs
        0x21fs
        0x226s
        0x218s
        0x21es
        0x218s
        0x226s
        0x225s
        0x221s
        0x225s
        0x21bs
        0x219s
        0x222s
        0x222s
        0x212s
        0x21bs
        0x21fs
        0x218s
        0x216s
        0x219s
        0x229s
        0x226s
        0x212s
        0x228s
        0x216s
        0x226s
        0x21es
        0x219s
        0x226s
        0x216s
        0x216s
        0x216s
        0x225s
        0x215s
        0x228s
        0x226s
        0x21cs
        0x21fs
        0x215s
        0x221s
        0x21es
        0x21bs
        0x226s
        0x226s
        0x21fs
        0x224s
        0x222s
        0x226s
        0x216s
        0x222s
        0x227s
        0x212s
        0x218s
        0x216s
        0x228s
        0x21fs
        0x21as
        0x215s
        0x225s
        0x21cs
        0x216s
        0x215s
        0x226s
        0x224s
        0x227s
        0x224s
        0x212s
        0x229s
        0x222s
        0x226s
        0x222s
        0x224s
        0x222s
        0x21cs
        0x229s
        0x216s
        0x21es
        0x216s
        0x218s
        0x215s
        0x215s
        0x227s
        0x21es
        0x219s
        0xf73s
        0xf40s
        0xf43s
        0xf47s
        0xf45s
        0xf43s
        0xf73s
        0xf79s
        0xf40s
        0xf7ds
        0xf7bs
        0xf45s
        0xf47s
        0xf7ds
        0xf7ds
        0xf7as
        0xf40s
        0xf40s
        0xf7es
        0xf47s
        0xf77s
        0xf7es
        0xf49s
        0xf47s
        0xf7fs
        0xf79s
        0xf49s
        0xf47s
        0xf7as
        0xf49s
        0xf7es
        0xf79s
        0xf73s
        0xf73s
        0xf78s
        0xf7as
        0xf47s
        0xf49s
        0xf7es
        0xf47s
        0xf73s
        0xf7fs
        0xf7es
        0xf48s
        0xf7es
        0xf43s
        0xf40s
        0xf7bs
        0xf44s
        0xf40s
        0xf73s
        0xf47s
        0xf40s
        0xf79s
        0xf78s
        0xf46s
        0xf43s
        0xf7es
        0xf47s
        0xf48s
        0xf43s
        0xf45s
        0xf47s
        0xf73s
        0xf73s
        0xf79s
        0xf77s
        0xf49s
        0xf47s
        0xf47s
        0xf7es
        0xf7as
        0xf47s
        0xf7es
        0xf77s
        0xf47s
        0xf43s
        0xf77s
        0xf7ds
        0xf73s
        0xf46s
        0xf7ds
        0x553s
        0x559s
        0x55bs
        0x554s
        0x557s
        0x566s
        0x557s
        0x559s
        0x55es
        0x553s
        0x568s
        0x565s
        0x563s
        0x568s
        0x569s
        0x567s
        0x560s
        0x55ds
        0x559s
        0x567s
        0x553s
        0x557s
        0x55bs
        0x568s
        0x564s
        0x55as
        0x564s
        0x554s
        0x563s
        0x567s
        0x55as
        0x55as
        0x557s
        0x567s
        0x559s
        0x559s
        0x557s
        0x567s
        0x559s
        0x564s
        0x557s
        0x567s
        0x566s
        0x558s
        0x557s
        0x567s
        0x55as
        0x55es
        0x55as
        0x567s
        0x559s
        0x55bs
        0x55bs
        0x557s
        0x566s
        0x559s
        0x554s
        0x568s
        0x55es
        0x567s
        0x569s
        0x565s
        0x567s
        0x567s
        0x557s
        0x565s
        0x567s
        0x566s
        0x559s
        0x558s
        0x559s
        0x55es
        0x553s
        0x565s
        0x569s
        0x55es
        0x567s
        0x563s
        0x55fs
        0x55as
        0x567s
        0x566s
        0x55as
        0x55as
        0x55bs
        0x567s
        0x567s
        0x558s
        0x567s
        0x563s
        0x564s
        0x558s
        0x55bs
        0x567s
        0x559s
        0x565s
        0x564s
        0x565s
        0x557s
        0x567s
        0x554s
        0x558s
        0x563s
        0x553s
        0x569s
        0x55ds
        0x564s
        0x560s
        0x559s
        0x563s
        0x564s
        0x55as
        0x567s
        0x559s
        0x55ds
        0x563s
        0x567s
        0x554s
        0x55as
        0x560s
        0x557s
        0x557s
        0x567s
        0x567s
        0x564s
        0x55ds
        0x567s
        0x567s
        0x569s
        0x557s
        0x558s
        0x567s
        0x553s
        0x569s
        0x567s
        0x564s
        0x569s
        0x557s
        0xfc5s
        0xfces
        0xfc3s
        0xffds
        0xfc0s
        0xfffs
        0xfc2s
        0xfc2s
        0xfcds
        0xffds
        0xffas
        0xfc9s
        0xfces
        0xfffs
        0xfc3s
        0xfc5s
        0xfcds
        0xffas
        0xfcds
        0xffds
        0xfc3s
        0xfc0s
        0xfc5s
        0xfcds
        0xff9s
        0xfcds
        0xfc0s
        0xfc4s
        0xfcds
        0xff9s
        0xff9s
        0xfc5s
        0xfc4s
        0xfc3s
        0xfc5s
        0xfc5s
        0xfc3s
        0xfc5s
        0xffes
        0xfc7s
        0xfc1s
        0xff3s
        0xffcs
        0xfc3s
        0xfc2s
        0xffas
        0xfc3s
        0xfc5s
        0xffas
        0xfc0s
        0xffds
        0xfc5s
        0xfc7s
        0xfc3s
        0xffes
        0xfc9s
        0xfc5s
        0xff3s
        0xffcs
        0xff3s
        0xffes
        0xff9s
        0xfc1s
        0xfc7s
        0xff3s
        0xfc5s
        0xfces
        0xfc4s
        0xffas
        0xfc3s
        0xffds
        0xfc4s
        0xfc7s
        0xfc3s
        0xfc4s
        0xffas
        0x324s
        0x31as
        0x319s
        0x314s
        0x32es
        0x323s
        0x31as
        0x31as
        0x315s
        0x31as
        0x31as
        0x31bs
        0x327s
        0x31ds
        0x32as
        0x320s
        0x327s
        0x329s
        0x32es
        0x326s
        0x327s
        0x31bs
        0x315s
        0x325s
        0x325s
        0x32as
        0x31as
        0x327s
        0x329s
        0x314s
        0x31as
        0x318s
        0x327s
        0x325s
        0x31as
        0x32es
        0x325s
        0x315s
        0x31es
        0x31as
        0x319s
        0x32es
        0x31es
        0x32as
        0x327s
        0x314s
        0x31as
        0x315s
        0x326s
        0x32es
        0x327s
        0x325s
        0x314s
        0x31as
        0x318s
        0x314s
        0x32as
        0x322s
        0x322s
        0x31es
        0x31ds
        0x323s
        0x31es
        0x326s
        0x324s
        0x31bs
        0x315s
        0x325s
        0x31es
        0x31as
        0x318s
        0x315s
        0x327s
        0x318s
        0x329s
        0x319s
        0x319s
        0x31as
        0x31as
        0x32es
        0x323s
        0x32as
        0x31as
        0x320s
        0x326s
        0x329s
        0x31as
        0x318s
        0x323s
        0x31as
        0x31es
        0x318s
        0x325s
        0x325s
        0x325s
        0x31as
        0x31as
        0x323s
        0x319s
        0x319s
        0x32es
        0x32as
        0x32as
        0x319s
        0x315s
        0x32as
        0x31as
        0x323s
        0x319s
        0x31bs
        0x326s
        0x322s
        0x329s
        0x318s
        0x324s
        0x32es
        0x322s
        0x32as
        0x322s
        0x325s
        0x32as
        0x31es
        0x325s
        0x324s
        0x31as
        0x323s
        0x31as
        0x318s
        0x319s
        0x32es
        0x323s
        0x31as
        0x7afs
        0x79ds
        0x7a9s
        0x7abs
        0x790s
        0x7ads
        0x793s
        0x797s
        0x797s
        0x790s
        0x7ads
        0x7aas
        0x791s
        0x792s
        0x797s
        0x7aes
        0x7aas
        0x79ds
        0x7acs
        0x79ds
        0x792s
        0x7aas
        0x793s
        0x7a9s
        0x7aas
        0x79ds
        0x797s
        0x793s
        0x790s
        0x7a0s
        0x7aas
        0x793s
        0x794s
        0x797s
        0x797s
        0x793s
        0x7acs
        0x7a3s
        0x797s
        0x793s
        0x7ads
        0x7aas
        0x793s
        0x794s
        0x7aas
        0x79ds
        0x793s
        0x7aes
        0x7a3s
        0x7a7s
        0x791s
        0x79ds
        0x7a3s
        0x793s
        0x794s
        0x7a0s
        0x79ds
        0x7a9s
        0x79ds
        0x793s
        0x7a3s
        0x79ds
        0x7a9s
        0x7a0s
        0x7acs
        0x794s
        0x7a0s
        0x790s
        0x797s
        0x7abs
        0x7a0s
        0x7a9s
        0x7afs
        0x7ads
        0x792s
        0x7ads
        0x7aes
        0x7a7s
        0x792s
        0x294s
        0x2a9s
        0x2acs
        0x2a5s
        0x2afs
        0x29bs
        0x2a8s
        0x292s
        0x2abs
        0x297s
        0x2a9s
        0x2aas
        0x2a8s
        0x297s
        0x295s
        0x295s
        0x2a8s
        0x295s
        0x2afs
        0x2abs
        0x2abs
        0x291s
        0x2acs
        0x298s
        0x2a4s
        0x29bs
        0x2abs
        0x29fs
        0x296s
        0x2a9s
        0x297s
        0x29bs
        0x295s
        0x292s
        0x2acs
        0x2a5s
        0x2abs
        0x293s
        0x296s
        0x2abs
        0x292s
        0x29bs
        0x29bs
        0x2a8s
        0x2aas
        0x297s
        0x29bs
        0x291s
        0x2abs
        0x2abs
        0x2a8s
        0x291s
        0x293s
        0x292s
        0x2a5s
        0x295s
        0x294s
        0x292s
        0x296s
        0x297s
        0x296s
        0x298s
        0x2afs
        0x293s
        0x293s
        0x294s
        0x296s
        0x2abs
        0x294s
        0x298s
        0x29bs
        0x2a4s
        0x2a4s
        0x2a5s
        0x2abs
        0x2a8s
        0x2a9s
        0x2a4s
        0x2a9s
        0x2afs
        0x29bs
        0x2abs
        0x2aas
        0x29fs
        0x2afs
        0x2acs
        0x293s
        0x2a5s
        0x2abs
        0x2a5s
        0x2abs
        0x298s
        0x294s
        0x29fs
        0x2a4s
        0x2aas
        0x294s
        0x292s
        0x29fs
        0x291s
        0x295s
        0x2abs
        0x2a8s
        0x293s
        0x2abs
        0x2abs
        0x297s
        0x2abs
        0x2a5s
        0x294s
        0x2a8s
        0x293s
        0xe2ds
        0xe11s
        0xe1es
        0xe2es
        0xe13s
        0xe2es
        0xe10s
        0xe11s
        0xe10s
        0xe2es
        0xe1es
        0xe2cs
        0xe2cs
        0xe2fs
        0xe1ds
        0xe17s
        0xe2es
        0xe29s
        0xe21s
        0xe2cs
        0xe12s
        0xe10s
        0xe2es
        0xe16s
        0xe2fs
        0xe12s
        0xe2es
        0xe16s
        0xe17s
        0xe2es
        0xe14s
        0xe13s
        0xe2es
        0xe2es
        0xe2fs
        0xe10s
        0xe2as
        0xe2es
        0xe10s
        0xe29s
        0xe2es
        0xe2es
        0xe1ds
        0xe2ds
        0xe13s
        0xe2as
        0xe11s
        0xe2ds
        0xe17s
        0xe20s
        0xe17s
        0xe2es
        0xe1ds
        0xe2es
        0xe2es
        0xe2as
        0xe21s
        0xe2es
        0xe2es
        0xe2ds
        0xe11s
        0xe2fs
        0xe29s
        0xe2ds
        0xe13s
        0xe20s
        0xe1ds
        0xe10s
        0xe2ds
        0xe29s
        0xe2as
        0xe2cs
        0xe1ds
        0xe1ds
        0xe2cs
        0xe17s
        0xe1es
        0xe2es
        0xe29s
        0xe2as
        0xe2es
        0xe11s
        0xe11s
        0xe2as
        0xe2es
        0xe1es
        0xe12s
        0xe2fs
        0xe2es
        0xe1ds
        0xe2as
        0xe2cs
        0xe17s
        0xe20s
        0xe2es
        0xe17s
        0xe14s
        0xe2ds
        0xe12s
        0xe12s
        0xe2ds
        0xe29s
        0xe2ds
        0xe1as
        0xe2cs
        0xe1as
        0xe12s
        0xe17s
        0xe1as
        0xe2fs
        0xe2fs
        0xe10s
        0xe20s
        0xe14s
        0xe2cs
        0xe21s
        0xe2ds
        0xe14s
        0xe17s
        0xe2es
        0xe14s
        0xe11s
        0xe10s
        0xe2es
        0xe1es
        0xe17s
        0xe17s
        0xe2es
        0xe1es
        0xe1ds
        0xe2cs
        0xe10s
        0xe2es
        0xe2as
        0xe17s
        0xe2fs
        0xe11s
        0xe12s
        0xe10s
        0xe2es
        0xe2ds
        0xe13s
        0xe2as
        0xe1as
        0xe29s
        0xe2es
        0xe2es
        0xe17s
        0xe1as
        0xe14s
        0xaf6s
        0xac7s
        0xac0s
        0xaffs
        0xaf8s
        0xaf8s
        0xaf8s
        0xafbs
        0xac6s
        0xafbs
        0xaccs
        0xafcs
        0xac6s
        0xaf8s
        0xacbs
        0xac6s
        0xac0s
        0xac4s
        0xaf6s
        0xaf6s
        0xaf8s
        0xac7s
        0xafcs
        0xafcs
        0xac5s
        0xac4s
        0xac5s
        0xafas
        0xafcs
        0xaccs
        0xac0s
        0xaf7s
        0xaf8s
        0xac8s
        0xaf8s
        0xaf9s
        0xac4s
        0xac4s
        0xafas
        0xaf8s
        0xac4s
        0xac2s
        0xac4s
        0xaf9s
        0xafbs
        0xafbs
        0xac8s
        0xaf8s
        0xaf7s
        0xafbs
        0xac5s
        0xaf8s
        0xaf6s
        0xac2s
        0xac6s
        0xac2s
        0xaf6s
        0xac6s
        0xaf8s
        0xaf8s
        0xacbs
        0xaccs
        0xafbs
        0xaf6s
        0xac7s
        0xaf8s
        0xac4s
        0xac8s
        0xafbs
        0xaf6s
        0xac1s
        0xac1s
        0xac8s
        0xaf6s
        0xac7s
        0xafbs
        0xaccs
        0xac5s
        0xac1s
        0xaffs
        0xac0s
        0xac8s
        0xaf8s
        0xaf9s
        0xaccs
        0xac8s
        0xac4s
        0xaf7s
        0xaffs
        0xac8s
        0xac8s
        0xac2s
        0xaffs
        0xaccs
        0xac2s
        0xafbs
        0xac4s
        0xac1s
        0xaf8s
        0xac0s
        0xaf7s
        0xafcs
        0xac1s
        0xac0s
        0xac8s
        0xafbs
        0xafbs
        0xac6s
        0xaf7s
        0xaf7s
        0xac5s
        0xac6s
        0xaccs
        0xafas
        0xaffs
        0xaf7s
        0xac4s
        0xaccs
        0xac4s
        0xaf6s
        0xaf9s
        0xaf7s
        0xfbcs
        0xf82s
        0xf82s
        0xf82s
        0xf83s
        0xfb1s
        0xf82s
        0xfbfs
        0xf82s
        0xf80s
        0xfbbs
        0xf83s
        0xfbfs
        0xf83s
        0xfb8s
        0xfbes
        0xf83s
        0xfb2s
        0xf8cs
        0xf82s
        0xfbcs
        0xfb6s
        0xfbas
        0xfbas
        0xfbbs
        0xf8cs
        0xf86s
        0xfb6s
        0xf85s
        0xfb1s
        0xfb1s
        0xfb6s
        0xfbfs
        0xf80s
        0xf85s
        0xf80s
        0xf8ds
        0xfbcs
        0xfbas
        0xfb2s
        0xfb1s
        0xf81s
        0xfb1s
        0xf8ds
        0xfbcs
        0xf86s
        0xf82s
        0xfb1s
        0xf8cs
        0xf80s
        0xf8ds
        0xf8ds
        0xf83s
        0xf83s
        0xf8cs
        0xfbas
        0xf80s
        0xfbcs
        0xf8ds
        0xfb6s
        0xfbfs
        0xf86s
        0xf82s
        0xfb6s
        0xfbds
        0xfb2s
        0xf8ds
        0xf85s
        0xf85s
        0xf86s
        0xfbas
        0xfbds
        0xf8ds
        0xfbbs
        0xf83s
        0xfbds
        0xfbds
        0xfb1s
        0x5fs
        0x54s
        0x53s
        0x52s
        0x58s
        0x52s
        0x6as
        0x56s
        0x6as
        0x5bs
        0x54s
        0x56s
        0x54s
        0x64s
        0x55s
        0x56s
        0x58s
        0x68s
        0x6bs
        0x57s
        0x65s
        0x6bs
        0x54s
        0x54s
        0x65s
        0x6bs
        0x5fs
        0x53s
        0x52s
        0x6bs
        0x64s
        0x6as
        0x5bs
        0x5fs
        0x64s
        0x57s
        0x51s
        0x56s
        0x6fs
        0x6bs
        0x6bs
        0x58s
        0x6bs
        0x6bs
        0x6bs
        0x68s
        0x5fs
        0x52s
        0x56s
        0x51s
        0x53s
        0x58s
        0x57s
        0x56s
        0x5bs
        0x69s
        0x53s
        0x69s
        0x6bs
        0x6bs
        0x65s
        0x5bs
        0x64s
        0x6as
        0x51s
        0x6fs
        0x5fs
        0x5fs
        0x57s
        0x51s
        0x6fs
        0x5bs
        0x54s
        0x6bs
        0x5fs
        0x55s
        0x56s
        0x52s
        0x68s
        0x6bs
        0x6cs
        0x68s
        0x6cs
        0x55s
        0x57s
        0x5fs
        0x5bs
        0x68s
        0x65s
        0x64s
        0x5fs
        0x64s
        0x52s
        0x64s
        0x52s
        0x52s
        0x58s
        0x65s
        0x58s
        0x69s
        0x56s
        0x53s
        0x56s
        0x69s
        0x6cs
        0x6as
        0x69s
        0x68s
        0x5fs
        0x68s
        0x65s
        0x51s
        0x6bs
        0x51s
        0x6fs
        0x54s
        0x64s
        0x5bs
        0x55s
        0x6bs
        0x55s
        0x53s
        0x69s
        0x56s
        0x54s
        0x65s
        0x6bs
        0x6cs
        0x57s
        0x5bs
        0x6bs
        0x5fs
        0x56s
        0x65s
        0x6bs
        0x64s
        0x52s
        0x64s
        0x65s
        0x58s
        0x6cs
        0x6cs
        0x6as
        0x64s
        0x5bs
        0x6bs
        0x51s
        0x51s
        0x68s
        0x55s
        0x68s
        0x68s
        0x55s
        0x6bs
        0x6cs
        0x69s
        0x5bs
        0x6bs
        0x6bs
        0x53s
        0x65s
        0x64s
        0x55s
        0x69s
        0x5bs
        0x6cs
        0x6as
        0x64s
        0x55s
        0x51s
        0x5bs
        0x6bs
        0x51s
        0x69s
        0x65s
        0x65s
        0x5bs
        0x51s
        0x64s
        0x64s
        0x65s
        0x58s
        0x6cs
        0x6as
        0x54s
        0x52s
        0x58s
        0x6as
        0x55s
        0x6bs
        0xc61s
        0xc63s
        0xc5ds
        0xc63s
        0xc5cs
        0xc5es
        0xc5es
        0xc5cs
        0xc51s
        0xc6cs
        0xc62s
        0xc62s
        0xc62s
        0xc5as
        0xc5ds
        0xc5es
        0xc60s
        0xc5bs
        0xc62s
        0xc5as
        0xc6cs
        0xc66s
        0xc62s
        0xc51s
        0xc58s
        0xc56s
        0xc5fs
        0xc61s
        0xc56s
        0xc65s
        0xc6ds
        0xc60s
        0xc65s
        0xc5cs
        0xc62s
        0xc5ds
        0xc5fs
        0xc58s
        0xc5ds
        0xc5es
        0xc6ds
        0xc60s
        0xc5es
        0xc61s
        0xc52s
        0xc5as
        0xc58s
        0xc5es
        0xc51s
        0xc63s
        0xc66s
        0xc6ds
        0xc66s
        0xc62s
        0xc5cs
        0xc56s
        0xc5fs
        0xc5fs
        0xc63s
        0xc65s
        0xc5cs
        0xc5bs
        0xc5cs
        0xc6ds
        0xc5fs
        0xc63s
        0xc5cs
        0xc62s
        0xc6ds
        0xc5cs
        0xc51s
        0xc5fs
        0xc62s
        0xc58s
        0xc62s
        0xc65s
        0xc56s
        0xc63s
        0xc5fs
        0xebds
        0xe8ds
        0xe8ds
        0xeb7s
        0xeb7s
        0xe88s
        0xe8ds
        0xeb6s
        0xeb3s
        0xe87s
        0xeb9s
        0xeb5s
        0xe87s
        0xebds
        0xebas
        0xebas
        0xeb6s
        0xe89s
        0xeb1s
        0xe88s
        0xe89s
        0xeb1s
        0xeb5s
        0xeb6s
        0xe8ds
        0xebds
        0xe8ds
        0xeb0s
        0xe87s
        0xeb9s
        0xeb5s
        0xeb1s
        0xeb9s
        0xe89s
        0xeb3s
        0xeb5s
        0xe87s
        0xe8es
        0xeb0s
        0xe8ds
        0xebds
        0xeb0s
        0xe8as
        0xe8ds
        0xeb3s
        0xeb7s
        0xeb6s
        0xeb5s
        0xe87s
        0xe89s
        0xebas
        0xeb1s
        0xe8as
        0xe86s
        0xeb9s
        0xe8as
        0xe8bs
        0xeb4s
        0xeb0s
        0xeb1s
        0xe87s
        0xe89s
        0xe8as
        0xe8bs
        0xe8as
        0xeb7s
        0xe89s
        0xeb7s
        0xe89s
        0xeb6s
        0xe8bs
        0xebas
        0xe89s
        0xe87s
        0xeb5s
        0xeb4s
        0xe89s
        0xeb0s
        0xeb5s
        0xeb7s
        0xe89s
        0xe8as
        0xeb5s
        0xebds
        0xebas
        0xebds
        0xeb7s
        0xe89s
        0xeb3s
        0xe87s
        0xeb1s
        0xebas
        0xe86s
        0xeb1s
        0xeb9s
        0xe8bs
        0xeb7s
        0xe8es
        0xeb6s
        0xeb4s
        0xebds
        0xe86s
        0xe8ds
        0xe89s
        0xeb4s
        0xe8ds
        0xe89s
        0xe89s
        0xeb3s
        0xeb6s
        0xe87s
        0xeb9s
        0xeb3s
        0xebas
        0xeb0s
        0xe8es
        0xeb4s
        0xe89s
        0xeb3s
        0xeb9s
        0xe8ds
        0xe89s
        0xe8as
        0xeb3s
        0xebas
        0xe87s
        0xe8es
        0xe87s
        0xe89s
        0xe8ds
        0xebds
        0xebds
        0xeb1s
        0xeb4s
        0xe89s
        0xeb0s
        0xe86s
        0xeb0s
        0xe88s
        0xeb1s
        0xeb4s
        0xe89s
        0xe87s
        0xe8ds
        0xe8ds
    .end array-data
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)V
    .registers 53

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    return-void
.end method

.method private isFullScreenEdit()Z
    .registers 56

    move-object/from16 v4, p0

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v24

    const v27, 0x722

    const v25, 0xa7

    const v26, 0x73

    invoke-static/range {v24 .. v27}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    :goto_15
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x20a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x131

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb7

    const/16 v2, 0x106

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25c

    const/16 v2, 0xbe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ac

    const/16 v2, 0x2be

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24a

    const/16 v2, 0x11e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb5

    const/16 v2, 0x2f3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x212

    const/16 v2, 0xa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x82

    const/16 v2, 0x38

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x10

    const/16 v2, 0x160

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cb

    const/16 v2, 0x36e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39d

    const/16 v2, 0x270

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39e

    const/16 v2, 0x369

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const/16 v2, 0x253

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x391

    const/16 v2, 0x217

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d5

    const/16 v2, 0x3dd

    const v3, 0x3f3c72b8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_ae

    goto :goto_15

    :sswitch_6f
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v41

    const v44, 0x4f3

    const v42, 0x11a

    const v43, 0x94

    invoke-static/range {v41 .. v44}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v41

    goto :goto_15

    :sswitch_83
    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۡۧۡۦ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v0

    invoke-static {v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۦۣۡ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v10

    const v13, 0x7aa

    const v11, 0x1ae

    const v12, 0xc

    invoke-static/range {v10 .. v13}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v10

    invoke-static {v0, v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۡۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->۠ۡ۠(Ljava/lang/Object;)Z

    move-result v0

    return v0

    nop

    :sswitch_data_ae
    .sparse-switch
        -0x7a6f8e08 -> :sswitch_6f
        -0x329170ce -> :sswitch_83
    .end sparse-switch
.end method

.method public static ۟ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->insertText(Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۣ۟ۧۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    invoke-direct/range {p0 .. p0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->isFullScreenEdit()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۟ۦۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mText:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۟ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۢۡۧ()I

    move-result v0

    if-gtz v0, :cond_e

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/higgs/domino/BuildConfig;->onInput(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-void

    :cond_e
    goto :goto_d
.end method

.method public static ۟ۦۨۦۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_c

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->deleteBackward()V

    :goto_b
    return-void

    :cond_c
    goto :goto_b
.end method

.method public static ۣ۟ۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۢۥۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mOriginText:Ljava/lang/String;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۠ۥۨۥ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lorg/coco2dx/lib/Cocos2dxTextInputWraper;

    iget-object v1, p0, Lorg/coco2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۡۧۡۦ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->getCocos2dxEditText()Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v0

    :goto_c
    return-object v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .registers 3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟۠ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mCocos2dxGLSurfaceView:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    :goto_a
    return-object v1

    :cond_b
    const v1, 0x0

    goto :goto_a
.end method

.method public static ۣۢۡۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->requestFocus()Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const v0, 0x0

    goto :goto_c
.end method

.method public static ۧۥۣۢ()[S
    .registers 1

    invoke-static {}, Lorg/cocos2dx/lib/ۡ۟ۦ;->۟ۧۥۤۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->short:[S

    :goto_8
    return-object v0

    :cond_9
    const v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 76

    move-object/from16 v24, p1

    move-object/from16 v23, p0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v52

    const v55, 0x631

    const v53, 0x1ba

    const v54, 0x97

    invoke-static/range {v52 .. v55}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v1, v52

    :goto_27
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    const/16 v18, 0x93

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x277

    move/from16 v17, v0

    const/16 v18, 0x2ad

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x258

    move/from16 v17, v0

    const/16 v18, 0x1a3

    xor-int v17, v17, v18

    xor-int/lit8 v17, v17, 0x69

    const/16 v18, 0x3ac

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x372

    move/from16 v17, v0

    const/16 v18, 0x160

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x326

    move/from16 v17, v0

    const/16 v18, 0x56

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x29f

    move/from16 v17, v0

    const/16 v18, 0x3e0

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x3d0

    move/from16 v17, v0

    const/16 v18, 0xc4

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x18d

    move/from16 v17, v0

    const/16 v18, 0x4a

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x2a7

    move/from16 v17, v0

    const/16 v18, 0x12e

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x333

    move/from16 v17, v0

    const/16 v18, 0x9a

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x2ba

    move/from16 v17, v0

    const/16 v18, 0x2f3

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x165

    move/from16 v17, v0

    const/16 v18, 0x3b5

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x330

    move/from16 v17, v0

    const/16 v18, 0x30d

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0xb9

    move/from16 v17, v0

    const/16 v18, 0x10f

    xor-int v17, v17, v18

    move/from16 v0, v17

    xor-int/lit16 v0, v0, 0x3c2

    move/from16 v17, v0

    const/16 v18, 0x318

    const v19, -0x28be2371

    xor-int v17, v17, v18

    xor-int v17, v17, v19

    sparse-switch v17, :sswitch_data_b50

    goto/16 :goto_27

    :sswitch_cb
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v34

    const v37, 0x1fd

    const v35, 0x251

    const v36, 0x57

    invoke-static/range {v34 .. v37}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v1, v34

    goto/16 :goto_27

    :sswitch_e0
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v57

    const v60, 0xb2b

    const v58, 0x2a8

    const v59, 0x52

    invoke-static/range {v57 .. v60}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v1, v57

    goto/16 :goto_27

    :sswitch_f5
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v36

    const v39, 0xa8b

    const v37, 0x2fa

    const v38, 0x1

    invoke-static/range {v36 .. v39}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v58

    const v61, 0x3ea

    const v59, 0x2fb

    const v60, 0x2

    invoke-static/range {v58 .. v61}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v17, v58

    move-object/from16 v0, v17

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v40

    const v43, 0x54c

    const v41, 0x2fd

    const v42, 0x51

    invoke-static/range {v40 .. v43}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    goto/16 :goto_27

    :sswitch_132
    const v17, 0x108896fa

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v31

    const v34, 0x486

    const v32, 0x34e

    const v33, 0x82

    invoke-static/range {v31 .. v34}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    :goto_148
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_c1a

    goto :goto_148

    :sswitch_152
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v53

    const v56, 0xb07

    const v54, 0x3d0

    const v55, 0x4e

    invoke-static/range {v53 .. v56}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v1, v53

    goto :goto_148

    :sswitch_166
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v57

    const v60, 0x56d

    const v58, 0x41e

    const v59, 0x94

    invoke-static/range {v57 .. v60}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v1, v57

    goto :goto_148

    :sswitch_17a
    const v18, -0x3ad2ebc

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v35

    const v38, 0x7b9

    const v36, 0x4b2

    const v37, 0x93

    invoke-static/range {v35 .. v38}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    :goto_190
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_c2c

    goto :goto_190

    :sswitch_19a
    const v19, -0xa5611e1

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v41

    const v44, 0x520

    const v42, 0x545

    const v43, 0x82

    invoke-static/range {v41 .. v44}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v1, v41

    :goto_1b0
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_c3e

    goto :goto_1b0

    :sswitch_1ba
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v46

    const v49, 0x94a

    const v47, 0x5c7

    const v48, 0x75

    invoke-static/range {v46 .. v49}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    goto :goto_190

    :sswitch_1ce
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v51

    const v54, 0x7ea

    const v52, 0x63c

    const v53, 0x76

    invoke-static/range {v51 .. v54}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    goto :goto_1b0

    :sswitch_1e2
    const v20, 0x5e22b297

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v31

    const v34, 0x2d8

    const v32, 0x6b2

    const v33, 0x53

    invoke-static/range {v31 .. v34}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v1, v31

    :goto_1f8
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_c50

    goto :goto_1f8

    :sswitch_202
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v60

    const v63, 0x4eb

    const v61, 0x705

    const v62, 0x72

    invoke-static/range {v60 .. v63}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v1, v60

    goto :goto_1b0

    :sswitch_216
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v46

    const v49, 0x663

    const v47, 0x777

    const v48, 0x79

    invoke-static/range {v46 .. v49}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    goto :goto_1f8

    :sswitch_22a
    const v21, 0x264fdf2d

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v62

    const v65, 0x9c2

    const v63, 0x7f0

    const v64, 0x7c

    invoke-static/range {v62 .. v65}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v62

    move-object/from16 v1, v62

    :goto_240
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_c62

    goto :goto_240

    :sswitch_24a
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v37

    const v40, 0xa48

    const v38, 0x86c

    const v39, 0x7a

    invoke-static/range {v37 .. v40}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v1, v37

    goto :goto_1f8

    :cond_25e
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v58

    const v61, 0x5a2

    const v59, 0x8e6

    const v60, 0x77

    invoke-static/range {v58 .. v61}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v58

    move-object/from16 v1, v58

    goto :goto_240

    :sswitch_272
    invoke-static/range {v23 .. v23}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۣ۟ۧۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25e

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v56

    const v59, 0xc93

    const v57, 0x95d

    const v58, 0x98

    invoke-static/range {v56 .. v59}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v1, v56

    goto :goto_240

    :sswitch_28c
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v33

    const v36, 0xa6a

    const v34, 0x9f5

    const v35, 0x60

    invoke-static/range {v33 .. v36}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v1, v33

    goto :goto_240

    :sswitch_2a0
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v30

    const v33, 0x8bf

    const v31, 0xa55

    const v32, 0x6f

    invoke-static/range {v30 .. v33}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v1, v30

    goto/16 :goto_1f8

    :sswitch_2b5
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v59

    const v62, 0xa8d

    const v60, 0xac4

    const v61, 0x5e

    invoke-static/range {v59 .. v62}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v1, v59

    goto/16 :goto_1b0

    :sswitch_2ca
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v47

    const v50, 0x1ce

    const v48, 0xb22

    const v49, 0x60

    invoke-static/range {v47 .. v50}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    goto/16 :goto_190

    :sswitch_2df
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v43

    const v46, 0x896

    const v44, 0xb82

    const v45, 0x53

    invoke-static/range {v43 .. v46}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    goto/16 :goto_190

    :sswitch_2f4
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v38

    const v41, 0x6b3

    const v39, 0xbd5

    const v40, 0x51

    invoke-static/range {v38 .. v41}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v38

    goto/16 :goto_148

    :sswitch_309
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v45

    const v48, 0xc02

    const v46, 0xc26

    const v47, 0x52

    invoke-static/range {v45 .. v48}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    goto/16 :goto_27

    :sswitch_31e
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v47

    const v50, 0x473

    const v48, 0xc78

    const v49, 0x1

    invoke-static/range {v47 .. v50}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v61

    const v64, 0xa09

    const v62, 0xc79

    const v63, 0x2

    invoke-static/range {v61 .. v64}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v17, v61

    move-object/from16 v0, v17

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v50

    const v53, 0xb27

    const v51, 0xc7b

    const v52, 0x85

    invoke-static/range {v50 .. v53}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v1, v50

    goto/16 :goto_27

    :sswitch_35b
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v45

    const v48, 0xad4

    const v46, 0xd00

    const v47, 0x1

    invoke-static/range {v45 .. v48}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v1, v45

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v59

    const v62, 0x8a4

    const v60, 0xd01

    const v61, 0x2

    invoke-static/range {v59 .. v62}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v17, v59

    move-object/from16 v0, v17

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v57

    const v60, 0x770

    const v58, 0xd03

    const v59, 0x89

    invoke-static/range {v57 .. v60}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v1, v57

    goto/16 :goto_27

    :sswitch_398
    const/4 v14, 0x0

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v52

    const v55, 0x815

    const v53, 0xd8c

    const v54, 0x63

    invoke-static/range {v52 .. v55}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v1, v52

    goto/16 :goto_27

    :sswitch_3ae
    const/16 v16, 0x0

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v46

    const v49, 0xa8c

    const v47, 0xdef

    const v48, 0x67

    invoke-static/range {v46 .. v49}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v1, v46

    goto/16 :goto_27

    :sswitch_3c5
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v52

    const v55, 0x8f2

    const v53, 0xe56

    const v54, 0x92

    invoke-static/range {v52 .. v55}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v1, v52

    move/from16 v15, v16

    goto/16 :goto_27

    :sswitch_3dc
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v43

    const v46, 0x7c7

    const v44, 0xee8

    const v45, 0x62

    invoke-static/range {v43 .. v46}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    move v13, v14

    goto/16 :goto_27

    :sswitch_3f2
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v62

    const v65, 0x6ff

    const v63, 0xf4a

    const v64, 0x74

    invoke-static/range {v62 .. v65}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v62

    move-object/from16 v1, v62

    move v12, v13

    goto/16 :goto_27

    :sswitch_408
    const v17, 0x48162b61

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v60

    const v63, 0x264

    const v61, 0xfbe

    const v62, 0x6c

    invoke-static/range {v60 .. v63}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v1, v60

    :goto_41e
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_c74

    goto :goto_41e

    :sswitch_428
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v61

    const v64, 0x221

    const v62, 0x102a

    const v63, 0x71

    invoke-static/range {v61 .. v64}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v1, v61

    goto/16 :goto_27

    :sswitch_43d
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v61

    const v64, 0x1f2

    const v62, 0x109b

    const v63, 0x61

    invoke-static/range {v61 .. v64}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v61

    move-object/from16 v1, v61

    goto :goto_41e

    :sswitch_451
    const v18, 0x157f9134

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v49

    const v52, 0x8f5

    const v50, 0x10fc

    const v51, 0x51

    invoke-static/range {v49 .. v52}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v1, v49

    :goto_467
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_c86

    goto :goto_467

    :sswitch_471
    const v19, 0x22102d6c

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v56

    const v59, 0x647

    const v57, 0x114d

    const v58, 0x83

    invoke-static/range {v56 .. v59}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v1, v56

    :goto_487
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_c98

    goto :goto_487

    :sswitch_491
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v36

    const v39, 0x4fe

    const v37, 0x11d0

    const v38, 0x7f

    invoke-static/range {v36 .. v39}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v36

    goto :goto_467

    :sswitch_4a5
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v54

    const v57, 0x99f

    const v55, 0x124f

    const v56, 0x52

    invoke-static/range {v54 .. v57}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v1, v54

    goto :goto_487

    :sswitch_4b9
    const v20, -0x6a43ae01

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v47

    const v50, 0x3bf

    const v48, 0x12a1

    const v49, 0x8a

    invoke-static/range {v47 .. v50}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v1, v47

    :goto_4cf
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_caa

    goto :goto_4cf

    :sswitch_4d9
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v43

    const v46, 0x925

    const v44, 0x132b

    const v45, 0x4c

    invoke-static/range {v43 .. v46}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v1, v43

    goto :goto_4cf

    :sswitch_4ed
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v52

    const v55, 0x5c2

    const v53, 0x1377

    const v54, 0x84

    invoke-static/range {v52 .. v55}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v52

    move-object/from16 v1, v52

    goto :goto_4cf

    :sswitch_501
    const v21, 0x1eaed21b

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v51

    const v54, 0x14b

    const v52, 0x13fb

    const v53, 0x4f

    invoke-static/range {v51 .. v54}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    :goto_517
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_cbc

    goto :goto_517

    :sswitch_521
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v35

    const v38, 0x473

    const v36, 0x144a

    const v37, 0x70

    invoke-static/range {v35 .. v38}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v1, v35

    goto :goto_517

    :cond_535
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v32

    const v35, 0x8f6

    const v33, 0x14ba

    const v34, 0x96

    invoke-static/range {v32 .. v35}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v1, v32

    goto :goto_517

    :sswitch_549
    move-object/from16 v0, v23

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۦۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦۧۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v13, v1, :cond_535

    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v51

    const v54, 0xc20

    const v52, 0x1550

    const v53, 0x7a

    invoke-static/range {v51 .. v54}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v51

    move-object/from16 v1, v51

    goto :goto_517

    :sswitch_569
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v42

    const v45, 0x95a

    const v43, 0x15ca

    const v44, 0x4e

    invoke-static/range {v42 .. v45}, Lcom/facebook/ۤۤۥۨ;->ۣۢۢۡ([SIII)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v1, v42

    goto/16 :goto_4cf

    :sswitch_57e
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v40

    const v43, 0x6b3

    const v41, 0x1618

    const v42, 0x6e

    invoke-static/range {v40 .. v43}, Lorg/cocos2dx/lib/ۡ۟ۦ;->ۨ۠ۨۤ([SIII)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v1, v40

    goto/16 :goto_487

    :sswitch_593
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v39

    const v42, 0x6b3

    const v40, 0x1686

    const v41, 0x50

    invoke-static/range {v39 .. v42}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v1, v39

    goto/16 :goto_487

    :sswitch_5a8
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v50

    const v53, 0xaba

    const v51, 0x16d6

    const v52, 0x4f

    invoke-static/range {v50 .. v53}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۥۣ([SIII)Ljava/lang/String;

    move-result-object v50

    move-object/from16 v1, v50

    goto/16 :goto_467

    :sswitch_5bd
    invoke-static/range {}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۧۥۣۢ()[S

    move-result-object v56

    const v59, 0x851

    const v57, 0x1725

    const v58, 0x91

    invoke-static/range {v56 .. v59}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۤۤ([SIII)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v1, v56

    goto/16 :goto_467

    :sswitch_5d2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۢ۟()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_41e

    :sswitch_5d8
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥۡۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_41e

    :sswitch_5de
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡ۠ۦۧ()Ljava/lang/String;

    move-result-object v1

    move v12, v13

    goto/16 :goto_27

    :sswitch_5e5
    const v17, 0x44ae7df0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۨۥۣ()Ljava/lang/String;

    move-result-object v1

    :goto_5ec
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_cce

    goto :goto_5ec

    :sswitch_5f6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥ۠۟()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_5fc
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۦ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_5ec

    :sswitch_601
    const v18, 0x1352b181

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۥۥۢ()Ljava/lang/String;

    move-result-object v1

    :goto_608
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_ce0

    goto :goto_608

    :sswitch_612
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۟ۥۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_608

    :sswitch_617
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۨۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_608

    :sswitch_61c
    const v19, 0x2944b969

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۥ۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_623
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_cf2

    goto :goto_623

    :sswitch_62d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_623

    :sswitch_632
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۟ۦ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_623

    :sswitch_637
    const v20, 0x18c9aff6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۤۨ()Ljava/lang/String;

    move-result-object v1

    :goto_63e
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_d04

    goto :goto_63e

    :sswitch_648
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۧ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_623

    :sswitch_64d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۡ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_63e

    :sswitch_652
    const v21, -0x201ea85d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۢۤۡ()Ljava/lang/String;

    move-result-object v1

    :goto_659
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_d16

    goto :goto_659

    :sswitch_663
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۥۥۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_659

    :cond_668
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡ۟ۤۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_659

    :sswitch_66d
    invoke-static/range {v24 .. v24}, Lcom/facebook/ۤۤۥۨ;->ۣۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    if-ge v15, v1, :cond_668

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_659

    :sswitch_678
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۡۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_63e

    :sswitch_67d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۢۢۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_63e

    :sswitch_682
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۡۧ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_608

    :sswitch_687
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۥۦۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5ec

    :sswitch_68d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۡۡۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5ec

    :sswitch_693
    const v17, 0x714f5fd1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۡۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_69a
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_d28

    goto :goto_69a

    :sswitch_6a4
    const v18, 0x41158c6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۡ۠ۡ()Ljava/lang/String;

    move-result-object v1

    :goto_6ab
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_d3a

    goto :goto_6ab

    :sswitch_6b5
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۨ۟ۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_69a

    :sswitch_6ba
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۨۥ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_6ab

    :sswitch_6bf
    const v19, 0x756cea78

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۢۡۨ()Ljava/lang/String;

    move-result-object v1

    :goto_6c6
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_d4c

    goto :goto_6c6

    :sswitch_6d0
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۦۥۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6c6

    :sswitch_6d5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6c6

    :sswitch_6da
    const v20, 0x1a724c68

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۨۨۤ()Ljava/lang/String;

    move-result-object v1

    :goto_6e1
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_d5e

    goto :goto_6e1

    :sswitch_6eb
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥ۟ۡۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6c6

    :sswitch_6f0
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۦ۠۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_6e1

    :sswitch_6f5
    const v21, 0x347c636b

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۢۧۨ()Ljava/lang/String;

    move-result-object v1

    :goto_6fc
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_d70

    goto :goto_6fc

    :sswitch_706
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡ۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6fc

    :cond_70b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۧۤ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_6fc

    :sswitch_710
    move-object/from16 v0, v23

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۦۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۨ۟ۤ(Ljava/lang/Object;I)C

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v0, v15}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۧۤ۠(Ljava/lang/Object;I)C

    move-result v22

    move/from16 v0, v22

    if-eq v1, v0, :cond_70b

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۥ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_6fc

    :sswitch_729
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦ۟ۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6e1

    :sswitch_72e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۟ۧۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_6e1

    :sswitch_733
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۤۡۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6ab

    :sswitch_739
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۠۠ۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6ab

    :sswitch_73f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦ۟ۡ۟()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_69a

    :sswitch_745
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۢ۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_69a

    :sswitch_74b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۨۥۦ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_751
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۨ۠ۢ()Ljava/lang/String;

    move-result-object v1

    move v12, v13

    goto/16 :goto_27

    :sswitch_758
    add-int/lit8 v11, v13, 0x1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۨۦۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_760
    add-int/lit8 v10, v15, 0x1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۤۦۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_768
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧ۠ۨ()Ljava/lang/String;

    move-result-object v1

    move v13, v11

    goto/16 :goto_27

    :sswitch_76f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۥۦۦ()Ljava/lang/String;

    move-result-object v1

    move v15, v10

    goto/16 :goto_27

    :sswitch_776
    const v17, -0x43e7b4a

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۟ۡۡ()Ljava/lang/String;

    move-result-object v1

    :goto_77d
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_d82

    goto :goto_77d

    :sswitch_787
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۣۣۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_77d

    :sswitch_78c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۤۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_77d

    :sswitch_791
    const v18, 0x55d2f706  # 2.89948E13f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۧ۟ۡ()Ljava/lang/String;

    move-result-object v1

    :goto_798
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_d94

    goto :goto_798

    :sswitch_7a2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۧۢ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_798

    :sswitch_7a7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۤۥۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_798

    :sswitch_7ac
    const v19, -0x127fa06c

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦۡ۠()Ljava/lang/String;

    move-result-object v1

    :goto_7b3
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_da6

    goto :goto_7b3

    :sswitch_7bd
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۟ۢۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_798

    :sswitch_7c2
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥ۠ۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b3

    :sswitch_7c7
    const v20, 0x6501a3f5

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۨۥ()Ljava/lang/String;

    move-result-object v1

    :goto_7ce
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_db8

    goto :goto_7ce

    :sswitch_7d8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۦۡ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b3

    :sswitch_7dd
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۥۥ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_7ce

    :sswitch_7e2
    const v21, 0xb2b0e26

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۡۡ۟()Ljava/lang/String;

    move-result-object v1

    :goto_7e9
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_dca

    goto :goto_7e9

    :sswitch_7f3
    move-object/from16 v0, v23

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۦۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦۧۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v12, v1, :cond_804

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۤۢۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7e9

    :cond_804
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۡ۟ۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7e9

    :sswitch_809
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧ۟ۥۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7e9

    :sswitch_80e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۥۦۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7ce

    :sswitch_813
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۠ۥۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7ce

    :sswitch_818
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_7b3

    :sswitch_81d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۢۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_77d

    :sswitch_823
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۣۤ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_829
    move-object/from16 v0, v23

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۦۨۦۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۢۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_838
    add-int/lit8 v9, v12, 0x1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۡ۠ۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_840
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۨۦۢ()Ljava/lang/String;

    move-result-object v1

    move v12, v9

    goto/16 :goto_27

    :sswitch_847
    const v17, -0x2966331f

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۨۥ۠()Ljava/lang/String;

    move-result-object v1

    :goto_84e
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_ddc

    goto :goto_84e

    :sswitch_858
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۣۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_84e

    :sswitch_85d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۢ۠۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_84e

    :sswitch_862
    const v18, -0x93b13af

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤ۟۠()Ljava/lang/String;

    move-result-object v1

    :goto_869
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_dee

    goto :goto_869

    :sswitch_873
    const v19, -0x1fb9938d

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۢ۠ۢ()Ljava/lang/String;

    move-result-object v1

    :goto_87a
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_e00

    goto :goto_87a

    :sswitch_884
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠ۥۣ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_869

    :sswitch_889
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡ۟ۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_869

    :sswitch_88e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۥۣۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_87a

    :sswitch_893
    const v20, -0x595a28de

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢ۟ۡ()Ljava/lang/String;

    move-result-object v1

    :goto_89a
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_e12

    goto :goto_89a

    :sswitch_8a4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۧۦۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_89a

    :sswitch_8a9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦ۠ۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_89a

    :sswitch_8ae
    const v21, 0x1b835cac

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۨۦ()Ljava/lang/String;

    move-result-object v1

    :goto_8b5
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_e24

    goto :goto_8b5

    :sswitch_8bf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۨ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_8b5

    :cond_8c4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۡۦ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_8b5

    :sswitch_8c9
    invoke-static/range {v24 .. v24}, Lcom/facebook/ۤۤۥۨ;->ۣۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v1, v15

    if-lez v1, :cond_8c4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۤۤۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_8b5

    :sswitch_8d5
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۡۢۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_89a

    :sswitch_8da
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨ۟ۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_87a

    :sswitch_8df
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣۤۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_87a

    :sswitch_8e4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۡ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_869

    :sswitch_8e9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_84e

    :sswitch_8ef
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_8f5
    invoke-static/range {v24 .. v24}, Lcom/facebook/ۤۤۥۨ;->ۣۧۡۥ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, v24

    invoke-static {v0, v15, v1}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۨ۟ۤ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۠ۡۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_909
    move-object/from16 v0, v23

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    invoke-static {v1, v8}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۨۧ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_918
    invoke-static/range {v24 .. v24}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۦۢۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤ۠ۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_922
    move-object/from16 v0, v23

    iput-object v7, v0, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mText:Ljava/lang/String;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۦۦۦ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_92c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۢۤۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_937
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥۨۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۦۡۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_944
    invoke-static {v6, v7}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۥ۠۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_94d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۨۥۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_95d
    move-object/from16 v0, v23

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۡۧۡۦ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v5

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۤۨۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_96d
    const v17, 0x3e87ead7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۧۧۥ()Ljava/lang/String;

    move-result-object v1

    :goto_974
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_e36

    goto :goto_974

    :sswitch_97e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۨ۟ۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_974

    :sswitch_983
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۟ۡ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_974

    :sswitch_988
    const v18, -0xf152671

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۧۢۦ()Ljava/lang/String;

    move-result-object v1

    :goto_98f
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_e48

    goto :goto_98f

    :sswitch_999
    const v19, 0x96f908a

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۨۨۨ()Ljava/lang/String;

    move-result-object v1

    :goto_9a0
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_e5a

    goto :goto_9a0

    :sswitch_9aa
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۠ۨۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9a0

    :sswitch_9af
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟ۢۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_98f

    :sswitch_9b4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۥ۟۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_9a0

    :sswitch_9b9
    const v20, -0x7ddd1acd

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۡ۠ۥ()Ljava/lang/String;

    move-result-object v1

    :goto_9c0
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_e6c

    goto :goto_9c0

    :sswitch_9ca
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠۠ۧ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_9a0

    :sswitch_9cf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۧۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9c0

    :sswitch_9d4
    const v21, -0xd3e3db2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۤۥ۠()Ljava/lang/String;

    move-result-object v1

    :goto_9db
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_e7e

    goto :goto_9db

    :sswitch_9e5
    if-eqz v5, :cond_9ec

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۣۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9db

    :cond_9ec
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۦ۟۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_9db

    :sswitch_9f1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۦۥۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9db

    :sswitch_9f6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤۤۡۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9c0

    :sswitch_9fb
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۣۦۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9c0

    :sswitch_a00
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۡۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_98f

    :sswitch_a05
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۠ۨۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_98f

    :sswitch_a0a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۡۡ۟()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_974

    :sswitch_a10
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۧۦۦ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_a16
    invoke-static {v5}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۨ۠۠(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۦۣۨۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_a20
    const v17, 0x406e5665

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡۨۨ()Ljava/lang/String;

    move-result-object v1

    :goto_a27
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v18

    xor-int v18, v18, v17

    sparse-switch v18, :sswitch_data_e90

    goto :goto_a27

    :sswitch_a31
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۡۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_a37
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۥۧۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a27

    :sswitch_a3c
    const v18, -0x16a430d6

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۥۡ۟()Ljava/lang/String;

    move-result-object v1

    :goto_a43
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v19

    xor-int v19, v19, v18

    sparse-switch v19, :sswitch_data_ea2

    goto :goto_a43

    :sswitch_a4d
    const v19, -0x3c2de00d

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤۨۧ()Ljava/lang/String;

    move-result-object v1

    :goto_a54
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v20

    xor-int v20, v20, v19

    sparse-switch v20, :sswitch_data_eb4

    goto :goto_a54

    :sswitch_a5e
    const v20, -0x2617558c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠۟()Ljava/lang/String;

    move-result-object v1

    :goto_a65
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v21

    xor-int v21, v21, v20

    sparse-switch v21, :sswitch_data_ec6

    goto :goto_a65

    :sswitch_a6f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۢ۠ۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a54

    :sswitch_a74
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟۠ۤ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_a43

    :sswitch_a79
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۤۥۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a54

    :sswitch_a7e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۦۢۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a65

    :sswitch_a83
    const v21, 0x5b1b5bee

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۣۤ()Ljava/lang/String;

    move-result-object v1

    :goto_a8a
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v22

    xor-int v22, v22, v21

    sparse-switch v22, :sswitch_data_ed8

    goto :goto_a8a

    :sswitch_a94
    if-eqz v4, :cond_a9b

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡۨ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_a8a

    :cond_a9b
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡ۟ۨۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a8a

    :sswitch_aa0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۤۥۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a8a

    :sswitch_aa5
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۢۨۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a65

    :sswitch_aaa
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a65

    :sswitch_aaf
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟۠ۡۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a54

    :sswitch_ab4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a43

    :sswitch_ab9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۤۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_a43

    :sswitch_abe
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۡۤۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a27

    :sswitch_ac4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۠ۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a27

    :sswitch_aca
    invoke-static {v4}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢۥۧۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_ad4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧ۠ۤ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_adf
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥۨۤ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۤۢ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_aec
    invoke-static {v2, v3}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥ۟ۢۦ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_af5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۨۦۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b05
    invoke-static {v3, v7}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۦۥ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۥۡۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b0e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۦۨ۠()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۥۨۤ()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۥۤۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b1e
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۠ۨ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b24
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۡۥۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b2a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۤۤۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b30
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۡ۠ۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b36
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۤۢۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b3c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۨۧ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b42
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧ۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b48
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۥۤۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_27

    :sswitch_b4e
    return-void

    nop

    :sswitch_data_b50
    .sparse-switch
        -0x771a0e6f -> :sswitch_aca
        -0x6e545640 -> :sswitch_768
        -0x6a0744ee -> :sswitch_b4e
        -0x68ecb3f2 -> :sswitch_ad4
        -0x6513338e -> :sswitch_847
        -0x622f9518 -> :sswitch_838
        -0x5d74a1e9 -> :sswitch_3dc
        -0x5c227a4b -> :sswitch_92c
        -0x5173c9a5 -> :sswitch_944
        -0x4f69c8b2 -> :sswitch_b0e
        -0x4f380512 -> :sswitch_408
        -0x4e536509 -> :sswitch_909
        -0x4c491f63 -> :sswitch_829
        -0x4abe0267 -> :sswitch_94d
        -0x3df8524e -> :sswitch_b48
        -0x3b0b43fd -> :sswitch_b30
        -0x39c8e3f1 -> :sswitch_3c5
        -0x32a19be8 -> :sswitch_a16
        -0x324c9982 -> :sswitch_a20
        -0x1b439b5c -> :sswitch_35b
        -0x114bc3dc -> :sswitch_95d
        -0xf579a38 -> :sswitch_31e
        -0x72040d0 -> :sswitch_8f5
        -0x2eed778 -> :sswitch_758
        0x4ebd0e1 -> :sswitch_96d
        0x64f6001 -> :sswitch_398
        0x6eb904b -> :sswitch_76f
        0x164b0f1e -> :sswitch_840
        0x188b14a2 -> :sswitch_f5
        0x1edd2e32 -> :sswitch_760
        0x234775c7 -> :sswitch_b24
        0x2361426d -> :sswitch_b05
        0x25e573bc -> :sswitch_132
        0x264fcfd6 -> :sswitch_937
        0x29a056e7 -> :sswitch_693
        0x31a00dd1 -> :sswitch_922
        0x355e23f5 -> :sswitch_b30
        0x3c82856d -> :sswitch_918
        0x3d1d61ea -> :sswitch_3ae
        0x4cfa007a -> :sswitch_3f2
        0x4e334f90 -> :sswitch_aec
        0x5744e41a -> :sswitch_af5
        0x5a0f83dd -> :sswitch_5de
        0x5b9cb658 -> :sswitch_5e5
        0x5df9bc74 -> :sswitch_776
        0x6375960c -> :sswitch_e0
        0x65923035 -> :sswitch_cb
        0x743d4de7 -> :sswitch_751
        0x7b11c98f -> :sswitch_b4e
        0x7fb9ad27 -> :sswitch_adf
    .end sparse-switch

    :sswitch_data_c1a
    .sparse-switch
        -0x728667fc -> :sswitch_17a
        -0x493af674 -> :sswitch_309
        -0x140e43aa -> :sswitch_152
        0x1d65f273 -> :sswitch_b1e
    .end sparse-switch

    :sswitch_data_c2c
    .sparse-switch
        -0x38678ebe -> :sswitch_2df
        0x11140ca4 -> :sswitch_166
        0x2c13e79a -> :sswitch_19a
        0x61218b1e -> :sswitch_2f4
    .end sparse-switch

    :sswitch_data_c3e
    .sparse-switch
        -0x50f37952 -> :sswitch_2b5
        0x28ce128d -> :sswitch_2ca
        0x572a5482 -> :sswitch_1ba
        0x5cb1903d -> :sswitch_1e2
    .end sparse-switch

    :sswitch_data_c50
    .sparse-switch
        -0x74ca9f36 -> :sswitch_22a
        0x2c51604e -> :sswitch_2a0
        0x5cb83d6d -> :sswitch_202
        0x798d7309 -> :sswitch_1ce
    .end sparse-switch

    :sswitch_data_c62
    .sparse-switch
        -0x7af5494e -> :sswitch_272
        -0x53f835fa -> :sswitch_24a
        0x1d426707 -> :sswitch_28c
        0x7b9ce0c7 -> :sswitch_216
    .end sparse-switch

    :sswitch_data_c74
    .sparse-switch
        -0x4255e1e7 -> :sswitch_5d8
        -0x13a32bb9 -> :sswitch_428
        0x153839ea -> :sswitch_b30
        0x1b910da7 -> :sswitch_451
    .end sparse-switch

    :sswitch_data_c86
    .sparse-switch
        -0x6ad7d113 -> :sswitch_5bd
        -0x614e1e4c -> :sswitch_5d2
        -0x554db63a -> :sswitch_471
        -0x43981dea -> :sswitch_43d
    .end sparse-switch

    :sswitch_data_c98
    .sparse-switch
        -0x252ce233 -> :sswitch_491
        0x197cf2 -> :sswitch_4b9
        0x9b6fe2b -> :sswitch_593
        0x4beaf46d -> :sswitch_5a8
    .end sparse-switch

    :sswitch_data_caa
    .sparse-switch
        -0x224fc6e5 -> :sswitch_57e
        -0xd51e393 -> :sswitch_4a5
        0x11e369ac -> :sswitch_501
        0x4e192186 -> :sswitch_4d9
    .end sparse-switch

    :sswitch_data_cbc
    .sparse-switch
        -0xe5a56b3 -> :sswitch_549
        0x353df65a -> :sswitch_4ed
        0x37ee15fb -> :sswitch_521
        0x7fc9e77e -> :sswitch_569
    .end sparse-switch

    :sswitch_data_cce
    .sparse-switch
        -0x63c46bd9 -> :sswitch_b30
        0x40dae92c -> :sswitch_5f6
        0x624b8140 -> :sswitch_68d
        0x6695571d -> :sswitch_601
    .end sparse-switch

    :sswitch_data_ce0
    .sparse-switch
        -0x2adae268 -> :sswitch_61c
        -0x1a5bfb66 -> :sswitch_612
        0x5aa6636f -> :sswitch_687
        0x730f0fec -> :sswitch_5fc
    .end sparse-switch

    :sswitch_data_cf2
    .sparse-switch
        -0x22c73f62 -> :sswitch_682
        -0x160c7344 -> :sswitch_637
        0x3576b6d1 -> :sswitch_617
        0x74ac0013 -> :sswitch_62d
    .end sparse-switch

    :sswitch_data_d04
    .sparse-switch
        -0x428c8ab0 -> :sswitch_652
        -0x21333c64 -> :sswitch_632
        -0x9dbc84f -> :sswitch_648
        -0x891deb -> :sswitch_67d
    .end sparse-switch

    :sswitch_data_d16
    .sparse-switch
        -0x3ad456e6 -> :sswitch_66d
        -0x19180c81 -> :sswitch_663
        0x26b0c799 -> :sswitch_678
        0x4f0cea17 -> :sswitch_64d
    .end sparse-switch

    :sswitch_data_d28
    .sparse-switch
        -0x515fdb0f -> :sswitch_74b
        -0x4d7090ec -> :sswitch_6a4
        -0x3e7c3feb -> :sswitch_b2a
        -0x150aa2bd -> :sswitch_745
    .end sparse-switch

    :sswitch_data_d3a
    .sparse-switch
        -0x434d00c8 -> :sswitch_73f
        0x18758ef1 -> :sswitch_739
        0x295893b1 -> :sswitch_6bf
        0x64abc044 -> :sswitch_6b5
    .end sparse-switch

    :sswitch_data_d4c
    .sparse-switch
        -0x7d628614 -> :sswitch_6ba
        -0x87a75de -> :sswitch_733
        0x37c52af7 -> :sswitch_6d0
        0x5955f1d6 -> :sswitch_6da
    .end sparse-switch

    :sswitch_data_d5e
    .sparse-switch
        -0x67e23d45 -> :sswitch_6d5
        -0x3d19e182 -> :sswitch_6f5
        -0x106171d3 -> :sswitch_72e
        -0x11d2dea -> :sswitch_6eb
    .end sparse-switch

    :sswitch_data_d70
    .sparse-switch
        -0x68822f62 -> :sswitch_729
        -0x4900d2b7 -> :sswitch_706
        0x46ca52ed -> :sswitch_710
        0x69007aa8 -> :sswitch_6f0
    .end sparse-switch

    :sswitch_data_d82
    .sparse-switch
        -0x46fdbdfe -> :sswitch_b36
        -0xd8e808d -> :sswitch_791
        0x5b6ead31 -> :sswitch_787
        0x5fd3a494 -> :sswitch_823
    .end sparse-switch

    :sswitch_data_d94
    .sparse-switch
        -0x7d56ab4e -> :sswitch_78c
        -0x45ac6920 -> :sswitch_81d
        -0x2317ff7f -> :sswitch_7ac
        0x24029294 -> :sswitch_7a2
    .end sparse-switch

    :sswitch_data_da6
    .sparse-switch
        -0x7597b67c -> :sswitch_7c7
        -0x3717679b -> :sswitch_7a7
        -0x2a020aac -> :sswitch_7bd
        0x593e44e6 -> :sswitch_818
    .end sparse-switch

    :sswitch_data_db8
    .sparse-switch
        -0x796cc3e6 -> :sswitch_813
        -0x59d2422a -> :sswitch_7e2
        -0x4b7d7953 -> :sswitch_7c2
        -0x3ca0fdab -> :sswitch_7d8
    .end sparse-switch

    :sswitch_data_dca
    .sparse-switch
        -0x5a1f6c19 -> :sswitch_80e
        -0x3dd938c5 -> :sswitch_7dd
        0x3fd1ab85 -> :sswitch_809
        0x71aca3ac -> :sswitch_7f3
    .end sparse-switch

    :sswitch_data_ddc
    .sparse-switch
        -0x285cda02 -> :sswitch_858
        0x28cfa6de -> :sswitch_b3c
        0x3ebcca7a -> :sswitch_862
        0x45addb7b -> :sswitch_8ef
    .end sparse-switch

    :sswitch_data_dee
    .sparse-switch
        -0x7d13ef94 -> :sswitch_8e4
        -0x46206ade -> :sswitch_8e9
        0x9480c9 -> :sswitch_873
        0x7df0e8d8 -> :sswitch_85d
    .end sparse-switch

    :sswitch_data_e00
    .sparse-switch
        -0x6c55b083 -> :sswitch_889
        0x348d5d00 -> :sswitch_884
        0x41dcafc9 -> :sswitch_893
        0x64c62769 -> :sswitch_8df
    .end sparse-switch

    :sswitch_data_e12
    .sparse-switch
        -0x7c477fae -> :sswitch_88e
        -0x1d4711b8 -> :sswitch_8da
        0x12b91180 -> :sswitch_8a4
        0x6008ac3d -> :sswitch_8ae
    .end sparse-switch

    :sswitch_data_e24
    .sparse-switch
        -0x170b7aa4 -> :sswitch_8a9
        0x43e29bd4 -> :sswitch_8c9
        0x60b71415 -> :sswitch_8bf
        0x62115177 -> :sswitch_8d5
    .end sparse-switch

    :sswitch_data_e36
    .sparse-switch
        -0x7c04ae8f -> :sswitch_988
        0x4b5c983 -> :sswitch_97e
        0x583b193e -> :sswitch_b42
        0x5ab2d78a -> :sswitch_a10
    .end sparse-switch

    :sswitch_data_e48
    .sparse-switch
        -0x3412d310 -> :sswitch_999
        0x2976f86e -> :sswitch_a05
        0x36a4988c -> :sswitch_a0a
        0x4a90c73f -> :sswitch_983
    .end sparse-switch

    :sswitch_data_e5a
    .sparse-switch
        -0x7dd3d16a -> :sswitch_a00
        -0x4da974ef -> :sswitch_9aa
        -0x1ae68e5c -> :sswitch_9af
        0x3fd44e26 -> :sswitch_9b9
    .end sparse-switch

    :sswitch_data_e6c
    .sparse-switch
        0x212ca5d -> :sswitch_9d4
        0x1fcc3b5f -> :sswitch_9fb
        0x27ac52eb -> :sswitch_9ca
        0x409c3bff -> :sswitch_9b4
    .end sparse-switch

    :sswitch_data_e7e
    .sparse-switch
        -0x4d7f2736 -> :sswitch_9e5
        -0x1d9b3090 -> :sswitch_9f1
        0x1e01aee6 -> :sswitch_9cf
        0x3e0b4ab0 -> :sswitch_9f6
    .end sparse-switch

    :sswitch_data_e90
    .sparse-switch
        -0x78740786 -> :sswitch_a3c
        -0x2350ff7c -> :sswitch_b42
        0x53a2249c -> :sswitch_ac4
        0x78525478 -> :sswitch_a31
    .end sparse-switch

    :sswitch_data_ea2
    .sparse-switch
        -0x71055c12 -> :sswitch_ab9
        -0x278ef3ca -> :sswitch_a37
        -0xc2ee61 -> :sswitch_a4d
        0x29845d29 -> :sswitch_abe
    .end sparse-switch

    :sswitch_data_eb4
    .sparse-switch
        -0x2cd948c2 -> :sswitch_a74
        0x1ea15e54 -> :sswitch_ab4
        0x48bcdb1b -> :sswitch_a5e
        0x4a373ac5 -> :sswitch_aaf
    .end sparse-switch

    :sswitch_data_ec6
    .sparse-switch
        0x4c2a6d0e -> :sswitch_a6f
        0x50b038eb -> :sswitch_aaa
        0x69ac8606 -> :sswitch_a79
        0x7592d9d5 -> :sswitch_a83
    .end sparse-switch

    :sswitch_data_ed8
    .sparse-switch
        -0x7267b4de -> :sswitch_a7e
        0x200d299a -> :sswitch_a94
        0x3abcd4ee -> :sswitch_aa0
        0x695ca7b7 -> :sswitch_aa5
    .end sparse-switch
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 60

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۦۧ۟()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x129

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3d

    const/16 v2, 0x1ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x318

    const/16 v2, 0x7e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c4

    const/16 v2, 0x6f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa8

    const/16 v2, 0x354

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36f

    const/16 v2, 0x329

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf9

    const/16 v2, 0x1ae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x351

    const/16 v2, 0x3d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9b

    const/16 v2, 0x287

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x334

    const/16 v2, 0x196

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x33

    const/16 v2, 0x28f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x1dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x357

    const/16 v2, 0xf1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x395

    const/16 v2, 0x2e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x348

    const/16 v2, 0x1bf

    const v3, -0x900950d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_8e

    goto :goto_e

    :sswitch_68
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۢۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_6d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۢۨۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_72
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣ۠۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_77
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۥۣۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_7c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۨۧۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_81
    invoke-static {v5}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mText:Ljava/lang/String;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_8c
    return-void

    nop

    :sswitch_data_8e
    .sparse-switch
        -0x3edf29a3 -> :sswitch_72
        -0x39e42404 -> :sswitch_77
        -0x340f2fc4 -> :sswitch_68
        -0x1518a145 -> :sswitch_6d
        0x1953a89e -> :sswitch_8c
        0x5ac7123d -> :sswitch_7c
        0x72120505 -> :sswitch_81
    .end sparse-switch
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 73

    move-object/from16 v21, p3

    move/from16 v20, p2

    move-object/from16 v19, p1

    move-object/from16 v18, p0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۤ۟()Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v12

    const/16 v13, 0x390

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x18b

    const/16 v13, 0x347

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x121

    const/16 v13, 0x3ba

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x290

    const/16 v13, 0x18a

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x131

    const/16 v13, 0x12f

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x245

    const/16 v13, 0x1aa

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x29e

    const/16 v13, 0x2a8

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x3cd

    const/16 v13, 0x130

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x1ed

    const/16 v13, 0x9

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x116

    const/16 v13, 0x29a

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x20d

    const/16 v13, 0x371

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x31d

    const/16 v13, 0x3af

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x3f2

    const/16 v13, 0xfa

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x257

    const/4 v13, 0x2

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x255

    const/16 v13, 0x26b

    xor-int/2addr v12, v13

    xor-int/lit16 v12, v12, 0x147

    const/16 v13, 0x12a

    const v14, 0xbb7e65f

    xor-int/2addr v12, v13

    xor-int/2addr v12, v14

    sparse-switch v12, :sswitch_data_6c8

    goto :goto_16

    :sswitch_6f
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤۡۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :sswitch_74
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۦۤۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :sswitch_79
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۨۤ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :sswitch_7e
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۡۧۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :sswitch_83
    const v12, -0xab2d38

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۨۥۨ()Ljava/lang/String;

    move-result-object v1

    :goto_8a
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_74e

    goto :goto_8a

    :sswitch_93
    const v13, -0x2ebe9d5c

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۣۡۤ()Ljava/lang/String;

    move-result-object v1

    :goto_9a
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_760

    goto :goto_9a

    :sswitch_a3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۧۢۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_8a

    :sswitch_a8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۢۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_8a

    :sswitch_ad
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡ۠ۥۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_9a

    :sswitch_b2
    const v14, 0x555d61f9

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۦ۠ۡ()Ljava/lang/String;

    move-result-object v1

    :goto_b9
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_772

    goto :goto_b9

    :sswitch_c2
    const v15, 0x2675ccd2

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۤۧۡ()Ljava/lang/String;

    move-result-object v1

    :goto_c9
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_784

    goto :goto_c9

    :sswitch_d3
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۧۢۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_b9

    :sswitch_d8
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۡۥۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_b9

    :sswitch_dd
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡ۠ۡۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_c9

    :sswitch_e2
    const v16, 0x3c8aae2c

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟۟۟ۥ()Ljava/lang/String;

    move-result-object v1

    :goto_e9
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_796

    goto :goto_e9

    :sswitch_f3
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۡۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_e9

    :cond_f8
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_e9

    :sswitch_fd
    move-object/from16 v0, v18

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۡۧۡۦ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_f8

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠۟۠ۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_e9

    :sswitch_110
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۡۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_c9

    :sswitch_115
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۟ۨ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_c9

    :sswitch_11a
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤ۟ۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_b9

    :sswitch_11f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۟ۧۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9a

    :sswitch_125
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۨۤۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9a

    :sswitch_12b
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۢۡۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8a

    :sswitch_131
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۥ۠ۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_137
    const v12, 0x3322fdd7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۦۧۥ()Ljava/lang/String;

    move-result-object v1

    :goto_13e
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_7a8

    goto :goto_13e

    :sswitch_147
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢ۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_14d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۤۤ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_13e

    :sswitch_152
    const v13, 0x1c3b8e5e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۥۢ()Ljava/lang/String;

    move-result-object v1

    :goto_159
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_7ba

    goto :goto_159

    :sswitch_162
    const v14, -0x1a042299

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۥ۠ۢ()Ljava/lang/String;

    move-result-object v1

    :goto_169
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_7cc

    goto :goto_169

    :sswitch_172
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_169

    :sswitch_177
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۢۤۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_159

    :sswitch_17c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۣۢۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_169

    :sswitch_181
    const v15, 0x1d48f52d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۧ۟()Ljava/lang/String;

    move-result-object v1

    :goto_188
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_7de

    goto :goto_188

    :sswitch_192
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢ۠ۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_169

    :sswitch_197
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨۢۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_188

    :sswitch_19c
    const v16, 0x6974c45b

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۧۨ()Ljava/lang/String;

    move-result-object v1

    :goto_1a3
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_7f0

    goto :goto_1a3

    :sswitch_1ad
    invoke-static/range {v18 .. v18}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۣ۟ۧۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b8

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۦۤۧۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a3

    :cond_1b8
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥ۠ۡ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a3

    :sswitch_1bd
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧۦۧۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a3

    :sswitch_1c2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۥۣۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_188

    :sswitch_1c7
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_188

    :sswitch_1cc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۣۣ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_159

    :sswitch_1d1
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۣۣۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_159

    :sswitch_1d6
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۢۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13e

    :sswitch_1dc
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۡۥۣ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_13e

    :sswitch_1e2
    move-object/from16 v0, v18

    invoke-static/range {v0 .. v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۣ۟ۧۢ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۨۤۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_1ee
    const v12, -0x3ebac8e6

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥۢۡۧ()Ljava/lang/String;

    move-result-object v1

    :goto_1f5
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_802

    goto :goto_1f5

    :sswitch_1fe
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۧ۟ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f5

    :sswitch_203
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۤۤۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f5

    :sswitch_208
    const v13, -0xf382a17

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۧۡۢ()Ljava/lang/String;

    move-result-object v1

    :goto_20f
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_814

    goto :goto_20f

    :sswitch_218
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨ۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f5

    :sswitch_21d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۤۡ۟ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_20f

    :sswitch_222
    const v14, 0x1f0ec98e

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۡۢ()Ljava/lang/String;

    move-result-object v1

    :goto_229
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_826

    goto :goto_229

    :sswitch_232
    const v15, -0x5f548ecc

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۧۦ۠()Ljava/lang/String;

    move-result-object v1

    :goto_239
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_838

    goto :goto_239

    :sswitch_243
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۤۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_229

    :sswitch_248
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۤ۠۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_239

    :sswitch_24d
    const v16, -0x30895db7

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠ۤۧۤ()Ljava/lang/String;

    move-result-object v1

    :goto_254
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_84a

    goto :goto_254

    :sswitch_25e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢۢۨۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_254

    :cond_263
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۧۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_254

    :sswitch_268
    if-eqz v11, :cond_263

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨ۠ۡ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_254

    :sswitch_26f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۢۡۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_239

    :sswitch_274
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡۧۥۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_239

    :sswitch_279
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۣۨ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_229

    :sswitch_27e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۧۧۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_229

    :sswitch_283
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۣۡۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_20f

    :sswitch_288
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۧۨ۠ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_20f

    :sswitch_28d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۨۦ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_293
    invoke-static {v11}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦۧۤ(Ljava/lang/Object;)I

    move-result v10

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۤۧ۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_29d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۠۟۟()Ljava/lang/String;

    move-result-object v1

    move v9, v10

    goto/16 :goto_16

    :sswitch_2a4
    const v12, -0x45ac6217

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۤۧ()Ljava/lang/String;

    move-result-object v1

    :goto_2ab
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_85c

    goto :goto_2ab

    :sswitch_2b4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۣۣۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2ab

    :sswitch_2b9
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۤۤۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2ab

    :sswitch_2be
    const v13, 0x372e3949

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢ۠ۢ()Ljava/lang/String;

    move-result-object v1

    :goto_2c5
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_86e

    goto :goto_2c5

    :sswitch_2ce
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۠ۦۣ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c5

    :sswitch_2d3
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۦۣۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c5

    :sswitch_2d8
    const v14, 0x61f874f9

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۧۢ()Ljava/lang/String;

    move-result-object v1

    :goto_2df
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_880

    goto :goto_2df

    :sswitch_2e8
    const v15, 0x7cf08a10

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۤۧۧ()Ljava/lang/String;

    move-result-object v1

    :goto_2ef
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_892

    goto :goto_2ef

    :sswitch_2f9
    const v16, -0xdf642d4

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۦ۠ۢ()Ljava/lang/String;

    move-result-object v1

    :goto_300
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_8a4

    goto :goto_300

    :sswitch_30a
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۤۥۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2ef

    :sswitch_30f
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۡۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2df

    :sswitch_314
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۨ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_2ef

    :cond_319
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۦۨۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_300

    :sswitch_31e
    if-lez v9, :cond_319

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۥۤۨۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_300

    :sswitch_325
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢ۟۠ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_300

    :sswitch_32a
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۡۧ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_2ef

    :sswitch_32f
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۤۧۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2df

    :sswitch_334
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۢۨ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_2df

    :sswitch_339
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۦۥ۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_2c5

    :sswitch_33e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۟۠ۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2ab

    :sswitch_344
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۧۡۤۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_34a
    move-object/from16 v0, v18

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۠ۥۨۥ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۦۨۦۥ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۤۨ۠ۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_359
    add-int/lit8 v8, v9, -0x1

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۨۥۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_361
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۤۡ()Ljava/lang/String;

    move-result-object v1

    move v9, v8

    goto/16 :goto_16

    :sswitch_368
    invoke-static/range {v19 .. v19}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۡۡۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥ۟ۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۢ۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_376
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۧۦ()Ljava/lang/String;

    move-result-object v1

    move-object v7, v6

    goto/16 :goto_16

    :sswitch_37d
    const v12, -0x4a7714f7

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۣۧۨ()Ljava/lang/String;

    move-result-object v1

    :goto_384
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_8b6

    goto :goto_384

    :sswitch_38d
    const v13, -0x1d523f31

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۥۧ()Ljava/lang/String;

    move-result-object v1

    :goto_394
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_8c8

    goto :goto_394

    :sswitch_39d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟۟ۨ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_394

    :sswitch_3a2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۤۤۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_384

    :sswitch_3a7
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۨ۟ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_394

    :sswitch_3ac
    const v14, -0x79016c14

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۦۡۥ()Ljava/lang/String;

    move-result-object v1

    :goto_3b3
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_8da

    goto :goto_3b3

    :sswitch_3bc
    const v15, 0x8a60db

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۡۦۥۣ()Ljava/lang/String;

    move-result-object v1

    :goto_3c3
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_8ec

    goto :goto_3c3

    :sswitch_3cd
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۧۡۡ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b3

    :sswitch_3d2
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۧۨۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b3

    :sswitch_3d7
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۟ۡۦ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_3c3

    :sswitch_3dc
    const v16, 0x78a6318e

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۤۨۧۧ()Ljava/lang/String;

    move-result-object v1

    :goto_3e3
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_8fe

    goto :goto_3e3

    :sswitch_3ed
    if-eqz v6, :cond_3f4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۦۢۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e3

    :cond_3f4
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۣۤۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e3

    :sswitch_3f9
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_3e3

    :sswitch_3fe
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۧۡ۠ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3c3

    :sswitch_403
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۨۢ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_3c3

    :sswitch_408
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۥۦۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_3b3

    :sswitch_40d
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۢۥۨۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_394

    :sswitch_412
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۠ۢۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_384

    :sswitch_418
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦ۟ۢۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_384

    :sswitch_41e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۡۧۧۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_424
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۡۢۤ()Ljava/lang/String;

    move-result-object v1

    move-object v5, v6

    goto/16 :goto_16

    :sswitch_42b
    const v12, 0x2d6e3fc4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۥۡۥ()Ljava/lang/String;

    move-result-object v1

    :goto_432
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_910

    goto :goto_432

    :sswitch_43b
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۦۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_441
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۠ۡۢۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_432

    :sswitch_446
    const v13, -0x4ed0ddcb

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۠ۦۨ()Ljava/lang/String;

    move-result-object v1

    :goto_44d
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_922

    goto :goto_44d

    :sswitch_456
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۨۤ۠ۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_44d

    :sswitch_45b
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۡۡۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_44d

    :sswitch_460
    const v14, 0x517754fc

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۥۤۡ()Ljava/lang/String;

    move-result-object v1

    :goto_467
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_934

    goto :goto_467

    :sswitch_470
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟ۤۡ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_467

    :sswitch_475
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۡ۠ۥۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_467

    :sswitch_47a
    const v15, -0x2ec09744

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۡۨۧ۠()Ljava/lang/String;

    move-result-object v1

    :goto_481
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_946

    goto :goto_481

    :sswitch_48b
    const v16, -0xc8dbd4c

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۥۦۡ()Ljava/lang/String;

    move-result-object v1

    :goto_492
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_958

    goto :goto_492

    :sswitch_49c
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۡۡۢ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_481

    :cond_4a1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦ۠۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_492

    :sswitch_4a6
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۢۥۨ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4a1

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۢۨۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_492

    :sswitch_4b5
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۠ۦۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_492

    :sswitch_4ba
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۥۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_481

    :sswitch_4bf
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧۢ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_481

    :sswitch_4c4
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟۠ۦ۠ۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_467

    :sswitch_4c9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۨ۠۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_44d

    :sswitch_4ce
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۟ۧۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_432

    :sswitch_4d4
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥ۠ۢۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_432

    :sswitch_4da
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۠۠۟ۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_4e0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۣۤۨ()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥ۟ۡۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_4ea
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢۦۤ()Ljava/lang/String;

    move-result-object v1

    move-object v5, v4

    goto/16 :goto_16

    :sswitch_4f1
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۢۨۢ()Ljava/lang/String;

    move-result-object v1

    move-object v7, v5

    goto/16 :goto_16

    :sswitch_4f8
    const v12, -0x44d70bd4

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۡۤ۠ۤ()Ljava/lang/String;

    move-result-object v1

    :goto_4ff
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_96a

    goto :goto_4ff

    :sswitch_508
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۢۦۧۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_4ff

    :sswitch_50d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۨ۠ۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_4ff

    :sswitch_512
    const v13, 0x5ade97b5

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۟ۦۦۥ()Ljava/lang/String;

    move-result-object v1

    :goto_519
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_97c

    goto :goto_519

    :sswitch_522
    const v14, -0x1bff05ff

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۢ۠ۧۧ()Ljava/lang/String;

    move-result-object v1

    :goto_529
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_98e

    goto :goto_529

    :sswitch_532
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۤۦ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_519

    :sswitch_537
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۤ۠ۦ()Ljava/lang/String;

    move-result-object v1

    goto :goto_529

    :sswitch_53c
    const v15, 0x6aea845

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۠ۧۡ()Ljava/lang/String;

    move-result-object v1

    :goto_543
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_9a0

    goto :goto_543

    :sswitch_54d
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۥ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_543

    :sswitch_552
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۠۠ۤۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_543

    :sswitch_557
    const v16, 0x3d36e6ae

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۡۢۢ()Ljava/lang/String;

    move-result-object v1

    :goto_55e
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_9b2

    goto :goto_55e

    :sswitch_568
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۤ۟ۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_55e

    :cond_56d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۤۢۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_55e

    :sswitch_572
    const/16 v1, 0xa

    invoke-static {v5}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟۟ۦۧۤ(Ljava/lang/Object;)I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-static {v5, v0}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۨ۟ۤ(Ljava/lang/Object;I)C

    move-result v17

    move/from16 v0, v17

    if-eq v1, v0, :cond_56d

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣۢۢ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_55e

    :sswitch_589
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۡۥۣۥ()Ljava/lang/String;

    move-result-object v1

    goto :goto_543

    :sswitch_58e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۡۢ۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_529

    :sswitch_593
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۟ۦۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_529

    :sswitch_598
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۢۢۥۢ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_519

    :sswitch_59e
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۧ۟۟ۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_519

    :sswitch_5a4
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۢ۟()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4ff

    :sswitch_5aa
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟ۤ۟۠()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_5b0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۢ۠ۨۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_5bb
    invoke-static {v3, v5}, Lcom/facebook/ۤۤۥۨ;->۟ۦ۠ۥۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦ۠ۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_5c4
    const/16 v1, 0xa

    invoke-static {v3, v1}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۦۨ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣۨۧۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_5cf
    invoke-static {v3}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۧ۠ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨۨۧۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_5d9
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۥۥۨ()Ljava/lang/String;

    move-result-object v1

    move-object v7, v2

    goto/16 :goto_16

    :sswitch_5e0
    move-object/from16 v0, v18

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    invoke-static {v1, v7}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->۟ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۢۨۦ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_5ef
    const v12, 0x1991de48

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۢ۠()Ljava/lang/String;

    move-result-object v1

    :goto_5f6
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v13

    xor-int/2addr v13, v12

    sparse-switch v13, :sswitch_data_9c4

    goto :goto_5f6

    :sswitch_5ff
    const v13, -0x6da0315f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۤۤ۠ۧ()Ljava/lang/String;

    move-result-object v1

    :goto_606
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v14

    xor-int/2addr v14, v13

    sparse-switch v14, :sswitch_data_9d6

    goto :goto_606

    :sswitch_60f
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۦۢ۠ۨ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5f6

    :sswitch_614
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۧۧۡۡ()Ljava/lang/String;

    move-result-object v1

    goto :goto_5f6

    :sswitch_619
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢ۠ۧۢ()Ljava/lang/String;

    move-result-object v1

    goto :goto_606

    :sswitch_61e
    const v14, -0x64df5c1a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۥۨۦۨ()Ljava/lang/String;

    move-result-object v1

    :goto_625
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v15

    xor-int/2addr v15, v14

    sparse-switch v15, :sswitch_data_9e8

    goto :goto_625

    :sswitch_62e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣۢۥۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_625

    :sswitch_633
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۥۡۤ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_625

    :sswitch_638
    const v15, -0x3391ee4e  # -6.240839E7f

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۣ۟۟ۢۦ()Ljava/lang/String;

    move-result-object v1

    :goto_63f
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v16

    xor-int v16, v16, v15

    sparse-switch v16, :sswitch_data_9fa

    goto :goto_63f

    :sswitch_649
    const v16, -0x2de01565

    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۨۦۧۥ()Ljava/lang/String;

    move-result-object v1

    :goto_650
    invoke-static {v1}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v17

    xor-int v17, v17, v16

    sparse-switch v17, :sswitch_data_a0c

    goto :goto_650

    :sswitch_65a
    const/4 v1, 0x6

    move/from16 v0, v20

    if-ne v0, v1, :cond_669

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۥۧ۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_650

    :sswitch_664
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۨۧۨۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_63f

    :cond_669
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۧۢۥۤ()Ljava/lang/String;

    move-result-object v1

    goto :goto_650

    :sswitch_66e
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۦۤ۠۟()Ljava/lang/String;

    move-result-object v1

    goto :goto_650

    :sswitch_673
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۡ۠۠()Ljava/lang/String;

    move-result-object v1

    goto :goto_63f

    :sswitch_678
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦۧۥۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_63f

    :sswitch_67d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۥۣۦۧ()Ljava/lang/String;

    move-result-object v1

    goto :goto_625

    :sswitch_682
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟۠ۢۦۣ()Ljava/lang/String;

    move-result-object v1

    goto :goto_606

    :sswitch_687
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۧۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_606

    :sswitch_68d
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۥۢۢۡ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5f6

    :sswitch_693
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣۢۡۥ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_699
    move-object/from16 v0, v18

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۢۡۢ(Ljava/lang/Object;)Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->ۣۢۡۢ(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤ۠ۧۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_6a8
    const/4 v1, 0x0

    return v1

    :sswitch_6aa
    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->۟ۤ۠۟۟()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_6b0
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟۟ۤ۟ۧ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_6b6
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۡۥۥۨ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_6bc
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->۟ۢۢۨۦ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_6c2
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤ۠ۧۤ()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_data_6c8
    .sparse-switch
        -0x7d3ab2ee -> :sswitch_5d9
        -0x6c005977 -> :sswitch_29d
        -0x68b5f10f -> :sswitch_1ee
        -0x60485128 -> :sswitch_699
        -0x4f29c434 -> :sswitch_424
        -0x42959998 -> :sswitch_83
        -0x394b964d -> :sswitch_5b0
        -0x355f9a8c -> :sswitch_4f8
        -0x28d90c42 -> :sswitch_137
        -0x218434b1 -> :sswitch_7e
        -0x14b60ea3 -> :sswitch_79
        -0xf40bba2 -> :sswitch_5bb
        -0x65ed9b4 -> :sswitch_74
        -0x5454fd7 -> :sswitch_368
        -0x6c32b4 -> :sswitch_42b
        0x18bf19f -> :sswitch_4f1
        0xff48459 -> :sswitch_5cf
        0x14384806 -> :sswitch_2a4
        0x1f1a3044 -> :sswitch_5e0
        0x307e8c0f -> :sswitch_6f
        0x36101717 -> :sswitch_359
        0x37aa3d33 -> :sswitch_376
        0x3c129849 -> :sswitch_4e0
        0x47653b0f -> :sswitch_1e2
        0x4bc34249 -> :sswitch_5c4
        0x4f361131 -> :sswitch_361
        0x51b6005f -> :sswitch_5ef
        0x69d3c1c6 -> :sswitch_34a
        0x6a337499 -> :sswitch_6aa
        0x72962c8b -> :sswitch_6a8
        0x784dfa10 -> :sswitch_37d
        0x793d4a10 -> :sswitch_293
        0x79548996 -> :sswitch_4ea
    .end sparse-switch

    :sswitch_data_74e
    .sparse-switch
        -0x34d927a -> :sswitch_131
        0x54879a7 -> :sswitch_6bc
        0x2b50760c -> :sswitch_12b
        0x524d8040 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_760
    .sparse-switch
        -0x4f184911 -> :sswitch_b2
        -0x4bd97060 -> :sswitch_a8
        -0x356054c2 -> :sswitch_a3
        0x39c39da7 -> :sswitch_125
    .end sparse-switch

    :sswitch_data_772
    .sparse-switch
        -0x3d9c4f8 -> :sswitch_11f
        0xa4aae88 -> :sswitch_ad
        0x2865620f -> :sswitch_11a
        0x7d591824 -> :sswitch_c2
    .end sparse-switch

    :sswitch_data_784
    .sparse-switch
        -0x5bd8028f -> :sswitch_d3
        -0x515dc725 -> :sswitch_e2
        -0xdf386ab -> :sswitch_d8
        0x3ca38c46 -> :sswitch_115
    .end sparse-switch

    :sswitch_data_796
    .sparse-switch
        -0x78a8e9a3 -> :sswitch_f3
        -0x5b0b6f83 -> :sswitch_dd
        -0x584dff96 -> :sswitch_fd
        -0x52760784 -> :sswitch_110
    .end sparse-switch

    :sswitch_data_7a8
    .sparse-switch
        -0x7081fd08 -> :sswitch_1dc
        -0x439d2e66 -> :sswitch_152
        -0x1299b953 -> :sswitch_147
        -0x6ee194a -> :sswitch_6bc
    .end sparse-switch

    :sswitch_data_7ba
    .sparse-switch
        -0x7ae21829 -> :sswitch_1d6
        -0x34c63e90 -> :sswitch_162
        -0x1ba241da -> :sswitch_1d1
        0x633ca1d -> :sswitch_14d
    .end sparse-switch

    :sswitch_data_7cc
    .sparse-switch
        -0x64038e00 -> :sswitch_172
        -0x2885bd14 -> :sswitch_1cc
        0x35d61c12 -> :sswitch_181
        0x4764b2c4 -> :sswitch_177
    .end sparse-switch

    :sswitch_data_7de
    .sparse-switch
        -0x6bbcd2b0 -> :sswitch_1c7
        -0x6a7a2721 -> :sswitch_17c
        -0x2469fcbb -> :sswitch_19c
        0x3c02fc1a -> :sswitch_192
    .end sparse-switch

    :sswitch_data_7f0
    .sparse-switch
        -0x72210ebc -> :sswitch_197
        0xbba64eb -> :sswitch_1bd
        0x378623e5 -> :sswitch_1ad
        0x73edac94 -> :sswitch_1c2
    .end sparse-switch

    :sswitch_data_802
    .sparse-switch
        -0x7d5abeda -> :sswitch_1fe
        0x1b33ddca -> :sswitch_28d
        0x542787c7 -> :sswitch_6b0
        0x5bf2cfd3 -> :sswitch_208
    .end sparse-switch

    :sswitch_data_814
    .sparse-switch
        -0x64be2bd7 -> :sswitch_218
        -0x5a2ea035 -> :sswitch_203
        -0x34bd0442 -> :sswitch_222
        0x3f36f314 -> :sswitch_288
    .end sparse-switch

    :sswitch_data_826
    .sparse-switch
        -0x65dce85d -> :sswitch_232
        -0x490788c4 -> :sswitch_283
        -0x3a25ecc -> :sswitch_21d
        0x30c48452 -> :sswitch_27e
    .end sparse-switch

    :sswitch_data_838
    .sparse-switch
        -0x61b8b62f -> :sswitch_24d
        -0x35f5b99a -> :sswitch_274
        -0xaf40520 -> :sswitch_243
        0x5c9b1bd0 -> :sswitch_279
    .end sparse-switch

    :sswitch_data_84a
    .sparse-switch
        -0x455a9642 -> :sswitch_26f
        0x2753e9f6 -> :sswitch_268
        0x40773706 -> :sswitch_25e
        0x43b6c1b5 -> :sswitch_248
    .end sparse-switch

    :sswitch_data_85c
    .sparse-switch
        -0x642c5e3d -> :sswitch_6b0
        -0x43b35350 -> :sswitch_2be
        -0x36013a5a -> :sswitch_2b4
        0x21b34174 -> :sswitch_344
    .end sparse-switch

    :sswitch_data_86e
    .sparse-switch
        -0x24be34cb -> :sswitch_33e
        -0x9e06f26 -> :sswitch_2d8
        0x49f170fd -> :sswitch_2b9
        0x7acd3d26 -> :sswitch_2ce
    .end sparse-switch

    :sswitch_data_880
    .sparse-switch
        -0x69449662 -> :sswitch_2d3
        -0x40249d82 -> :sswitch_339
        -0x1dad8313 -> :sswitch_334
        0x5867fde3 -> :sswitch_2e8
    .end sparse-switch

    :sswitch_data_892
    .sparse-switch
        -0x7680488c -> :sswitch_2f9
        -0x75868cf9 -> :sswitch_32f
        -0x446d41d3 -> :sswitch_30f
        0x42518112 -> :sswitch_32a
    .end sparse-switch

    :sswitch_data_8a4
    .sparse-switch
        0x8ded0a6 -> :sswitch_31e
        0xf17707e -> :sswitch_314
        0x5e88a34c -> :sswitch_325
        0x653b1035 -> :sswitch_30a
    .end sparse-switch

    :sswitch_data_8b6
    .sparse-switch
        -0x793d4385 -> :sswitch_418
        -0x4ef7bc4a -> :sswitch_6b6
        -0x22c39f15 -> :sswitch_41e
        -0x6c53c9c -> :sswitch_38d
    .end sparse-switch

    :sswitch_data_8c8
    .sparse-switch
        -0x7e9d1e07 -> :sswitch_412
        -0x7d8290a7 -> :sswitch_3a2
        -0x9a97652 -> :sswitch_3ac
        0x283a5e29 -> :sswitch_39d
    .end sparse-switch

    :sswitch_data_8da
    .sparse-switch
        -0x427da5 -> :sswitch_3a7
        0x9558a1e -> :sswitch_40d
        0x10f0d2b5 -> :sswitch_408
        0x43b63bd4 -> :sswitch_3bc
    .end sparse-switch

    :sswitch_data_8ec
    .sparse-switch
        0x20821217 -> :sswitch_3d2
        0x663f3939 -> :sswitch_3cd
        0x6e8887b5 -> :sswitch_403
        0x7f8ccd7a -> :sswitch_3dc
    .end sparse-switch

    :sswitch_data_8fe
    .sparse-switch
        0x88a0b92 -> :sswitch_3d7
        0x35947acb -> :sswitch_3ed
        0x3ea1c2c3 -> :sswitch_3fe
        0x760a6c8a -> :sswitch_3f9
    .end sparse-switch

    :sswitch_data_910
    .sparse-switch
        -0x66bc296a -> :sswitch_446
        -0x4f32da4e -> :sswitch_4d4
        -0x2440614a -> :sswitch_43b
        0x7b593f00 -> :sswitch_4da
    .end sparse-switch

    :sswitch_data_922
    .sparse-switch
        0x246ae377 -> :sswitch_4ce
        0x29b24719 -> :sswitch_456
        0x4e11afd5 -> :sswitch_441
        0x7f778ea4 -> :sswitch_460
    .end sparse-switch

    :sswitch_data_934
    .sparse-switch
        -0x664b125a -> :sswitch_470
        -0x188293d8 -> :sswitch_47a
        -0x2037a28 -> :sswitch_4c9
        0xbe098f8 -> :sswitch_45b
    .end sparse-switch

    :sswitch_data_946
    .sparse-switch
        -0x5f2bf4af -> :sswitch_4c4
        -0x3095ac3c -> :sswitch_4bf
        -0x2cf747d5 -> :sswitch_475
        -0x61008e2 -> :sswitch_48b
    .end sparse-switch

    :sswitch_data_958
    .sparse-switch
        0xc4f827 -> :sswitch_4ba
        0x1f54d2a5 -> :sswitch_49c
        0x236f82a9 -> :sswitch_4b5
        0x3fd5d451 -> :sswitch_4a6
    .end sparse-switch

    :sswitch_data_96a
    .sparse-switch
        -0x66b4e7e2 -> :sswitch_5aa
        -0x668f0e5b -> :sswitch_6b6
        -0x32b05441 -> :sswitch_508
        -0x27240d36 -> :sswitch_512
    .end sparse-switch

    :sswitch_data_97c
    .sparse-switch
        -0x70e4d818 -> :sswitch_59e
        0x28d0aafb -> :sswitch_5a4
        0x39c92773 -> :sswitch_50d
        0x50e442d1 -> :sswitch_522
    .end sparse-switch

    :sswitch_data_98e
    .sparse-switch
        -0x62cd3e78 -> :sswitch_53c
        -0x358ed4e1 -> :sswitch_598
        -0x1ef4391c -> :sswitch_532
        -0x11910dc0 -> :sswitch_593
    .end sparse-switch

    :sswitch_data_9a0
    .sparse-switch
        -0x6637524f -> :sswitch_58e
        -0x58c598c3 -> :sswitch_54d
        -0xc933d73 -> :sswitch_557
        0x3294ad8b -> :sswitch_537
    .end sparse-switch

    :sswitch_data_9b2
    .sparse-switch
        -0x63f12555 -> :sswitch_589
        0x1aa5b8d -> :sswitch_552
        0x5971333 -> :sswitch_568
        0x2989cedc -> :sswitch_572
    .end sparse-switch

    :sswitch_data_9c4
    .sparse-switch
        -0x73e788b9 -> :sswitch_6c2
        -0x6d3296d5 -> :sswitch_68d
        -0x668d45bb -> :sswitch_5ff
        -0x1dda0c2c -> :sswitch_693
    .end sparse-switch

    :sswitch_data_9d6
    .sparse-switch
        -0x710f204c -> :sswitch_614
        0x4d8a2bfc -> :sswitch_687
        0x567775f3 -> :sswitch_61e
        0x668ab2eb -> :sswitch_60f
    .end sparse-switch

    :sswitch_data_9e8
    .sparse-switch
        -0x5157f36b -> :sswitch_619
        -0x2f0041f1 -> :sswitch_682
        0x3d2a366 -> :sswitch_638
        0x4c1a3359 -> :sswitch_62e
    .end sparse-switch

    :sswitch_data_9fa
    .sparse-switch
        -0x7ba3ec57 -> :sswitch_678
        -0x293ffeb2 -> :sswitch_67d
        -0x16918ca -> :sswitch_649
        0x50f91b2 -> :sswitch_633
    .end sparse-switch

    :sswitch_data_a0c
    .sparse-switch
        -0x44929a25 -> :sswitch_66e
        -0x104c9cda -> :sswitch_673
        0x2bdf816e -> :sswitch_664
        0x365e0022 -> :sswitch_65a
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 60

    move/from16 v8, p4

    move/from16 v7, p3

    move/from16 v6, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۥۤۤۢ()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x2e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25d

    const/16 v2, 0x12a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c9

    const/16 v2, 0x97

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35b

    const/16 v2, 0x20b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b0

    const/16 v2, 0x168

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3af

    const/16 v2, 0x22f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x119

    const/16 v2, 0x31b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fb

    const/16 v2, 0x1b0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x46

    const/16 v2, 0x1af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x305

    const/16 v2, 0xfd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ea

    const/16 v2, 0x7e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

    const/16 v2, 0xaa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e4

    const/16 v2, 0x3a5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const/16 v2, 0xc5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6e

    const/16 v2, 0x25e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbe

    const/16 v2, 0x144

    const v3, 0x61d9372d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_82

    goto :goto_e

    :sswitch_68
    invoke-static {}, Lcom/facebook/ۤۤۥۨ;->ۣ۟۟ۨۨ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_6d
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۣ۟ۧۢۥ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_72
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->۟ۢۥۣ۟()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_77
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۨ۠۠ۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_7c
    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->۟ۦۤۢ۠()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_81
    return-void

    :sswitch_data_82
    .sparse-switch
        -0x6a0a1581 -> :sswitch_81
        -0x2ae01788 -> :sswitch_72
        -0x2bc1543 -> :sswitch_7c
        0xdeb741f -> :sswitch_68
        0x42bfad0f -> :sswitch_77
        0x49d40d3c -> :sswitch_6d
    .end sparse-switch
.end method

.method public setOriginText(Ljava/lang/String;)V
    .registers 58

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    const/16 v4, 0x24a

    invoke-static {}, Lcom/higgs/domino/۟ۥۦۥۨ;->ۦۦۡ()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/facebook/ۤۤۥۨ;->ۥۨۥ۟(Ljava/lang/Object;)I

    move-result v1

    const/16 v2, 0x242

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0x2c6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3f

    const/16 v2, 0x2eb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d7

    xor-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x28

    const/16 v2, 0x23a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d1

    xor-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x28

    const/16 v2, 0x162

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3e

    const/16 v2, 0x122

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x122

    const/16 v2, 0x3b1

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x65

    const/16 v2, 0x325

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x386

    const/16 v2, 0x2dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x249

    const/16 v2, 0x134

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x175

    const/16 v2, 0x2d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1bf

    const/16 v2, 0x23d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfe

    const/16 v2, 0x2df

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x47

    const/16 v2, 0x32b

    const v3, 0x54250cca

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_72

    goto :goto_a

    :sswitch_60
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۦ۟ۢۡ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_65
    invoke-static {}, Lcom/pokercity/lobby/ۢۤۤۨ;->ۤۦۢۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_6a
    iput-object v6, v5, Lorg/cocos2dx/lib/Cocos2dxTextInputWraper;->mOriginText:Ljava/lang/String;

    invoke-static {}, Lorg/cocos2dx/lib/ۣۦ۟ۥ;->ۣ۟ۢۡۢ()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_71
    return-void

    :sswitch_data_72
    .sparse-switch
        -0x7730d5ef -> :sswitch_60
        -0x546cf395 -> :sswitch_71
        -0x29204494 -> :sswitch_65
        0x657402cf -> :sswitch_6a
    .end sparse-switch
.end method
