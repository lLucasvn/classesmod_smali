.class final Lcom/unity3d/player/U0;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Landroid/os/Handler;

.field b:Z

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field final synthetic i:Lcom/unity3d/player/UnityPlayer;


# direct methods
.method private constructor <init>(Lcom/unity3d/player/UnityPlayer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/unity3d/player/U0;->i:Lcom/unity3d/player/UnityPlayer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/unity3d/player/U0;->b:Z

    iput-boolean p1, p0, Lcom/unity3d/player/U0;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/unity3d/player/U0;->d:I

    iput p1, p0, Lcom/unity3d/player/U0;->e:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/unity3d/player/U0;->h:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/unity3d/player/UnityPlayer;Lcom/unity3d/player/q1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/unity3d/player/U0;-><init>(Lcom/unity3d/player/UnityPlayer;)V

    return-void
.end method

.method private a(Lcom/unity3d/player/S0;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/unity3d/player/U0;->a:Landroid/os/Handler;

    if-eqz v0, :cond_d

    const/16 v1, 0x8dd

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_d
    return-void
.end method

.method static bridge synthetic a(Lcom/unity3d/player/U0;Lcom/unity3d/player/S0;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/unity3d/player/U0;->a(Lcom/unity3d/player/S0;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    const-string v0, "UnityMain"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/unity3d/player/T0;

    invoke-direct {v2, p0}, Lcom/unity3d/player/T0;-><init>(Lcom/unity3d/player/U0;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unity3d/player/U0;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
