.class public Lcom/unity3d/player/HFPStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Z

.field private d:Landroid/media/AudioManager;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    iput-boolean v1, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    iput-object p1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->initHFPStatusJni()V

    return-void
.end method

.method private a()V
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_c
    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/HFPStatus;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/unity3d/player/HFPStatus;)Landroid/media/AudioManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/unity3d/player/HFPStatus;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/unity3d/player/HFPStatus;->f:I

    return-void
.end method

.method static bridge synthetic d(Lcom/unity3d/player/HFPStatus;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->a()V

    return-void
.end method

.method private final native deinitHFPStatusJni()V
.end method

.method private final native initHFPStatusJni()V
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/player/HFPStatus;->clearHFPStat()V

    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->deinitHFPStatusJni()V

    return-void
.end method

.method protected clearHFPStat()V
    .registers 3

    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    :cond_c
    const/4 v0, 0x1

    iput v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    invoke-direct {p0}, Lcom/unity3d/player/HFPStatus;->a()V

    return-void
.end method

.method protected getHFPStat()Z
    .registers 3

    iget v0, p0, Lcom/unity3d/player/HFPStatus;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method protected requestHFPStat()V
    .registers 5

    invoke-virtual {p0}, Lcom/unity3d/player/HFPStatus;->clearHFPStat()V

    new-instance v0, Lcom/unity3d/player/HFPStatus$1;

    invoke-direct {v0, p0}, Lcom/unity3d/player/HFPStatus$1;-><init>(Lcom/unity3d/player/HFPStatus;)V

    iput-object v0, p0, Lcom/unity3d/player/HFPStatus;->b:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/unity3d/player/HFPStatus;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    :try_start_17
    iput-boolean v0, p0, Lcom/unity3d/player/HFPStatus;->e:Z

    iget-object v0, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    const/4 v0, 0x5

    const-string v1, "startBluetoothSco() failed. no bluetooth device connected."

    invoke-static {v0, v1}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    return-void
.end method

.method protected setHFPRecordingStat(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/unity3d/player/HFPStatus;->c:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/unity3d/player/HFPStatus;->d:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_a
    return-void
.end method
