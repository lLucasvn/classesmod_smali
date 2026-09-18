.class public Landroidx/appcompat/widget/l0;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/util/ArrayList;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/l0;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Landroidx/appcompat/widget/u0;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    new-instance v0, Landroidx/appcompat/widget/u0;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/u0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->b:Landroid/content/res/Resources$Theme;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Landroidx/appcompat/widget/n0;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/n0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/Resources;

    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/appcompat/widget/l0;->b:Landroid/content/res/Resources$Theme;

    .line 49
    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/l0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1e

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/appcompat/widget/n0;

    .line 12
    if-nez v0, :cond_1e

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p0

    .line 18
    instance-of p0, p0, Landroidx/appcompat/widget/u0;

    .line 20
    if-eqz p0, :cond_16

    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-static {}, Landroidx/appcompat/widget/u0;->b()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/l0;->a(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_73

    .line 7
    sget-object v0, Landroidx/appcompat/widget/l0;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-object v1, Landroidx/appcompat/widget/l0;->d:Ljava/util/ArrayList;

    .line 12
    if-nez v1, :cond_17

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sput-object v1, Landroidx/appcompat/widget/l0;->d:Ljava/util/ArrayList;

    .line 21
    goto :goto_60

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_71

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    :goto_1d
    if-ltz v1, :cond_37

    .line 32
    sget-object v2, Landroidx/appcompat/widget/l0;->d:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 40
    if-eqz v2, :cond_2f

    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_34

    .line 48
    :cond_2f
    sget-object v2, Landroidx/appcompat/widget/l0;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    :cond_34
    add-int/lit8 v1, v1, -0x1

    .line 55
    goto :goto_1d

    .line 56
    :cond_37
    sget-object v1, Landroidx/appcompat/widget/l0;->d:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 64
    :goto_3f
    if-ltz v1, :cond_60

    .line 66
    sget-object v2, Landroidx/appcompat/widget/l0;->d:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 74
    if-eqz v2, :cond_52

    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroidx/appcompat/widget/l0;

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v2, 0x0

    .line 84
    :goto_53
    if-eqz v2, :cond_5d

    .line 86
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, p0, :cond_5d

    .line 92
    monitor-exit v0

    .line 93
    return-object v2

    .line 94
    :cond_5d
    add-int/lit8 v1, v1, -0x1

    .line 96
    goto :goto_3f

    .line 97
    :cond_60
    :goto_60
    new-instance v1, Landroidx/appcompat/widget/l0;

    .line 99
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/l0;-><init>(Landroid/content/Context;)V

    .line 102
    sget-object p0, Landroidx/appcompat/widget/l0;->d:Ljava/util/ArrayList;

    .line 104
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    monitor-exit v0

    .line 113
    return-object v1

    .line 114
    :goto_71
    monitor-exit v0
    :try_end_72
    .catchall {:try_start_9 .. :try_end_72} :catchall_15

    .line 115
    throw p0

    .line 116
    :cond_73
    return-object p0
.end method


# virtual methods
.method public getAssets()Landroid/content/res/AssetManager;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->a:Landroid/content/res/Resources;

    .line 3
    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public setTheme(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/l0;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 13
    return-void
.end method
