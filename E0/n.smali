.class public final Le0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/n;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/n;

    .line 3
    invoke-direct {v0}, Le0/n;-><init>()V

    .line 6
    sput-object v0, Le0/n;->a:Le0/n;

    .line 8
    const-class v0, Le0/n;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "AppEventStore::class.java.name"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Le0/n;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final declared-synchronized a(Le0/a;Le0/E;)V
    .registers 4

    .line 1
    const-class v0, Le0/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Le0/n;

    .line 6
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_32

    .line 10
    if-eqz v1, :cond_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    const-string v1, "accessTokenAppIdPair"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "appEvents"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lm0/g;->b()V

    .line 27
    invoke-static {}, Le0/f;->a()Le0/D;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Le0/E;->d()Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p0, p1}, Le0/D;->a(Le0/a;Ljava/util/List;)V

    .line 38
    invoke-static {v1}, Le0/f;->b(Le0/D;)V
    :try_end_28
    .catchall {:try_start_d .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    :try_start_2b
    const-class p1, Le0/n;

    .line 46
    invoke-static {p0, p1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_32

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw p0
.end method

.method public static final declared-synchronized b(Le0/e;)V
    .registers 6

    .line 1
    const-class v0, Le0/n;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-class v1, Le0/n;

    .line 6
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_51

    .line 10
    if-eqz v1, :cond_d

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    :try_start_d
    const-string v1, "eventsToPersist"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lm0/g;->b()V

    .line 22
    invoke-static {}, Le0/f;->a()Le0/D;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Le0/e;->f()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_45

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Le0/a;

    .line 46
    invoke-virtual {p0, v3}, Le0/e;->c(Le0/a;)Le0/E;

    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3d

    .line 52
    invoke-virtual {v4}, Le0/E;->d()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v3, v4}, Le0/D;->a(Le0/a;Ljava/util/List;)V

    .line 59
    goto :goto_21

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    const-string p0, "Required value was null."

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_45
    invoke-static {v1}, Le0/f;->b(Le0/D;)V
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_3b

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    const-class v1, Le0/n;

    .line 77
    invoke-static {p0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4f
    .catchall {:try_start_4a .. :try_end_4f} :catchall_51

    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    throw p0
.end method
