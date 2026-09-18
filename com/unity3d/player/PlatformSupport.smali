.class public Lcom/unity3d/player/PlatformSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MARSHMALLOW_SUPPORT:Z

.field static final NOUGAT_SUPPORT:Z

.field static final PIE_SUPPORT:Z

.field static final RED_VELVET_CAKE_SUPPORT:Z

.field static final SNOW_CONE_SUPPORT:Z

.field static final TIRAMISU_SUPPORT:Z

.field static final UPSIDE_DOWN_CAKE_SUPPORT:Z

.field static final VANILLA_ICE_CREAM_SUPPORT:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->MARSHMALLOW_SUPPORT:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->NOUGAT_SUPPORT:Z

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->PIE_SUPPORT:Z

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_25

    const/4 v1, 0x1

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->RED_VELVET_CAKE_SUPPORT:Z

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->SNOW_CONE_SUPPORT:Z

    const/16 v1, 0x21

    if-lt v0, v1, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->TIRAMISU_SUPPORT:Z

    const/16 v1, 0x22

    if-lt v0, v1, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    :goto_41
    sput-boolean v1, Lcom/unity3d/player/PlatformSupport;->UPSIDE_DOWN_CAKE_SUPPORT:Z

    const/16 v1, 0x23

    if-lt v0, v1, :cond_48

    const/4 v2, 0x1

    :cond_48
    sput-boolean v2, Lcom/unity3d/player/PlatformSupport;->VANILLA_ICE_CREAM_SUPPORT:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
