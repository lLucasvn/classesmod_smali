.class Lcom/pokercity/common/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/common/g;->y(Landroid/app/Activity;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/pokercity/common/g$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pokercity/common/g$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ld1/a;->a(Landroid/content/Context;)Ld1/a$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 9
    invoke-virtual {v0}, Ld1/a$a;->b()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_14

    .line 15
    invoke-virtual {v0}, Ld1/a$a;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/pokercity/common/g;->a:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    :cond_14
    return-void
.end method
