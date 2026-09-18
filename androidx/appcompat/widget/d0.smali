.class public final Landroidx/appcompat/widget/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/d0$d;,
        Landroidx/appcompat/widget/d0$a;,
        Landroidx/appcompat/widget/d0$b;,
        Landroidx/appcompat/widget/d0$g;,
        Landroidx/appcompat/widget/d0$c;,
        Landroidx/appcompat/widget/d0$e;,
        Landroidx/appcompat/widget/d0$f;
    }
.end annotation


# static fields
.field private static final h:Landroid/graphics/PorterDuff$Mode;

.field private static i:Landroidx/appcompat/widget/d0;

.field private static final j:Landroidx/appcompat/widget/d0$c;


# instance fields
.field private a:Ljava/util/WeakHashMap;

.field private b:Ls/g;

.field private c:Ls/h;

.field private final d:Ljava/util/WeakHashMap;

.field private e:Landroid/util/TypedValue;

.field private f:Z

.field private g:Landroidx/appcompat/widget/d0$f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/appcompat/widget/d0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/d0$c;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/d0$c;-><init>(I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/d0$c;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/d0$e;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->b:Ls/g;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ls/g;

    .line 7
    invoke-direct {v0}, Ls/g;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->b:Ls/g;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->b:Ls/g;

    .line 14
    invoke-virtual {v0, p1, p2}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_29

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls/d;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ls/d;

    .line 20
    invoke-direct {v0}, Ls/d;-><init>()V

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Ls/d;->i(JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1c

    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_1c

    .line 46
    throw p1
.end method

.method private c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ls/h;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Ls/h;

    .line 24
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/d0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    invoke-virtual {v0, p2, p3}, Ls/h;->a(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d0;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_16

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/d0;->f:Z

    .line 9
    sget v0, Lj/a;->a:I

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/d0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-static {p1}, Landroidx/appcompat/widget/d0;->q(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Landroidx/appcompat/widget/d0;->f:Z

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method private static e(Landroid/util/TypedValue;)J
    .registers 5

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method private f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroid/util/TypedValue;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    invoke-static {v0}, Landroidx/appcompat/widget/d0;->e(Landroid/util/TypedValue;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-direct {p0, p1, v1, v2}, Landroidx/appcompat/widget/d0;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    return-object v3

    .line 33
    :cond_20
    iget-object v3, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/d0$f;

    .line 35
    if-nez v3, :cond_26

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1, p2}, Landroidx/appcompat/widget/d0$f;->c(Landroidx/appcompat/widget/d0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    if-eqz p2, :cond_34

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/appcompat/widget/d0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 53
    :cond_34
    return-object p2
.end method

.method private static g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p0, :cond_f

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Landroidx/appcompat/widget/d0;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized h()Landroidx/appcompat/widget/d0;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/d0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/d0;

    .line 6
    if-nez v1, :cond_14

    .line 8
    new-instance v1, Landroidx/appcompat/widget/d0;

    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/d0;-><init>()V

    .line 13
    sput-object v1, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/d0;

    .line 15
    invoke-static {v1}, Landroidx/appcompat/widget/d0;->p(Landroidx/appcompat/widget/d0;)V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Landroidx/appcompat/widget/d0;->i:Landroidx/appcompat/widget/d0;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_12

    .line 26
    throw v1
.end method

.method private declared-synchronized i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ls/d;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Ls/d;->f(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p2, p3}, Ls/d;->m(J)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_28

    .line 49
    throw p1
.end method

.method public static declared-synchronized l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    const-class v0, Landroidx/appcompat/widget/d0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/d0;->j:Landroidx/appcompat/widget/d0$c;

    .line 6
    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/d0$c;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_16

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/d0$c;->l(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_14

    .line 26
    throw p0
.end method

.method private n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ls/h;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1, p2}, Ls/h;->g(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/res/ColorStateList;

    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object v1
.end method

.method private static p(Landroidx/appcompat/widget/d0;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-ge v0, v1, :cond_2e

    .line 7
    new-instance v0, Landroidx/appcompat/widget/d0$g;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/d0$g;-><init>()V

    .line 12
    const-string v1, "vector"

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;Landroidx/appcompat/widget/d0$e;)V

    .line 17
    new-instance v0, Landroidx/appcompat/widget/d0$b;

    .line 19
    invoke-direct {v0}, Landroidx/appcompat/widget/d0$b;-><init>()V

    .line 22
    const-string v1, "animated-vector"

    .line 24
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;Landroidx/appcompat/widget/d0$e;)V

    .line 27
    new-instance v0, Landroidx/appcompat/widget/d0$a;

    .line 29
    invoke-direct {v0}, Landroidx/appcompat/widget/d0$a;-><init>()V

    .line 32
    const-string v1, "animated-selector"

    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;Landroidx/appcompat/widget/d0$e;)V

    .line 37
    new-instance v0, Landroidx/appcompat/widget/d0$d;

    .line 39
    invoke-direct {v0}, Landroidx/appcompat/widget/d0$d;-><init>()V

    .line 42
    const-string v1, "drawable"

    .line 44
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/d0;->a(Ljava/lang/String;Landroidx/appcompat/widget/d0$e;)V

    .line 47
    :cond_2e
    return-void
.end method

.method private static q(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/g;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->b:Ls/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b3

    .line 6
    invoke-virtual {v0}, Ls/g;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_b3

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ls/h;

    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v0, p2}, Ls/h;->g(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_27

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v3, p0, Landroidx/appcompat/widget/d0;->b:Ls/g;

    .line 34
    invoke-virtual {v3, v0}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    new-instance v0, Ls/h;

    .line 43
    invoke-direct {v0}, Ls/h;-><init>()V

    .line 46
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->c:Ls/h;

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroid/util/TypedValue;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroid/util/TypedValue;

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->e:Landroid/util/TypedValue;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/d0;->e(Landroid/util/TypedValue;)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/d0;->i(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    return-object v6

    .line 80
    :cond_4f
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    if-eqz v7, :cond_ab

    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_ab

    .line 96
    :try_start_5f
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    move-result-object v7

    .line 104
    :goto_67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_71

    .line 111
    if-eq v8, v3, :cond_71

    .line 113
    goto :goto_67

    .line 114
    :cond_71
    if-ne v8, v9, :cond_9c

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Landroidx/appcompat/widget/d0;->c:Ls/h;

    .line 122
    invoke-virtual {v8, p2, v3}, Ls/h;->a(ILjava/lang/Object;)V

    .line 125
    iget-object v8, p0, Landroidx/appcompat/widget/d0;->b:Ls/g;

    .line 127
    invoke-virtual {v8, v3}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/appcompat/widget/d0$e;

    .line 133
    if-eqz v3, :cond_91

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/d0$e;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v6

    .line 143
    goto :goto_91

    .line 144
    :catch_8f
    move-exception p1

    .line 145
    goto :goto_a4

    .line 146
    :cond_91
    :goto_91
    if-eqz v6, :cond_ab

    .line 148
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 150
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 153
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/d0;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 156
    goto :goto_ab

    .line 157
    :cond_9c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 159
    const-string v0, "No start tag found"

    .line 161
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 164
    throw p1
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a4} :catch_8f

    .line 165
    :goto_a4
    const-string v0, "ResourceManagerInternal"

    .line 167
    const-string v1, "Exception while inflating drawable"

    .line 169
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_ab
    :goto_ab
    if-nez v6, :cond_b2

    .line 174
    iget-object p1, p0, Landroidx/appcompat/widget/d0;->c:Ls/h;

    .line 176
    invoke-virtual {p1, p2, v2}, Ls/h;->a(ILjava/lang/Object;)V

    .line 179
    :cond_b2
    return-object v6

    .line 180
    :cond_b3
    return-object v1
.end method

.method private u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/d0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-static {p4}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p4

    .line 17
    :cond_10
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/d0;->o(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_20

    .line 30
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_20
    return-object p1

    .line 34
    :cond_21
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/d0$f;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-interface {v0, p1, p2, p4}, Landroidx/appcompat/widget/d0$f;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2, p4}, Landroidx/appcompat/widget/d0;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_36

    .line 51
    if-eqz p3, :cond_36

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_36
    :goto_36
    return-object p4
.end method

.method static v(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/m0;[I)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_14

    .line 13
    const-string p0, "ResourceManagerInternal"

    .line 15
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_14
    iget-boolean v0, p1, Landroidx/appcompat/widget/m0;->d:Z

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-boolean v1, p1, Landroidx/appcompat/widget/m0;->c:Z

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    :goto_21
    if-eqz v0, :cond_26

    .line 36
    iget-object v0, p1, Landroidx/appcompat/widget/m0;->a:Landroid/content/res/ColorStateList;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    :goto_27
    iget-boolean v1, p1, Landroidx/appcompat/widget/m0;->c:Z

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    iget-object p1, p1, Landroidx/appcompat/widget/m0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sget-object p1, Landroidx/appcompat/widget/d0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 49
    :goto_30
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/d0;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :goto_37
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 p2, 0x17

    .line 60
    if-gt p1, p2, :cond_40

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 65
    :cond_40
    return-void
.end method


# virtual methods
.method public declared-synchronized j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/d0;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method declared-synchronized k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/d0;->d(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/d0;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/d0;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    :goto_11
    if-nez v0, :cond_17

    .line 20
    invoke-static {p1, p2}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-eqz v0, :cond_1d

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/d0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 32
    invoke-static {v0}, Landroidx/appcompat/widget/O;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_f

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_24
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_f

    .line 38
    throw p1
.end method

.method declared-synchronized m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/d0;->n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/d0$f;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/d0$f;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-eqz v0, :cond_19

    .line 20
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/d0;->c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_17

    .line 29
    throw p1
.end method

.method o(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/d0$f;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/d0$f;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method declared-synchronized s(Landroid/content/Context;Landroidx/appcompat/widget/u0;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/d0;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/u0;->c(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    :goto_e
    if-eqz v0, :cond_17

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/d0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_c

    .line 28
    throw p1
.end method

.method public declared-synchronized t(Landroidx/appcompat/widget/d0$f;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/d0$f;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/d0;->g:Landroidx/appcompat/widget/d0$f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/appcompat/widget/d0$f;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
