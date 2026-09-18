.class Landroidx/appcompat/widget/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/s0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/s0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/s0$a;->a:Landroidx/appcompat/widget/s0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s0$a;->a:Landroidx/appcompat/widget/s0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/s0;->g(Z)V

    .line 7
    return-void
.end method
