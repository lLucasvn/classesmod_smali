.class Lcom/pokercity/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/pokercity/common/f;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/pokercity/common/f;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/pokercity/common/f;->c:Ljava/lang/String;

    .line 10
    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v1, 0xa1

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    new-instance v1, Lcom/pokercity/common/f;

    .line 12
    invoke-direct {v1, p0, p1, p2}, Lcom/pokercity/common/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    sget-object p0, Lcom/pokercity/common/AndroidApi;->handlerMsg:Landroid/os/Handler;

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
.end method
