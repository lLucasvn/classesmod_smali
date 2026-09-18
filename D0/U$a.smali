.class public final Ld0/U$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ld0/U$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld0/U;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ld0/U;->a()Ld0/U;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_24

    .line 8
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LK/a;->b(Landroid/content/Context;)LK/a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getInstance(applicationContext)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ld0/U;

    .line 23
    new-instance v2, Ld0/T;

    .line 25
    invoke-direct {v2}, Ld0/T;-><init>()V

    .line 28
    invoke-direct {v1, v0, v2}, Ld0/U;-><init>(LK/a;Ld0/T;)V

    .line 31
    invoke-static {v1}, Ld0/U;->b(Ld0/U;)V

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_33

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Ld0/U;->a()Ld0/U;

    .line 40
    move-result-object v0
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_22

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :cond_2c
    :try_start_2c
    const-string v0, "instance"

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :goto_33
    monitor-exit p0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_22

    .line 53
    throw v0
.end method
