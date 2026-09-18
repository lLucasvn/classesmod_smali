.class public final Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/r$a;
    }
.end annotation


# static fields
.field public static final c:Le0/r$a;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static f:Le0/o$b;

.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/String;

.field private static i:Z

.field private static j:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Le0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/r$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le0/r;->c:Le0/r$a;

    .line 9
    const-class v0, Le0/r;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    const-string v0, "com.facebook.appevents.AppEventsLoggerImpl"

    .line 19
    :cond_12
    sput-object v0, Le0/r;->d:Ljava/lang/String;

    .line 21
    sget-object v0, Le0/o$b;->a:Le0/o$b;

    .line 23
    sput-object v0, Le0/r;->f:Le0/o$b;

    .line 25
    new-instance v0, Ljava/lang/Object;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object v0, Le0/r;->g:Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld0/a;)V
    .registers 4

    .line 12
    invoke-static {p1}, Lx0/W;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Le0/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ld0/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld0/a;)V
    .registers 5

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lx0/X;->o()V

    .line 3
    iput-object p1, p0, Le0/r;->a:Ljava/lang/String;

    if-nez p3, :cond_15

    .line 4
    sget-object p1, Ld0/a;->l:Ld0/a$c;

    invoke-virtual {p1}, Ld0/a$c;->e()Ld0/a;

    move-result-object p3

    :cond_15
    if-eqz p3, :cond_31

    .line 5
    invoke-virtual {p3}, Ld0/a;->o()Z

    move-result p1

    if-nez p1, :cond_31

    if-eqz p2, :cond_29

    .line 6
    invoke-virtual {p3}, Ld0/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 7
    :cond_29
    new-instance p1, Le0/a;

    invoke-direct {p1, p3}, Le0/a;-><init>(Ld0/a;)V

    iput-object p1, p0, Le0/r;->b:Le0/a;

    goto :goto_47

    :cond_31
    if-nez p2, :cond_3d

    .line 8
    sget-object p1, Lx0/W;->a:Lx0/W;

    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx0/W;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_3d
    new-instance p1, Le0/a;

    if-eqz p2, :cond_4d

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Le0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Le0/r;->b:Le0/a;

    .line 10
    :goto_47
    sget-object p1, Le0/r;->c:Le0/r$a;

    invoke-static {p1}, Le0/r$a;->c(Le0/r$a;)V

    return-void

    .line 11
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Le0/r;->h:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Le0/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic c()Le0/o$b;
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Le0/r;->f:Le0/o$b;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic d()Ljava/lang/String;
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Le0/r;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic e()Ljava/lang/Object;
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v0, Le0/r;->g:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return-object v2
.end method

.method public static final synthetic f()Z
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-boolean v0, Le0/r;->i:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    return v2
.end method

