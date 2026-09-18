.class abstract Lcom/pokercity/common/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field private static g:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(Lorg/cocos2dx/lib/Cocos2dxActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sput-object p0, Lcom/pokercity/common/t;->g:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 3
    sput-object p1, Lcom/pokercity/common/t;->a:Ljava/lang/String;

    .line 5
    sput-object p2, Lcom/pokercity/common/t;->b:Ljava/lang/String;

    .line 7
    sput-object p3, Lcom/pokercity/common/t;->c:Ljava/lang/String;

    .line 9
    sput-object p4, Lcom/pokercity/common/t;->d:Ljava/lang/String;

    .line 11
    sput-object p5, Lcom/pokercity/common/t;->e:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->GetScreenOrientation()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/pokercity/common/t;->f:Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->MarkWebViewProtected()V

    .line 22
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->CancelStaleWebViewCheck()V

    .line 25
    sget-object p0, Lcom/pokercity/common/t;->f:Ljava/lang/String;

    .line 27
    const-string p1, "1"

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result p0

    .line 33
    const/16 p2, 0xa3

    .line 35
    if-eqz p0, :cond_2c

    .line 37
    sget-object p0, Lcom/pokercity/common/t;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3e

    .line 45
    :cond_2c
    sget-object p0, Lcom/pokercity/common/t;->f:Ljava/lang/String;

    .line 47
    const-string p3, "0"

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_63

    .line 55
    sget-object p0, Lcom/pokercity/common/t;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_63

    .line 63
    :cond_3e
    invoke-static {}, Lcom/pokercity/common/AndroidApi;->MarkWebViewProtected()V

    .line 66
    sget-object p0, Lcom/pokercity/common/t;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_50

    .line 74
    sget-object p0, Lcom/pokercity/common/t;->g:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    sget-object p0, Lcom/pokercity/common/t;->g:Lorg/cocos2dx/lib/Cocos2dxActivity;

    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 87
    :goto_56
    new-instance p0, Landroid/os/Message;

    .line 89
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 92
    iput p2, p0, Landroid/os/Message;->what:I

    .line 94
    sget-object p1, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 96
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    return-void

    .line 100
    :cond_63
    new-instance p0, Landroid/os/Message;

    .line 102
    invoke-direct {p0}, Landroid/os/Message;-><init>()V

    .line 105
    iput p2, p0, Landroid/os/Message;->what:I

    .line 107
    sget-object p1, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 109
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method
