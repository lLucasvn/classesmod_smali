.class Lcom/pokercity/common/AndroidThirdApi$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/common/AndroidThirdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/pokercity/common/AndroidThirdApi$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v0, 0xb1

    .line 5
    if-eq p1, v0, :cond_7

    .line 7
    goto :goto_31

    .line 8
    :cond_7
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "AndroidThirdApi CALL_VAC_FAIL g_iNowVacType="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->access$000()I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/pokercity/common/AndroidThirdApi;->access$000()I

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_31

    .line 40
    sget p1, Lcom/pokercity/common/AndroidThirdApi;->SDK_VAC_CANCLE:I

    .line 42
    const-string v0, "支付已取消"

    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "null"

    .line 47
    invoke-static {p1, v2, v0, v1}, Lcom/pokercity/common/AndroidThirdApi;->CallBackVacResult(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50
    :cond_31
    :goto_31
    return-void
.end method
