.class Lcom/pokercity/common/s$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/s;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pokercity/common/s;


# direct methods
.method constructor <init>(Lcom/pokercity/common/s;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/s$a;->b:Lcom/pokercity/common/s;

    .line 3
    iput-object p2, p0, Lcom/pokercity/common/s$a;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/pokercity/common/s$a;->b:Lcom/pokercity/common/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/pokercity/common/s;->a(Lcom/pokercity/common/s;Z)Z

    .line 7
    iget-object v0, p0, Lcom/pokercity/common/s$a;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/pokercity/common/s$a;->b:Lcom/pokercity/common/s;

    .line 19
    const-string v2, "Trace...\n"

    .line 21
    invoke-static {v1, v2}, Lcom/pokercity/common/s;->b(Lcom/pokercity/common/s;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    new-instance v1, Lcom/pokercity/common/s$b;

    .line 26
    iget-object v2, p0, Lcom/pokercity/common/s$a;->b:Lcom/pokercity/common/s;

    .line 28
    const/16 v3, 0x1e

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lcom/pokercity/common/s$b;-><init>(Lcom/pokercity/common/s;ILjava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/pokercity/common/s$b;->a()V

    .line 36
    return-void
.end method
