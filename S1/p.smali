.class public abstract Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;

.field private static final e:Ljava/lang/reflect/Method;

.field private static final f:Ljava/lang/reflect/Method;

.field private static final g:Ljava/lang/reflect/Method;

.field private static final h:Ljava/lang/reflect/Method;

.field private static final i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "add"

    .line 6
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/os/WorkSource;

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    move-result v6

    .line 14
    sput v6, Ls1/p;->a:I

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_10
    new-array v7, v2, [Ljava/lang/Class;

    .line 19
    aput-object v4, v7, v1

    .line 21
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v7
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    nop

    .line 27
    move-object v7, v6

    .line 28
    :goto_1b
    sput-object v7, Ls1/p;->b:Ljava/lang/reflect/Method;

    .line 30
    invoke-static {}, Ls1/k;->c()Z

    .line 33
    move-result v7

    .line 34
    const-class v8, Ljava/lang/String;

    .line 36
    if-eqz v7, :cond_30

    .line 38
    :try_start_25
    new-array v7, v0, [Ljava/lang/Class;

    .line 40
    aput-object v4, v7, v1

    .line 42
    aput-object v8, v7, v2

    .line 44
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_31

    .line 49
    :catch_30
    :cond_30
    move-object v3, v6

    .line 50
    :goto_31
    sput-object v3, Ls1/p;->c:Ljava/lang/reflect/Method;

    .line 52
    :try_start_33
    const-string v3, "size"

    .line 54
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_39} :catch_3a

    .line 58
    goto :goto_3b

    .line 59
    :catch_3a
    move-object v3, v6

    .line 60
    :goto_3b
    sput-object v3, Ls1/p;->d:Ljava/lang/reflect/Method;

    .line 62
    :try_start_3d
    const-string v3, "get"

    .line 64
    new-array v7, v2, [Ljava/lang/Class;

    .line 66
    aput-object v4, v7, v1

    .line 68
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v3
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_47} :catch_48

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    nop

    .line 74
    move-object v3, v6

    .line 75
    :goto_4a
    sput-object v3, Ls1/p;->e:Ljava/lang/reflect/Method;

    .line 77
    invoke-static {}, Ls1/k;->c()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5e

    .line 83
    :try_start_52
    const-string v3, "getName"

    .line 85
    new-array v7, v2, [Ljava/lang/Class;

    .line 87
    aput-object v4, v7, v1

    .line 89
    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v3
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5c} :catch_5d

    .line 93
    goto :goto_5f

    .line 94
    :catch_5d
    nop

    .line 95
    :cond_5e
    move-object v3, v6

    .line 96
    :goto_5f
    sput-object v3, Ls1/p;->f:Ljava/lang/reflect/Method;

    .line 98
    invoke-static {}, Ls1/k;->i()Z

    .line 101
    move-result v3

    .line 102
    const-string v7, "WorkSourceUtil"

    .line 104
    if-eqz v3, :cond_76

    .line 106
    :try_start_69
    const-string v3, "createWorkChain"

    .line 108
    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v3
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_70

    .line 112
    goto :goto_77

    .line 113
    :catch_70
    move-exception v3

    .line 114
    const-string v9, "Missing WorkChain API createWorkChain"

    .line 116
    invoke-static {v7, v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_76
    move-object v3, v6

    .line 120
    :goto_77
    sput-object v3, Ls1/p;->g:Ljava/lang/reflect/Method;

    .line 122
    invoke-static {}, Ls1/k;->i()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_98

    .line 128
    :try_start_7f
    const-string v3, "android.os.WorkSource$WorkChain"

    .line 130
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    move-result-object v3

    .line 134
    const-string v9, "addNode"

    .line 136
    new-array v0, v0, [Ljava/lang/Class;

    .line 138
    aput-object v4, v0, v1

    .line 140
    aput-object v8, v0, v2

    .line 142
    invoke-virtual {v3, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v0
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_91} :catch_92

    .line 146
    goto :goto_99

    .line 147
    :catch_92
    move-exception v0

    .line 148
    const-string v1, "Missing WorkChain class"

    .line 150
    invoke-static {v7, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    :cond_98
    move-object v0, v6

    .line 154
    :goto_99
    sput-object v0, Ls1/p;->h:Ljava/lang/reflect/Method;

    .line 156
    invoke-static {}, Ls1/k;->i()Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_ab

    .line 162
    :try_start_a1
    const-string v0, "isEmpty"

    .line 164
    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v0
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a7} :catch_ab

    .line 168
    :try_start_a7
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ac

    .line 171
    goto :goto_ac

    .line 172
    :catch_ab
    :cond_ab
    move-object v0, v6

    .line 173
    :catch_ac
    :goto_ac
    sput-object v0, Ls1/p;->i:Ljava/lang/reflect/Method;

    .line 175
    sput-object v6, Ls1/p;->j:Ljava/lang/Boolean;

    .line 177
    return-void
.end method

.method public static a(Landroid/os/WorkSource;ILjava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ls1/p;->c:Ljava/lang/reflect/Method;

    .line 5
    const-string v3, "Unable to assign blame through WorkSource"

    .line 7
    const-string v4, "WorkSourceUtil"

    .line 9
    if-eqz v2, :cond_22

    .line 11
    if-nez p2, :cond_e

    .line 13
    const-string p2, ""

    .line 15
    :cond_e
    :try_start_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v5, 0x2

    .line 20
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    aput-object p1, v5, v1

    .line 24
    aput-object p2, v5, v0

    .line 26
    invoke-virtual {v2, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    return-void

    .line 35
    :cond_22
    sget-object p2, Ls1/p;->b:Ljava/lang/reflect/Method;

    .line 37
    if-eqz p2, :cond_36

    .line 39
    :try_start_26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    aput-object p1, v0, v1

    .line 47
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p0

    .line 52
    invoke-static {v4, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_36
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;
    .registers 5

    .line 1
    const-string v0, "WorkSourceUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_36

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_36

    .line 12
    if-eqz p1, :cond_36

    .line 14
    :try_start_d
    invoke-static {p0}, Lu1/d;->a(Landroid/content/Context;)Lu1/c;

    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, p1, v2}, Lu1/c;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p0
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_16} :catch_2d

    .line 23
    if-nez p0, :cond_22

    .line 25
    const-string p0, "Could not get applicationInfo from package: "

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v1

    .line 35
    :cond_22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 37
    new-instance v0, Landroid/os/WorkSource;

    .line 39
    invoke-direct {v0}, Landroid/os/WorkSource;-><init>()V

    .line 42
    invoke-static {v0, p0, p1}, Ls1/p;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    return-object v0

    .line 46
    :catch_2d
    const-string p0, "Could not find package: "

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_36
    return-object v1
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-class v0, Ls1/p;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ls1/p;->j:Ljava/lang/Boolean;

    .line 6
    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    goto :goto_25

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    if-nez p0, :cond_14

    .line 19
    monitor-exit v0

    .line 20
    return v1

    .line 21
    :cond_14
    :try_start_14
    const-string v2, "android.permission.UPDATE_DEVICE_STATS"

    .line 23
    invoke-static {p0, v2}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Ls1/p;->j:Ljava/lang/Boolean;
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_d

    .line 36
    monitor-exit v0

    .line 37
    return v1

    .line 38
    :goto_25
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_d

    .line 39
    throw p0
.end method
