.class LR0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LR0/k$a;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, LR0/k$a;->a:Landroid/content/Context;

    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .registers 10

    .line 1
    invoke-static {p1}, LR0/k$a;->d(Landroid/content/Context;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_10

    .line 7
    const-string p1, "BackendRegistry"

    .line 9
    const-string v0, "Could not retrieve metadata, returning empty list of transport backends."

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5f

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Ljava/lang/String;

    .line 48
    if-eqz v4, :cond_1d

    .line 50
    const-string v4, "backend:"

    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1d

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    const-string v4, ","

    .line 62
    const/4 v5, -0x1

    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    array-length v4, v3

    .line 68
    const/4 v5, 0x0

    .line 69
    :goto_44
    if-ge v5, v4, :cond_1d

    .line 71
    aget-object v6, v3, v5

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_53

    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    const/16 v7, 0x8

    .line 86
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_5c
    add-int/lit8 v5, v5, 0x1

    .line 95
    goto :goto_44

    .line 96
    :cond_5f
    return-object v0
.end method

.method private c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LR0/k$a;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, LR0/k$a;->a:Landroid/content/Context;

    .line 7
    invoke-direct {p0, v0}, LR0/k$a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LR0/k$a;->b:Ljava/util/Map;

    .line 13
    :cond_c
    iget-object v0, p0, LR0/k$a;->b:Ljava/util/Map;

    .line 15
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-string v0, "BackendRegistry"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_f

    .line 10
    const-string p0, "Context has no PackageManager."

    .line 12
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    return-object v1

    .line 16
    :cond_f
    new-instance v3, Landroid/content/ComponentName;

    .line 18
    const-class v4, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 20
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const/16 p0, 0x80

    .line 25
    invoke-virtual {v2, v3, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_24

    .line 31
    const-string p0, "TransportBackendDiscovery has no service info."

    .line 33
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_26} :catch_27

    .line 39
    return-object p0

    .line 40
    :catch_27
    const-string p0, "Application info not found."

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v1
.end method


# virtual methods
.method b(Ljava/lang/String;)LR0/d;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "Could not instantiate %s."

    .line 5
    const-string v3, "Could not instantiate %s"

    .line 7
    const-string v4, "BackendRegistry"

    .line 9
    invoke-direct {p0}, LR0/k$a;->c()Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez p1, :cond_16

    .line 22
    return-object v5

    .line 23
    :cond_16
    :try_start_16
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v6

    .line 27
    const-class v7, LR0/d;

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, LR0/d;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_2a} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_2a} :catch_31
    .catch Ljava/lang/InstantiationException; {:try_start_16 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 43
    return-object v6

    .line 44
    :catch_2b
    move-exception v2

    .line 45
    goto :goto_35

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    goto :goto_41

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    goto :goto_4d

    .line 50
    :catch_31
    move-exception v3

    .line 51
    goto :goto_59

    .line 52
    :catch_33
    move-exception v2

    .line 53
    goto :goto_65

    .line 54
    :goto_35
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    aput-object p1, v1, v0

    .line 58
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    goto :goto_72

    .line 66
    :goto_41
    new-array v1, v1, [Ljava/lang/Object;

    .line 68
    aput-object p1, v1, v0

    .line 70
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    goto :goto_72

    .line 78
    :goto_4d
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    aput-object p1, v1, v0

    .line 82
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    goto :goto_72

    .line 90
    :goto_59
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    aput-object p1, v1, v0

    .line 94
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    goto :goto_72

    .line 102
    :goto_65
    const-string v3, "Class %s is not found."

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    aput-object p1, v1, v0

    .line 108
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :goto_72
    return-object v5
.end method
