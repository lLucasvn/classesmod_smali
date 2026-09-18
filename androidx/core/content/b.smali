.class public abstract Landroidx/core/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/b$g;,
        Landroidx/core/content/b$f;,
        Landroidx/core/content/b$e;,
        Landroidx/core/content/b$d;,
        Landroidx/core/content/b$c;,
        Landroidx/core/content/b$b;,
        Landroidx/core/content/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/b;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/core/content/b;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "permission must be non-null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/c;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroidx/core/os/a;->c()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 12
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 14
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-static {p0}, Landroidx/core/app/H;->b(Landroid/content/Context;)Landroidx/core/app/H;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/core/app/H;->a()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/content/b$e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Landroidx/core/content/b$d;->a(Landroid/content/Context;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p1, p0}, Landroidx/core/content/res/h;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/b$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;)[Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/content/b$b;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/b$b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/content/b$c;->c(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ".DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "Permission "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " is required by your application to receive broadcasts, please add it to your manifest"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method public static j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .registers 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/core/content/b;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .registers 12

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_11

    .line 5
    and-int/lit8 v1, p5, 0x4

    .line 7
    if-nez v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "Cannot specify both RECEIVER_VISIBLE_TO_INSTANT_APPS and RECEIVER_NOT_EXPORTED"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    if-eqz v0, :cond_15

    .line 20
    or-int/lit8 p5, p5, 0x2

    .line 22
    :cond_15
    move v5, p5

    .line 23
    and-int/lit8 p5, v5, 0x2

    .line 25
    if-nez p5, :cond_27

    .line 27
    and-int/lit8 v0, v5, 0x4

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p1, "One of either RECEIVER_EXPORTED or RECEIVER_NOT_EXPORTED is required"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    if-eqz p5, :cond_36

    .line 42
    and-int/lit8 p5, v5, 0x4

    .line 44
    if-nez p5, :cond_2e

    .line 46
    goto :goto_36

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "Cannot specify both RECEIVER_EXPORTED and RECEIVER_NOT_EXPORTED"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_36
    :goto_36
    invoke-static {}, Landroidx/core/os/a;->c()Z

    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_46

    .line 61
    move-object v0, p0

    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    move-object v4, p4

    .line 66
    invoke-static/range {v0 .. v5}, Landroidx/core/content/b$g;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_46
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object v2, p2

    .line 74
    move-object v3, p3

    .line 75
    move-object v4, p4

    .line 76
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    const/16 p1, 0x1a

    .line 80
    if-lt p0, p1, :cond_56

    .line 82
    invoke-static/range {v0 .. v5}, Landroidx/core/content/b$f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    and-int/lit8 p0, v5, 0x4

    .line 89
    if-eqz p0, :cond_65

    .line 91
    if-nez v3, :cond_65

    .line 93
    invoke-static {v0}, Landroidx/core/content/b;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_65
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/core/content/b$a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
