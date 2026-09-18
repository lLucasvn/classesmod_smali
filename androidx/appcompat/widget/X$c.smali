.class Landroidx/appcompat/widget/X$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/X;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X$c;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X$c;->a:Landroidx/appcompat/widget/X;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->f()V

    .line 6
    return-void
.end method
