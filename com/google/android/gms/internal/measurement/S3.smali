.class public abstract Lcom/google/android/gms/internal/measurement/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/Object;

.field private static volatile i:Lcom/google/android/gms/internal/measurement/Z3;

.field private static j:Lcom/google/android/gms/internal/measurement/e4;

.field private static final k:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/a4;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Object;

.field private volatile d:I

.field private volatile e:Ljava/lang/Object;

.field private final f:Z

.field private volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/S3;->h:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/e4;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/T3;

    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/T3;-><init>()V

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/e4;-><init>(Lcom/google/android/gms/internal/measurement/h4;)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/measurement/S3;->j:Lcom/google/android/gms/internal/measurement/e4;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/measurement/S3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/S3;->d:I

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/a4;->b:Landroid/net/Uri;

    if-eqz v1, :cond_f

    goto :goto_17

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/a4;->b:Landroid/net/Uri;

    if-nez v0, :cond_1e

    goto :goto_26

    .line 7
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_26
    :goto_26
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/S3;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/S3;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/S3;->f:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/S3;->g:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/d4;)V
    .registers 6

    .line 1
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/S3;-><init>(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)LQ1/g;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/O3$a;->a(Landroid/content/Context;)LQ1/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/S3;
    .registers 5

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/V3;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/V3;-><init>(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 7
    return-object p3
.end method

.method static synthetic c(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/S3;
    .registers 5

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/Y3;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/Y3;-><init>(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 7
    return-object p3
.end method

.method static synthetic d(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/S3;
    .registers 5

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/W3;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/W3;-><init>(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 7
    return-object p3
.end method

.method static synthetic e(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/S3;
    .registers 5

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/measurement/X3;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/X3;-><init>(Lcom/google/android/gms/internal/measurement/a4;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-object p3
.end method

.method private final g(Lcom/google/android/gms/internal/measurement/Z3;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_3c

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a4;->i:LQ1/c;

    .line 10
    if-eqz v0, :cond_1b

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, LQ1/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3c

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/K3;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/K3;

    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 38
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/a4;->e:Z

    .line 40
    if-eqz v1, :cond_2b

    .line 42
    move-object v0, v2

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a4;->c:Ljava/lang/String;

    .line 46
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/S3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/F3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_3c

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    return-object v2
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/S3;->b:Ljava/lang/String;

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->b:Ljava/lang/String;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final j(Lcom/google/android/gms/internal/measurement/Z3;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a4;->b:Landroid/net/Uri;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_59

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/a4;->b:Landroid/net/Uri;

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/Q3;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_57

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/a4;->h:Z

    .line 26
    if-eqz v0, :cond_41

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/a4;->b:Landroid/net/Uri;

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/P3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/P3;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    move-result-object p1

    .line 56
    new-instance v2, Lcom/google/android/gms/internal/measurement/R3;

    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/R3;-><init>()V

    .line 61
    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/D3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/D3;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 76
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a4;->b:Landroid/net/Uri;

    .line 78
    new-instance v2, Lcom/google/android/gms/internal/measurement/R3;

    .line 80
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/R3;-><init>()V

    .line 83
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/D3;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/D3;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    move-object p1, v1

    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 96
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/String;

    .line 98
    new-instance v2, Lcom/google/android/gms/internal/measurement/R3;

    .line 100
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/R3;-><init>()V

    .line 103
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/c4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/c4;

    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    if-eqz p1, :cond_7b

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/S3;->k()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/F3;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_7b

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/S3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_7b
    return-object v1
.end method

.method public static l(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->i:Lcom/google/android/gms/internal/measurement/Z3;

    .line 3
    if-nez v0, :cond_4e

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_4e

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->h:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/S3;->i:Lcom/google/android/gms/internal/measurement/Z3;

    .line 13
    if-nez v1, :cond_4a

    .line 15
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_48

    .line 16
    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/S3;->i:Lcom/google/android/gms/internal/measurement/Z3;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v2

    .line 26
    :goto_19
    if-eqz v1, :cond_24

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z3;->a()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    if-eq v2, p0, :cond_44

    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_46

    .line 37
    :cond_24
    :goto_24
    if-eqz v1, :cond_2f

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D3;->d()V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->c()V

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->b()V

    .line 48
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/U3;

    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/U3;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {v1}, LQ1/l;->a(LQ1/k;)LQ1/k;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/y3;

    .line 59
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/y3;-><init>(Landroid/content/Context;LQ1/k;)V

    .line 62
    sput-object v2, Lcom/google/android/gms/internal/measurement/S3;->i:Lcom/google/android/gms/internal/measurement/Z3;

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/measurement/S3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    :cond_44
    monitor-exit v0

    .line 70
    goto :goto_4a

    .line 71
    :goto_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_f .. :try_end_47} :catchall_22

    .line 72
    :try_start_47
    throw p0

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    :goto_4a
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_48

    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static m()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method static synthetic n()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private final o()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/S3;->f:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->j:Lcom/google/android/gms/internal/measurement/e4;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/S3;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e4;->a(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 15
    invoke-static {v0, v1}, LQ1/h;->o(ZLjava/lang/Object;)V

    .line 18
    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/S3;->d:I

    .line 26
    if-ge v1, v0, :cond_99

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/measurement/S3;->d:I

    .line 31
    if-ge v1, v0, :cond_95

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/measurement/S3;->i:Lcom/google/android/gms/internal/measurement/Z3;

    .line 35
    invoke-static {}, LQ1/g;->a()LQ1/g;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_50

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z3;->b()LQ1/k;

    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LQ1/k;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LQ1/g;

    .line 52
    invoke-virtual {v2}, LQ1/g;->c()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_50

    .line 58
    invoke-virtual {v2}, LQ1/g;->b()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/L3;

    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 66
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/a4;->b:Landroid/net/Uri;

    .line 68
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/a4;->a:Ljava/lang/String;

    .line 70
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/String;

    .line 72
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/S3;->b:Ljava/lang/String;

    .line 74
    invoke-interface {v3, v5, v6, v4, v7}, Lcom/google/android/gms/internal/measurement/L3;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_97

    .line 81
    :cond_50
    :goto_50
    if-eqz v1, :cond_54

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v4, 0x0

    .line 86
    :goto_55
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 88
    invoke-static {v4, v5}, LQ1/h;->o(ZLjava/lang/Object;)V

    .line 91
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 93
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/a4;->f:Z

    .line 95
    if-eqz v4, :cond_6e

    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/S3;->g(Lcom/google/android/gms/internal/measurement/Z3;)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_67

    .line 103
    goto :goto_80

    .line 104
    :cond_67
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/S3;->j(Lcom/google/android/gms/internal/measurement/Z3;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_7c

    .line 110
    goto :goto_80

    .line 111
    :cond_6e
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/S3;->j(Lcom/google/android/gms/internal/measurement/Z3;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_75

    .line 117
    goto :goto_80

    .line 118
    :cond_75
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/S3;->g(Lcom/google/android/gms/internal/measurement/Z3;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_7c

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/S3;->o()Ljava/lang/Object;

    .line 128
    move-result-object v4

    .line 129
    :goto_80
    invoke-virtual {v2}, LQ1/g;->c()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_91

    .line 135
    if-nez v3, :cond_8d

    .line 137
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/S3;->o()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/S3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    :cond_91
    :goto_91
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/S3;->e:Ljava/lang/Object;

    .line 148
    iput v0, p0, Lcom/google/android/gms/internal/measurement/S3;->d:I

    .line 150
    :cond_95
    monitor-exit p0

    .line 151
    goto :goto_99

    .line 152
    :goto_97
    monitor-exit p0
    :try_end_98
    .catchall {:try_start_1c .. :try_end_98} :catchall_4e

    .line 153
    throw v0

    .line 154
    :cond_99
    :goto_99
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->e:Ljava/lang/Object;

    .line 156
    return-object v0
.end method

.method abstract h(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/S3;->a:Lcom/google/android/gms/internal/measurement/a4;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a4;->d:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/S3;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
