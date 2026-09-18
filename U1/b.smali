.class public LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/a;


# static fields
.field private static volatile c:LU1/a;


# instance fields
.field private final a:LG1/a;

.field final b:Ljava/util/Map;


# direct methods
.method private constructor <init>(LG1/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LU1/b;->a:LG1/a;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object p1, p0, LU1/b;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static d(LT1/f;Landroid/content/Context;Ls2/d;)LU1/a;
    .registers 8

    .line 1
    invoke-static {p0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, LU1/b;->c:LU1/a;

    .line 19
    if-nez v0, :cond_56

    .line 21
    const-class v0, LU1/b;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_17
    sget-object v1, LU1/b;->c:LU1/a;

    .line 26
    if-nez v1, :cond_52

    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 34
    invoke-virtual {p0}, LT1/f;->u()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_42

    .line 40
    const-class v2, LT1/b;

    .line 42
    new-instance v3, LU1/d;

    .line 44
    invoke-direct {v3}, LU1/d;-><init>()V

    .line 47
    new-instance v4, LU1/c;

    .line 49
    invoke-direct {v4}, LU1/c;-><init>()V

    .line 52
    invoke-interface {p2, v2, v3, v4}, Ls2/d;->b(Ljava/lang/Class;Ljava/util/concurrent/Executor;Ls2/b;)V

    .line 55
    const-string p2, "dataCollectionDefaultEnabled"

    .line 57
    invoke-virtual {p0}, LT1/f;->t()Z

    .line 60
    move-result p0

    .line 61
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    goto :goto_54

    .line 67
    :cond_42
    :goto_42
    new-instance p0, LU1/b;

    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/b1;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/b1;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b1;->v()LG1/a;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, LU1/b;-><init>(LG1/a;)V

    .line 81
    sput-object p0, LU1/b;->c:LU1/a;

    .line 83
    :cond_52
    monitor-exit v0

    .line 84
    goto :goto_56

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_17 .. :try_end_55} :catchall_40

    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    sget-object p0, LU1/b;->c:LU1/a;

    .line 89
    return-object p0
.end method

.method static synthetic e(Ls2/a;)V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method private final f(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    iget-object v0, p0, LU1/b;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 15
    iget-object v0, p0, LU1/b;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/c;->g(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lcom/google/firebase/analytics/connector/internal/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, LU1/b;->a:LG1/a;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LG1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;LU1/a$b;)LU1/a$a;
    .registers 6

    .line 1
    invoke-static {p2}, Ln1/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/c;->g(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-object v1

    .line 12
    :cond_b
    invoke-direct {p0, p1}, LU1/b;->f(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    iget-object v0, p0, LU1/b;->a:LG1/a;

    .line 21
    const-string v2, "fiam"

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_22

    .line 29
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/b;

    .line 31
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/b;-><init>(LG1/a;LU1/a$b;)V

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    const-string v2, "clx"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_30

    .line 43
    new-instance v2, Lcom/google/firebase/analytics/connector/internal/d;

    .line 45
    invoke-direct {v2, v0, p2}, Lcom/google/firebase/analytics/connector/internal/d;-><init>(LG1/a;LU1/a$b;)V

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v2, v1

    .line 50
    :goto_31
    if-eqz v2, :cond_3e

    .line 52
    iget-object p2, p0, LU1/b;->b:Ljava/util/Map;

    .line 54
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance p2, LU1/b$a;

    .line 59
    invoke-direct {p2, p0, p1}, LU1/b$a;-><init>(LU1/b;Ljava/lang/String;)V

    .line 62
    return-object p2

    .line 63
    :cond_3e
    return-object v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    if-nez p3, :cond_7

    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/c;->g(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    invoke-static {p2, p3}, Lcom/google/firebase/analytics/connector/internal/c;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/c;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 28
    :goto_1b
    return-void

    .line 29
    :cond_1c
    invoke-static {p1, p2, p3}, Lcom/google/firebase/analytics/connector/internal/c;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    iget-object v0, p0, LU1/b;->a:LG1/a;

    .line 34
    invoke-virtual {v0, p1, p2, p3}, LG1/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    return-void
.end method
