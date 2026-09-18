.class public final Lcom/google/android/gms/internal/measurement/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private final a:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->e()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/B0;->b:Ljava/lang/reflect/Method;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->d()Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/B0;->c:Ljava/lang/reflect/Method;

    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/app/job/JobScheduler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B0;->a:Landroid/app/job/JobScheduler;

    .line 6
    return-void
.end method

.method private static a()I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/B0;->c:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 6
    :try_start_5
    const-class v2, Landroid/os/UserHandle;

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_14} :catch_17
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_14} :catch_15

    .line 21
    return v0

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_1a

    .line 24
    :catch_17
    move-exception v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :goto_1a
    const/4 v2, 0x6

    .line 28
    const-string v3, "JobSchedulerCompat"

    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_28

    .line 36
    const-string v2, "myUserId invocation illegal"

    .line 38
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_28
    return v1
.end method

.method private final b(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/B0;->b:Ljava/lang/reflect/Method;

    .line 4
    if-eqz v1, :cond_30

    .line 6
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/B0;->a:Landroid/app/job/JobScheduler;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p3

    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    aput-object p1, v3, v0

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object p2, v3, v4

    .line 20
    const/4 p2, 0x2

    .line 21
    aput-object p3, v3, p2

    .line 23
    const/4 p2, 0x3

    .line 24
    aput-object p4, v3, p2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 32
    if-eqz p2, :cond_2a

    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_25} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_25} :catch_26

    .line 38
    return p1

    .line 39
    :catch_26
    move-exception p2

    .line 40
    goto :goto_2b

    .line 41
    :catch_28
    move-exception p2

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v0

    .line 44
    :goto_2b
    const-string p3, "error calling scheduleAsPackage"

    .line 46
    invoke-static {p4, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_30
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/B0;->a:Landroid/app/job/JobScheduler;

    .line 51
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public static c(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "jobscheduler"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 9
    invoke-static {v0}, LQ1/h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/measurement/B0;->b:Ljava/lang/reflect/Method;

    .line 17
    if-eqz v1, :cond_29

    .line 19
    const-string v1, "android.permission.UPDATE_DEVICE_STATS"

    .line 21
    invoke-static {p0, v1}, Landroidx/core/widget/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    new-instance p0, Lcom/google/android/gms/internal/measurement/B0;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/B0;-><init>(Landroid/app/job/JobScheduler;)V

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B0;->a()I

    .line 36
    move-result v0

    .line 37
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/B0;->b(Landroid/app/job/JobInfo;Ljava/lang/String;ILjava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static d()Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1f

    .line 8
    :try_start_7
    const-class v0, Landroid/os/UserHandle;

    .line 10
    const-string v1, "myUserId"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    nop

    .line 18
    const/4 v0, 0x6

    .line 19
    const-string v1, "JobSchedulerCompat"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const-string v0, "No myUserId method available"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    return-object v2
.end method

.method private static e()Ljava/lang/reflect/Method;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_33

    .line 7
    :try_start_6
    const-class v0, Landroid/app/job/JobScheduler;

    .line 9
    const-string v1, "scheduleAsPackage"

    .line 11
    const/4 v2, 0x4

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const-class v3, Landroid/app/job/JobInfo;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    const-class v3, Ljava/lang/String;

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v3, v2, v4

    .line 24
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v5, 0x2

    .line 27
    aput-object v4, v2, v5

    .line 29
    const/4 v4, 0x3

    .line 30
    aput-object v3, v2, v4

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_23} :catch_24

    .line 36
    return-object v0

    .line 37
    :catch_24
    nop

    .line 38
    const/4 v0, 0x6

    .line 39
    const-string v1, "JobSchedulerCompat"

    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_33

    .line 47
    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method
