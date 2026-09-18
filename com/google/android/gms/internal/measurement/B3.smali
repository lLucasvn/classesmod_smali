.class public abstract Lcom/google/android/gms/internal/measurement/B3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/UserManager;

.field private static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B3;->a()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/B3;->b:Z

    .line 9
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B3;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/B3;->d(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B3;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/B3;->d(Landroid/content/Context;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/B3;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const-class v0, Lcom/google/android/gms/internal/measurement/B3;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/B3;->b:Z

    .line 12
    if-eqz v2, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/B3;->e(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 24
    sput-boolean p0, Lcom/google/android/gms/internal/measurement/B3;->b:Z

    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    return p0

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_f

    .line 29
    throw p0
.end method

.method private static e(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    if-gt v1, v2, :cond_3d

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/measurement/B3;->a:Landroid/os/UserManager;

    .line 10
    if-nez v2, :cond_15

    .line 12
    const-class v2, Landroid/os/UserManager;

    .line 14
    invoke-static {p0, v2}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/os/UserManager;

    .line 20
    sput-object v2, Lcom/google/android/gms/internal/measurement/B3;->a:Landroid/os/UserManager;

    .line 22
    :cond_15
    sget-object v2, Lcom/google/android/gms/internal/measurement/B3;->a:Landroid/os/UserManager;

    .line 24
    if-nez v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/A3;->a(Landroid/os/UserManager;)Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2f

    .line 33
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 40
    move-result p0
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_28} :catch_2d

    .line 41
    if-nez p0, :cond_2b

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    :goto_2f
    move v4, v0

    .line 49
    goto :goto_3d

    .line 50
    :goto_31
    const-string v4, "DirectBootUtils"

    .line 52
    const-string v5, "Failed to check if user is unlocked."

    .line 54
    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    sput-object v3, Lcom/google/android/gms/internal/measurement/B3;->a:Landroid/os/UserManager;

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3d
    :goto_3d
    if-eqz v4, :cond_41

    .line 64
    sput-object v3, Lcom/google/android/gms/internal/measurement/B3;->a:Landroid/os/UserManager;

    .line 66
    :cond_41
    return v4
.end method
