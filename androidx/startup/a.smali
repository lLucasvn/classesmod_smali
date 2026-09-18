.class public final Landroidx/startup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile d:Landroidx/startup/a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LR/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LR/b;->a(Ljava/lang/String;)V

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_8a

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_74

    .line 24
    iget-object v0, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6a

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_e

    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_23
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LQ/a;

    .line 46
    invoke-interface {v0}, LQ/a;->a()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_55

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_55

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Class;

    .line 72
    iget-object v3, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 74
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_3b

    .line 80
    invoke-direct {p0, v2, p2}, Landroidx/startup/a;->c(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 83
    goto :goto_3b

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_64

    .line 86
    :cond_55
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 88
    invoke-interface {v0, v1}, LQ/a;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 97
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_63
    .catchall {:try_start_23 .. :try_end_63} :catchall_53

    .line 100
    goto :goto_70

    .line 101
    :goto_64
    :try_start_64
    new-instance p2, LQ/c;

    .line 103
    invoke-direct {p2, p1}, LQ/c;-><init>(Ljava/lang/Throwable;)V

    .line 106
    throw p2

    .line 107
    :cond_6a
    iget-object p2, p0, Landroidx/startup/a;->a:Ljava/util/Map;

    .line 109
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0
    :try_end_70
    .catchall {:try_start_64 .. :try_end_70} :catchall_e

    .line 113
    :goto_70
    invoke-static {}, LR/b;->b()V

    .line 116
    return-object v0

    .line 117
    :cond_74
    :try_start_74
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 119
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    const/4 v1, 0x0

    .line 127
    aput-object p1, v0, v1

    .line 129
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p2
    :try_end_8a
    .catchall {:try_start_74 .. :try_end_8a} :catchall_e

    .line 139
    :goto_8a
    invoke-static {}, LR/b;->b()V

    .line 142
    throw p1
.end method

.method public static d(Landroid/content/Context;)Landroidx/startup/a;
    .registers 3

    .line 1
    sget-object v0, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Landroidx/startup/a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Landroidx/startup/a;

    .line 14
    invoke-direct {v1, p0}, Landroidx/startup/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Landroidx/startup/a;->d:Landroidx/startup/a;

    .line 28
    return-object p0
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "Startup"

    .line 3
    invoke-static {v0}, LR/b;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroidx/startup/InitializationProvider;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Landroidx/startup/a;->b(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_27} :catch_2d
    .catchall {:try_start_0 .. :try_end_27} :catchall_2b

    .line 40
    invoke-static {}, LR/b;->b()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :try_start_2e
    new-instance v1, LQ/c;

    .line 49
    invoke-direct {v1, v0}, LQ/c;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2b

    .line 53
    :goto_34
    invoke-static {}, LR/b;->b()V

    .line 56
    throw v0
.end method

.method b(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/startup/a;->c:Landroid/content/Context;

    .line 3
    sget v1, LQ/b;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_5e

    .line 11
    :try_start_a
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_42

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_17

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    const-class v4, LQ/a;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_17

    .line 59
    iget-object v4, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_17

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_58

    .line 67
    :cond_42
    iget-object p1, p0, Landroidx/startup/a;->b:Ljava/util/Set;

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 85
    invoke-direct {p0, v0, v1}, Landroidx/startup/a;->c(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_57} :catch_40

    .line 88
    goto :goto_48

    .line 89
    :goto_58
    new-instance v0, LQ/c;

    .line 91
    invoke-direct {v0, p1}, LQ/c;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    return-void
.end method
