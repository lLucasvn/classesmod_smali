.class public Lcom/unity3d/player/MultiWindowSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static s_LastMultiWindowMode:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    sget-boolean v1, Lcom/unity3d/player/PlatformSupport;->NOUGAT_SUPPORT:Z

    if-eqz v1, :cond_d

    invoke-static {p0}, Lcom/unity3d/player/k1;->a(Landroid/app/Activity;)Z

    move-result p0

    return p0

    :cond_d
    return v0
.end method

.method public static isMultiWindowModeChangedToTrue(Landroid/app/Activity;)Z
    .registers 2

    sget-boolean v0, Lcom/unity3d/player/MultiWindowSupport;->s_LastMultiWindowMode:Z

    if-nez v0, :cond_c

    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public static saveMultiWindowMode(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/unity3d/player/MultiWindowSupport;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p0

    sput-boolean p0, Lcom/unity3d/player/MultiWindowSupport;->s_LastMultiWindowMode:Z

    return-void
.end method
