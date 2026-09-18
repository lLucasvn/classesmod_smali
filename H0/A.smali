.class public final LH0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/A$a;
    }
.end annotation


# static fields
.field public static final d:LH0/A$a;

.field private static final e:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Le0/C;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/A$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/A;->d:LH0/A$a;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LH0/A;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "applicationId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LH0/A;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Le0/C;

    .line 18
    invoke-direct {v0, p1, p2}, Le0/C;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, LH0/A;->b:Le0/C;

    .line 23
    :try_start_16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_29

    .line 29
    const-string p2, "com.facebook.katana"

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_29

    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 40
    iput-object p1, p0, LH0/A;->c:Ljava/lang/String;
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_16 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    :cond_29
    return-void
.end method

.method public static synthetic a(LH0/A;Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LH0/A;->h(LH0/A;Landroid/os/Bundle;)V

    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, LH0/A;->d:LH0/A$a;

    .line 10
    invoke-static {v0, p1}, LH0/A$a;->a(LH0/A$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LH0/z;

    .line 16
    invoke-direct {v0, p0, p1}, LH0/z;-><init>(LH0/A;Landroid/os/Bundle;)V

    .line 19
    sget-object p1, LH0/A;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    const-wide/16 v2, 0x5

    .line 25
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private static final h(LH0/A;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-class v0, LH0/A;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "this$0"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$bundle"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, LH0/A;->b:Le0/C;

    .line 22
    const-string v1, "fb_mobile_login_heartbeat"

    .line 24
    invoke-virtual {p0, v1, p1}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1b

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static synthetic k(LH0/A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    const-class p5, LH0/A;

    .line 3
    invoke-static {p5}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    and-int/lit8 p4, p4, 0x4

    .line 12
    if-eqz p4, :cond_12

    .line 14
    :try_start_d
    const-string p3, ""

    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {p0, p1, p2, p3}, LH0/A;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_10

    .line 22
    return-void

    .line 23
    :goto_16
    invoke-static {p0, p5}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, LH0/A;->a:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_b

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, LH0/A;->d:LH0/A$a;

    .line 10
    invoke-static {v0, p1}, LH0/A$a;->a(LH0/A$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p3, :cond_17

    .line 16
    const-string v0, "2_result"

    .line 18
    invoke-virtual {p1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_73

    .line 24
    :cond_17
    :goto_17
    if-eqz p4, :cond_1e

    .line 26
    const-string p3, "5_error_message"

    .line 28
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_1e
    if-eqz p5, :cond_25

    .line 33
    const-string p3, "4_error_code"

    .line 35
    invoke-virtual {p1, p3, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_25
    if-eqz p6, :cond_68

    .line 40
    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_68

    .line 46
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 48
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p4

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_5a

    .line 65
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p5

    .line 69
    check-cast p5, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    move-result-object p6

    .line 75
    check-cast p6, Ljava/lang/String;

    .line 77
    if-eqz p6, :cond_3a

    .line 79
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object p6

    .line 83
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p3, p6, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_3a

    .line 91
    :cond_5a
    new-instance p4, Lorg/json/JSONObject;

    .line 93
    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    const-string p3, "6_extras"

    .line 98
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_68
    const-string p3, "3_method"

    .line 107
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, LH0/A;->b:Le0/C;

    .line 112
    invoke-virtual {p2, p7, p1}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_72
    .catchall {:try_start_7 .. :try_end_72} :catchall_15

    .line 115
    return-void

    .line 116
    :goto_73
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 119
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, LH0/A;->d:LH0/A$a;

    .line 10
    invoke-static {v0, p1}, LH0/A$a;->a(LH0/A$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, LH0/A;->b:Le0/C;

    .line 21
    invoke-virtual {p2, p3, p1}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, LH0/A;->d:LH0/A$a;

    .line 10
    invoke-static {v0, p1}, LH0/A$a;->a(LH0/A$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "3_method"

    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, LH0/A;->b:Le0/C;

    .line 21
    invoke-virtual {p2, p3, p1}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;LH0/u$f$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_87

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "loggingExtras"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, LH0/A;->d:LH0/A$a;

    .line 16
    invoke-static {v0, p1}, LH0/A$a;->a(LH0/A$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    if-eqz p3, :cond_21

    .line 22
    const-string v1, "2_result"

    .line 24
    invoke-virtual {p3}, LH0/u$f$a;->e()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_88

    .line 34
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 35
    if-nez p5, :cond_26

    .line 37
    move-object v2, v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    :goto_2a
    if-eqz v2, :cond_35

    .line 45
    const-string v2, "5_error_message"

    .line 47
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object p5

    .line 51
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_35
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_40

    .line 60
    new-instance v1, Lorg/json/JSONObject;

    .line 62
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 65
    :cond_40
    if-eqz p4, :cond_70

    .line 67
    if-nez v1, :cond_49

    .line 69
    new-instance v1, Lorg/json/JSONObject;

    .line 71
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_49
    .catchall {:try_start_8 .. :try_end_49} :catchall_1f

    .line 74
    :cond_49
    :try_start_49
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p2

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_70

    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    check-cast p4, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Ljava/lang/String;

    .line 100
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/String;

    .line 106
    if-eqz p5, :cond_51

    .line 108
    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_6e} :catch_6f
    .catchall {:try_start_49 .. :try_end_6e} :catchall_1f

    .line 111
    goto :goto_51

    .line 112
    :catch_6f
    nop

    .line 113
    :cond_70
    if-eqz v1, :cond_7b

    .line 115
    :try_start_72
    const-string p2, "6_extras"

    .line 117
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object p4

    .line 121
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_7b
    iget-object p2, p0, LH0/A;->b:Le0/C;

    .line 126
    invoke-virtual {p2, p6, v0}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    sget-object p2, LH0/u$f$a;->b:LH0/u$f$a;

    .line 131
    if-ne p3, p2, :cond_87

    .line 133
    invoke-direct {p0, p1}, LH0/A;->g(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_72 .. :try_end_87} :catchall_1f

    .line 136
    :cond_87
    :goto_87
    return-void

    .line 137
    :goto_88
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final i(LH0/u$e;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    goto/16 :goto_86

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "pendingLoginRequest"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, LH0/A;->d:LH0/A$a;

    .line 16
    invoke-virtual {p1}, LH0/u$e;->b()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, LH0/A$a;->a(LH0/A$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    move-result-object v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_63

    .line 24
    :try_start_17
    new-instance v1, Lorg/json/JSONObject;

    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v2, "login_behavior"

    .line 31
    invoke-virtual {p1}, LH0/u$e;->j()LH0/t;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "request_code"

    .line 44
    sget-object v3, LH0/u;->m:LH0/u$c;

    .line 46
    invoke-virtual {v3}, LH0/u$c;->b()I

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v2, "permissions"

    .line 55
    const-string v3, ","

    .line 57
    invoke-virtual {p1}, LH0/u$e;->n()Ljava/util/Set;

    .line 60
    move-result-object v4

    .line 61
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v2, "default_audience"

    .line 70
    invoke-virtual {p1}, LH0/u$e;->g()LH0/e;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v2, "isReauthorize"

    .line 83
    invoke-virtual {p1}, LH0/u$e;->s()Z

    .line 86
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    iget-object v2, p0, LH0/A;->c:Ljava/lang/String;

    .line 92
    if-eqz v2, :cond_65

    .line 94
    const-string v3, "facebookVersion"

    .line 96
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_87

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p1}, LH0/u$e;->k()LH0/G;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_78

    .line 108
    const-string v2, "target_app"

    .line 110
    invoke-virtual {p1}, LH0/u$e;->k()LH0/G;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LH0/G;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_78
    const-string p1, "6_extras"

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_81} :catch_81
    .catchall {:try_start_17 .. :try_end_81} :catchall_63

    .line 130
    :catch_81
    :try_start_81
    iget-object p1, p0, LH0/A;->b:Le0/C;

    .line 132
    invoke-virtual {p1, p2, v0}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_86
    .catchall {:try_start_81 .. :try_end_86} :catchall_63

    .line 135
    :goto_86
    return-void

    .line 136
    :goto_87
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, LH0/A;->d:LH0/A$a;

    .line 10
    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, LH0/A$a;->a(LH0/A$a;Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "2_result"

    .line 18
    sget-object v2, LH0/u$f$a;->d:LH0/u$f$a;

    .line 20
    invoke-virtual {v2}, LH0/u$f$a;->e()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "5_error_message"

    .line 29
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string p2, "3_method"

    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, LH0/A;->b:Le0/C;

    .line 39
    invoke-virtual {p2, p1, v0}, Le0/C;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_2a

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 47
    return-void
.end method
