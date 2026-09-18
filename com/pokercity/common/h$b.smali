.class abstract Lcom/pokercity/common/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pokercity/common/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/pokercity/common/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/pokercity/common/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/pokercity/common/h;-><init>(Lcom/pokercity/common/h$a;)V

    .line 7
    sput-object v0, Lcom/pokercity/common/h$b;->a:Lcom/pokercity/common/h;

    .line 9
    return-void
.end method

.method static synthetic a()Lcom/pokercity/common/h;
    .registers 1

    .line 1
    sget-object v0, Lcom/pokercity/common/h$b;->a:Lcom/pokercity/common/h;

    .line 3
    return-object v0
.end method
