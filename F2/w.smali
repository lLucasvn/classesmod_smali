.class public final LF2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF2/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF2/w;

    .line 3
    invoke-direct {v0}, LF2/w;-><init>()V

    .line 6
    sput-object v0, LF2/w;->a:LF2/w;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;IIZ)LF2/v;
    .registers 6

    .line 1
    new-instance v0, LF2/v;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LF2/v;-><init>(Ljava/lang/String;IIZ)V

    .line 6
    return-object v0
.end method

.method static synthetic b(LF2/w;Ljava/lang/String;IIZILjava/lang/Object;)LF2/v;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x4

    .line 9
    if-eqz p6, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 14
    if-eqz p5, :cond_10

    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, LF2/w;->a(Ljava/lang/String;IIZ)LF2/v;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/util/List;
    .registers 11

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 18
    const-string v2, "activity"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    instance-of v2, p1, Landroid/app/ActivityManager;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1f

    .line 29
    check-cast p1, Landroid/app/ActivityManager;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object p1, v3

    .line 33
    :goto_20
    if-eqz p1, :cond_26

    .line 35
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    :cond_26
    if-nez v3, :cond_2c

    .line 41
    invoke-static {}, Lkotlin/collections/n;->e()Ljava/util/List;

    .line 44
    move-result-object v3

    .line 45
    :cond_2c
    check-cast v3, Ljava/lang/Iterable;

    .line 47
    invoke-static {v3}, Lkotlin/collections/n;->v(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_52

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 75
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 77
    if-ne v4, v0, :cond_3d

    .line 79
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    const/16 v0, 0xa

    .line 87
    invoke-static {v2, v0}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 90
    move-result v0

    .line 91
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x0

    .line 99
    :goto_62
    if-ge v3, v0, :cond_86

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 107
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    new-instance v5, LF2/v;

    .line 111
    iget-object v6, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 113
    const-string v7, "runningAppProcessInfo.processName"

    .line 115
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget v7, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 120
    iget v8, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 122
    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 124
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    invoke-direct {v5, v6, v7, v8, v4}, LF2/v;-><init>(Ljava/lang/String;IIZ)V

    .line 131
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_62

    .line 135
    :cond_86
    return-object p1
.end method

.method public final d(Landroid/content/Context;)LF2/v;
    .registers 10

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0, p1}, LF2/w;->c(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_27

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, LF2/v;

    .line 33
    invoke-virtual {v1}, LF2/v;->b()I

    .line 36
    move-result v1

    .line 37
    if-ne v1, v3, :cond_13

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    check-cast v0, LF2/v;

    .line 43
    if-nez v0, :cond_3b

    .line 45
    invoke-virtual {p0}, LF2/w;->e()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const/16 v6, 0xc

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v7}, LF2/w;->b(LF2/w;Ljava/lang/String;IIZILjava/lang/Object;)LF2/v;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3b
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_10

    .line 7
    invoke-static {}, LZ1/j;->a()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "myProcessName()"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/16 v1, 0x1c

    .line 19
    if-lt v0, v1, :cond_1b

    .line 21
    invoke-static {}, Ls1/l;->a()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-static {}, Ls1/m;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, ""

    .line 37
    return-object v0
.end method
