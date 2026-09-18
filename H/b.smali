.class public abstract Lh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lh/b;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lh/b;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lh/b;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private static a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    sget-object v0, Lh/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh/b;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Lh/b$a;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p2, p0}, Lh/b$a;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 38
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_16

    .line 44
    throw p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 6

    .line 1
    sget-object v0, Lh/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lh/b;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 12
    if-eqz v1, :cond_34

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_34

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh/b$a;

    .line 26
    if-eqz v2, :cond_34

    .line 28
    iget-object v3, v2, Lh/b$a;->b:Landroid/content/res/Configuration;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_31

    .line 44
    iget-object p0, v2, Lh/b$a;->a:Landroid/content/res/ColorStateList;

    .line 46
    monitor-exit v0

    .line 47
    return-object p0

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :goto_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_2f

    .line 57
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lh/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0, p1}, Lh/b;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-static {p0, p1, v0}, Lh/b;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-static {p0, p1}, Landroidx/core/content/b;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/d0;->h()Landroidx/appcompat/widget/d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/d0;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static e()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Lh/b;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method private static f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lh/b;->g(Landroid/content/Context;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    move-exception p0

    .line 27
    const-string p1, "AppCompatResources"

    .line 29
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 31
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-object v1
.end method

.method private static g(Landroid/content/Context;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lh/b;->e()Landroid/util/TypedValue;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 13
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    const/16 p1, 0x1c

    .line 17
    if-lt p0, p1, :cond_17

    .line 19
    const/16 p1, 0x1f

    .line 21
    if-gt p0, p1, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method
