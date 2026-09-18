.class final Lcom/unity3d/player/R0;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/R0;->a:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/q1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/player/R0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .registers 4

    iget-object p2, p0, Lcom/unity3d/player/R0;->a:Lcom/unity3d/player/UnityPlayer;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {p2, v0}, Lcom/unity3d/player/UnityPlayer;->u(Lcom/unity3d/player/UnityPlayer;Z)V

    return-void
.end method
