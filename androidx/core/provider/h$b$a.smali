.class Landroidx/core/provider/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/util/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/core/provider/h$b;


# direct methods
.method constructor <init>(Landroidx/core/provider/h$b;Landroidx/core/util/a;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/provider/h$b$a;->c:Landroidx/core/provider/h$b;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/h$b$a;->a:Landroidx/core/util/a;

    .line 5
    iput-object p3, p0, Landroidx/core/provider/h$b$a;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/h$b$a;->a:Landroidx/core/util/a;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/h$b$a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Landroidx/core/util/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
