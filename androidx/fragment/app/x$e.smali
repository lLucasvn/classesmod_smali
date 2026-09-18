.class Landroidx/fragment/app/x$e;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/x;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/x$e;->b:Landroidx/fragment/app/x;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/x$e;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/x$e;->a:Landroid/graphics/Rect;

    .line 3
    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/x$e;->a:Landroid/graphics/Rect;

    .line 14
    return-object p1

    .line 15
    :cond_e
    :goto_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