.method public static final synthetic g(Z)V
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sput-boolean p0, Le0/r;->i:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sput-object p0, Le0/r;->h:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public static final synthetic i(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    .line 1
    const-class v0, Le0/r;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sput-object p0, Le0/r;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final j()V
    .registers 2

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Le0/m;->a:Le0/m;

    .line 10
    sget-object v0, Le0/z;->a:Le0/z;

    .line 12
    invoke-static {v0}, Le0/m;->l(Le0/z;)V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final k(Ljava/lang/String;DLandroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, Lm0/f;->m()Ljava/util/UUID;

    .line 15
    move-result-object v6
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_1a

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v4, p4

    .line 20
    :try_start_13
    invoke-virtual/range {v1 .. v6}, Le0/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :goto_18
    move-object p1, v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object v1, p0

    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lm0/f;->m()Ljava/util/UUID;

    .line 11
    move-result-object v6
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_17

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    :try_start_10
    invoke-virtual/range {v1 .. v6}, Le0/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :goto_15
    move-object p1, v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_15

    .line 27
    :goto_1a
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .registers 18

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_7b

    .line 11
    :cond_a
    if-eqz p1, :cond_7b

    .line 13
    :try_start_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v0, Lx0/v;->a:Lx0/v;

    .line 22
    const-string v0, "app_events_killswitch"

    .line 24
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0, v3, v2}, Lx0/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v0
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_31

    .line 32
    const-string v3, "AppEvents"

    .line 34
    if-eqz v0, :cond_34

    .line 36
    :try_start_23
    sget-object p2, Lx0/H;->e:Lx0/H$a;

    .line 38
    sget-object p3, Ld0/Q;->e:Ld0/Q;

    .line 40
    const-string v0, "KillSwitch is enabled and fail to log app event: %s"

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    aput-object p1, v1, v2

    .line 46
    invoke-virtual {p2, p3, v3, v0, v1}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_23 .. :try_end_30} :catchall_31

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_78

    .line 53
    :cond_34
    :try_start_34
    new-instance v4, Le0/d;

    .line 55
    iget-object v5, p0, Le0/r;->a:Ljava/lang/String;

    .line 57
    invoke-static {}, Lm0/f;->o()Z

    .line 60
    move-result v10

    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p2

    .line 63
    move-object v8, p3

    .line 64
    move/from16 v9, p4

    .line 66
    move-object/from16 v11, p5

    .line 68
    invoke-direct/range {v4 .. v11}, Le0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 71
    sget-object p1, Le0/r;->c:Le0/r$a;

    .line 73
    iget-object p2, p0, Le0/r;->b:Le0/a;

    .line 75
    invoke-static {p1, v4, p2}, Le0/r$a;->d(Le0/r$a;Le0/d;Le0/a;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_4d} :catch_51
    .catch Ld0/r; {:try_start_34 .. :try_end_4d} :catch_4e
    .catchall {:try_start_34 .. :try_end_4d} :catchall_31

    .line 78
    return-void

    .line 79
    :catch_4e
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_54

    .line 82
    :catch_51
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto :goto_66

    .line 85
    :goto_54
    :try_start_54
    sget-object p2, Lx0/H;->e:Lx0/H$a;

    .line 87
    sget-object p3, Ld0/Q;->e:Ld0/Q;

    .line 89
    const-string v0, "Invalid app event: %s"

    .line 91
    invoke-virtual {p1}, Ld0/r;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    aput-object p1, v1, v2

    .line 99
    invoke-virtual {p2, p3, v3, v0, v1}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    goto :goto_7b

    .line 103
    :goto_66
    sget-object p2, Lx0/H;->e:Lx0/H$a;

    .line 105
    sget-object p3, Ld0/Q;->e:Ld0/Q;

    .line 107
    const-string v0, "JSON encoding for app event failed: \'%s\'"

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    aput-object p1, v1, v2

    .line 117
    invoke-virtual {p2, p3, v3, v0, v1}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_31

    .line 120
    goto :goto_7b

    .line 121
    :goto_78
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    new-instance v0, Landroid/os/Bundle;

    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v1, "_is_suggested_event"

    .line 15
    const-string v2, "1"

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "_button_text"

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Le0/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {}, Lm0/f;->m()Ljava/util/UUID;

    .line 11
    move-result-object v6
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_17

    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    :try_start_10
    invoke-virtual/range {v1 .. v6}, Le0/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :goto_15
    move-object p1, v0

    .line 23
    goto :goto_1a

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_15

    .line 27
    :goto_1a
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_b

    .line 10
    if-nez p3, :cond_d

    .line 12
    :cond_b
    move-object v1, p0

    .line 13
    goto :goto_3c

    .line 14
    :cond_d
    if-nez p4, :cond_14

    .line 16
    :try_start_f
    new-instance p4, Landroid/os/Bundle;

    .line 18
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_16

    .line 21
    :cond_14
    move-object v4, p4

    .line 22
    goto :goto_1a

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v1, p0

    .line 26
    goto :goto_46

    .line 27
    :goto_1a
    :try_start_1a
    const-string p4, "fb_currency"

    .line 29
    invoke-virtual {p3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v4, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lm0/f;->m()Ljava/util/UUID;

    .line 47
    move-result-object v6
    :try_end_2f
    .catchall {:try_start_1a .. :try_end_2f} :catchall_39

    .line 48
    const/4 v5, 0x1

    .line 49
    move-object v1, p0

    .line 50
    move-object v2, p1

    .line 51
    :try_start_32
    invoke-virtual/range {v1 .. v6}, Le0/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    :goto_37
    move-object p1, v0

    .line 57
    goto :goto_46

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object v1, p0

    .line 60
    goto :goto_37

    .line 61
    :goto_3c
    sget-object p1, Lx0/W;->a:Lx0/W;

    .line 63
    sget-object p1, Le0/r;->d:Ljava/lang/String;

    .line 65
    const-string p2, "purchaseAmount and currency cannot be null"

    .line 67
    invoke-static {p1, p2}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_32 .. :try_end_45} :catchall_36

    .line 70
    return-void

    .line 71
    :goto_46
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public final q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .registers 12

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p1, :cond_15

    .line 10
    :try_start_9
    sget-object p1, Le0/r;->c:Le0/r$a;

    .line 12
    const-string p2, "purchaseAmount cannot be null"

    .line 14
    invoke-static {p1, p2}, Le0/r$a;->e(Le0/r$a;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    move-object v1, p0

    .line 21
    goto :goto_4f

    .line 22
    :cond_15
    if-nez p2, :cond_1f

    .line 24
    sget-object p1, Le0/r;->c:Le0/r$a;

    .line 26
    const-string p2, "currency cannot be null"

    .line 28
    invoke-static {p1, p2}, Le0/r$a;->e(Le0/r$a;Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    if-nez p3, :cond_26

    .line 34
    new-instance p3, Landroid/os/Bundle;

    .line 36
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_11

    .line 39
    :cond_26
    move-object v4, p3

    .line 40
    :try_start_27
    const-string p3, "fb_currency"

    .line 42
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v2, "fb_mobile_purchase"

    .line 51
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lm0/f;->m()Ljava/util/UUID;

    .line 62
    move-result-object v6
    :try_end_3e
    .catchall {:try_start_27 .. :try_end_3e} :catchall_4c

    .line 63
    move-object v1, p0

    .line 64
    move v5, p4

    .line 65
    :try_start_40
    invoke-virtual/range {v1 .. v6}, Le0/r;->m(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 68
    sget-object p1, Le0/r;->c:Le0/r$a;

    .line 70
    invoke-virtual {p1}, Le0/r$a;->g()V
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_49

    .line 73
    return-void

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :goto_4a
    move-object p1, v0

    .line 76
    goto :goto_4f

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object v1, p0

    .line 79
    goto :goto_4a

    .line 80
    :goto_4f
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public final r(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    invoke-virtual {p0, p1, p2, p3, v0}, Le0/r;->q(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_c

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 17
    return-void
.end method
