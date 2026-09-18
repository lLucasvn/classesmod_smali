.class public Landroidx/appcompat/widget/u0;
.super Landroid/content/res/Resources;
.source "SourceFile"


# static fields
.field private static b:Z


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, v0, v1, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 16
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Landroidx/appcompat/widget/u0;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/u0;->b:Z

    .line 3
    return v0
.end method

.method public static b()Z
    .registers 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/u0;->a()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method


# virtual methods
.method final c(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {}, Landroidx/appcompat/widget/d0;->h()Landroidx/appcompat/widget/d0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0, p0, p1}, Landroidx/appcompat/widget/d0;->s(Landroid/content/Context;Landroidx/appcompat/widget/u0;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
