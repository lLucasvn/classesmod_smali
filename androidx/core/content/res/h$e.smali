.class public abstract Landroidx/core/content/res/h$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/core/content/res/h$e;Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$e;->g(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/content/res/h$e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$e;->f(I)V

    .line 4
    return-void
.end method

.method public static e(Landroid/os/Handler;)Landroid/os/Handler;
    .registers 2

    .line 1
    if-nez p0, :cond_b

    .line 3
    new-instance p0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    :cond_b
    return-object p0
.end method


# virtual methods
.method public final c(ILandroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/core/content/res/j;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/j;-><init>(Landroidx/core/content/res/h$e;I)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final d(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroidx/core/content/res/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/core/content/res/i;

    .line 7
    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/i;-><init>(Landroidx/core/content/res/h$e;Landroid/graphics/Typeface;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Landroid/graphics/Typeface;)V
.end method
