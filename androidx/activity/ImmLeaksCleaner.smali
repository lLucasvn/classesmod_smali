.class final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field private static b:I

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Ljava/lang/reflect/Field;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method

.method private static b()V
    .registers 3

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_3
    sput v1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 6
    const-string v1, "mServedView"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    const-string v1, "mNextServedView"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    const-string v1, "mH"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    sput v2, Landroidx/activity/ImmLeaksCleaner;->b:I
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 5

    .line 1
    sget-object p1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    .line 3
    if-eq p2, p1, :cond_5

    .line 5
    goto :goto_4e

    .line 6
    :cond_5
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 8
    if-nez p1, :cond_c

    .line 10
    invoke-static {}, Landroidx/activity/ImmLeaksCleaner;->b()V

    .line 13
    :cond_c
    sget p1, Landroidx/activity/ImmLeaksCleaner;->b:I

    .line 15
    const/4 p2, 0x1

    .line 16
    if-ne p1, p2, :cond_4e

    .line 18
    iget-object p1, p0, Landroidx/activity/ImmLeaksCleaner;->a:Landroid/app/Activity;

    .line 20
    const-string p2, "input_method"

    .line 22
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    :try_start_1b
    sget-object p2, Landroidx/activity/ImmLeaksCleaner;->c:Ljava/lang/reflect/Field;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p2
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_21} :catch_4e

    .line 34
    if-nez p2, :cond_24

    .line 36
    goto :goto_4e

    .line 37
    :cond_24
    monitor-enter p2

    .line 38
    :try_start_25
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->d:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/view/View;
    :try_end_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2d} :catch_4a
    .catch Ljava/lang/ClassCastException; {:try_start_25 .. :try_end_2d} :catch_48
    .catchall {:try_start_25 .. :try_end_2d} :catchall_31

    .line 46
    if-nez v0, :cond_33

    .line 48
    :try_start_2f
    monitor-exit p2

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    monitor-exit p2
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_31

    .line 59
    return-void

    .line 60
    :cond_3b
    :try_start_3b
    sget-object v0, Landroidx/activity/ImmLeaksCleaner;->e:Ljava/lang/reflect/Field;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_41
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_41} :catch_46
    .catchall {:try_start_3b .. :try_end_41} :catchall_31

    .line 66
    :try_start_41
    monitor-exit p2
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_31

    .line 67
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    .line 70
    return-void

    .line 71
    :catch_46
    :try_start_46
    monitor-exit p2

    .line 72
    goto :goto_4e

    .line 73
    :catch_48
    monitor-exit p2

    .line 74
    goto :goto_4e

    .line 75
    :catch_4a
    monitor-exit p2

    .line 76
    goto :goto_4e

    .line 77
    :goto_4c
    monitor-exit p2
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_31

    .line 78
    throw p1

    .line 79
    :catch_4e
    :cond_4e
    :goto_4e
    return-void
.end method
