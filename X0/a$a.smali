.class public final Lx0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/a;
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
    invoke-direct {p0}, Lx0/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx0/a$a;Lx0/a;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx0/a$a;->d(Lx0/a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final declared-synchronized d(Lx0/a;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx0/a$a;->c()Lx0/a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1}, Lx0/a;->b(Lx0/a;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_f

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/util/UUID;I)Lx0/a;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "callId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lx0/a$a;->c()Lx0/a;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_25

    .line 14
    invoke-virtual {v0}, Lx0/a;->c()Ljava/util/UUID;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_25

    .line 24
    invoke-virtual {v0}, Lx0/a;->d()I

    .line 27
    move-result p1

    .line 28
    if-eq p1, p2, :cond_1e

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-direct {p0, v1}, Lx0/a$a;->d(Lx0/a;)Z
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :goto_27
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method

.method public final c()Lx0/a;
    .registers 2

    .line 1
    invoke-static {}, Lx0/a;->a()Lx0/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
