.class Lcom/pokercity/common/g$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/g;->i(Landroid/app/Activity;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    const-string p1, "level"

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result p1

    .line 11
    const-string v1, "scale"

    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v1

    .line 17
    if-ltz p1, :cond_19

    .line 19
    if-lez v1, :cond_19

    .line 21
    mul-int/lit8 p1, p1, 0x64

    .line 23
    div-int/2addr p1, v1

    .line 24
    sput p1, Lcom/pokercity/common/g;->b:I

    .line 26
    :cond_19
    sput v0, Lcom/pokercity/common/g;->c:I

    .line 28
    const-string p1, "status"

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x2

    .line 35
    if-ne p1, p2, :cond_27

    .line 37
    const/4 p1, 0x1

    .line 38
    sput p1, Lcom/pokercity/common/g;->c:I

    .line 40
    :cond_27
    return-void
.end method
