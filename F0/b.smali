.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/b;

.field private static final b:Ljava/lang/String;

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf0/b;

    .line 3
    invoke-direct {v0}, Lf0/b;-><init>()V

    .line 6
    sput-object v0, Lf0/b;->a:Lf0/b;

    .line 8
    const-class v0, Lf0/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lf0/b;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Lf0/b;->c()V

    return-void
.end method

.method public static final b()V
    .registers 3

    .line 1
    const-class v0, Lf0/b;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lf0/a;

    .line 16
    invoke-direct {v2}, Lf0/a;-><init>()V

    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_18
    .catchall {:try_start_9 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_21

    .line 25
    :catch_18
    move-exception v1

    .line 26
    :try_start_19
    sget-object v2, Lx0/W;->a:Lx0/W;

    .line 28
    sget-object v2, Lf0/b;->b:Ljava/lang/String;

    .line 30
    invoke-static {v2, v1}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_16

    .line 33
    :goto_20
    return-void

    .line 34
    :goto_21
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method private static final c()V
    .registers 3

    .line 1
    const-class v0, Lf0/b;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_20

    .line 10
    :cond_9
    :try_start_9
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lx0/b;->f:Lx0/b$a;

    .line 16
    invoke-virtual {v2, v1}, Lx0/b$a;->h(Landroid/content/Context;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_20

    .line 22
    sget-object v1, Lf0/b;->a:Lf0/b;

    .line 24
    invoke-direct {v1}, Lf0/b;->e()V

    .line 27
    const/4 v1, 0x1

    .line 28
    sput-boolean v1, Lf0/b;->c:Z
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :goto_21
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-class v0, Lf0/b;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_27

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "activity"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_25

    .line 15
    :try_start_e
    sget-boolean v1, Lf0/b;->c:Z

    .line 17
    if-eqz v1, :cond_27

    .line 19
    sget-object v1, Lf0/d;->d:Lf0/d$a;

    .line 21
    invoke-virtual {v1}, Lf0/d$a;->c()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    sget-object v1, Lf0/f;->e:Lf0/f$a;

    .line 34
    invoke-virtual {v1, p0}, Lf0/f$a;->e(Landroid/app/Activity;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_24} :catch_27
    .catchall {:try_start_e .. :try_end_24} :catchall_25

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    :cond_27
    :goto_27
    return-void

    .line 41
    :goto_28
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_1b

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lx0/B;->a:Lx0/B;

    .line 10
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lx0/B;->n(Ljava/lang/String;Z)Lx0/w;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-virtual {v0}, Lx0/w;->g()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    sget-object v1, Lf0/d;->d:Lf0/d$a;

    .line 31
    invoke-virtual {v1, v0}, Lf0/d$a;->d(Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_22

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-void
.end method
