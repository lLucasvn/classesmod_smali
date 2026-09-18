.class public final Le0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/G;

.field private static final b:Ljava/lang/String;

.field private static c:Landroid/content/SharedPreferences;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/G;

    .line 3
    invoke-direct {v0}, Le0/G;-><init>()V

    .line 6
    sput-object v0, Le0/G;->a:Le0/G;

    .line 8
    const-class v0, Le0/G;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "UserDataStore::class.java.simpleName"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Le0/G;->b:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    sput-object v0, Le0/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    sput-object v0, Le0/G;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    sput-object v0, Le0/G;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le0/G;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Le0/G;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Le0/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1a

    .line 19
    sget-object v1, Le0/G;->a:Le0/G;

    .line 21
    invoke-direct {v1}, Le0/G;->d()V

    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    :goto_1a
    new-instance v1, Ljava/util/HashMap;

    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v3, Le0/G;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    sget-object v3, Le0/G;->a:Le0/G;

    .line 39
    invoke-direct {v3}, Le0/G;->c()Ljava/util/Map;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    invoke-static {v1}, Lx0/W;->h0(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_31
    .catchall {:try_start_a .. :try_end_31} :catchall_18

    .line 50
    return-object v0

    .line 51
    :goto_32
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v2
.end method

.method private final c()Ljava/util/Map;
    .registers 7

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
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sget-object v2, Lf0/d;->d:Lf0/d$a;

    .line 16
    invoke-virtual {v2}, Lf0/d$a;->b()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Le0/G;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3b

    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1d

    .line 48
    sget-object v5, Le0/G;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catchall {:try_start_8 .. :try_end_38} :catchall_39

    .line 57
    goto :goto_1d

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    return-object v0

    .line 61
    :goto_3c
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    return-object v1
.end method

.method private final declared-synchronized d()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6d

    .line 6
    if-eqz v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Le0/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_32

    .line 16
    if-eqz v1, :cond_13

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_13
    :try_start_13
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getDefaultSharedPreferences(FacebookSdk.getApplicationContext())"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sput-object v1, Le0/G;->c:Landroid/content/SharedPreferences;

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_62

    .line 38
    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    .line 40
    const-string v4, ""

    .line 42
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_34

    .line 48
    const-string v1, ""

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_68

    .line 53
    :cond_34
    :goto_34
    sget-object v3, Le0/G;->c:Landroid/content/SharedPreferences;

    .line 55
    if-eqz v3, :cond_5c

    .line 57
    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 59
    const-string v4, ""

    .line 61
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_44

    .line 67
    const-string v2, ""

    .line 69
    :cond_44
    sget-object v3, Le0/G;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    invoke-static {v1}, Lx0/W;->d0(Ljava/lang/String;)Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 78
    sget-object v1, Le0/G;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-static {v2}, Lx0/W;->d0(Ljava/lang/String;)Ljava/util/Map;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5a
    .catchall {:try_start_13 .. :try_end_5a} :catchall_32

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_5c
    :try_start_5c
    const-string v0, "sharedPreferences"

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 98
    throw v2

    .line 99
    :cond_62
    const-string v0, "sharedPreferences"

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 104
    throw v2
    :try_end_68
    .catchall {:try_start_5c .. :try_end_68} :catchall_32

    .line 105
    :goto_68
    :try_start_68
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6d

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    throw v0
.end method

.method public static final e()V
    .registers 2

    .line 1
    const-class v0, Le0/G;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Le0/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    :goto_11
    return-void

    .line 19
    :cond_12
    sget-object v1, Le0/G;->a:Le0/G;

    .line 21
    invoke-direct {v1}, Le0/G;->d()V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    invoke-static {v1, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

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
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_11
    if-gt v4, v0, :cond_39

    .line 20
    if-nez v5, :cond_17

    .line 22
    move v6, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v6, v0

    .line 25
    :goto_18
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x20

    .line 31
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 34
    move-result v6

    .line 35
    if-gtz v6, :cond_26

    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    :goto_27
    if-nez v5, :cond_30

    .line 42
    if-nez v6, :cond_2d

    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v6, :cond_33

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_11

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_c4

    .line 58
    :cond_39
    :goto_39
    add-int/2addr v0, v2

    .line 59
    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_36

    .line 67
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 69
    if-eqz p2, :cond_be

    .line 71
    :try_start_46
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    move-result-object p2

    .line 75
    const-string v4, "(this as java.lang.String).toLowerCase()"

    .line 77
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v4, "em"

    .line 82
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v4
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_36

    .line 86
    const-string v5, ""

    .line 88
    if-eqz v4, :cond_6e

    .line 90
    :try_start_59
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 92
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_66

    .line 102
    goto :goto_bd

    .line 103
    :cond_66
    sget-object p1, Le0/G;->b:Ljava/lang/String;

    .line 105
    const-string p2, "Setting email failure: this is not a valid email address"

    .line 107
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    return-object v5

    .line 111
    :cond_6e
    const-string v4, "ph"

    .line 113
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_82

    .line 119
    const-string p1, "[^0-9]"

    .line 121
    new-instance v0, Lkotlin/text/Regex;

    .line 123
    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, p2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_82
    const-string v4, "ge"

    .line 133
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_bd

    .line 139
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result p1

    .line 143
    if-lez p1, :cond_a2

    .line 145
    if-eqz p2, :cond_9c

    .line 147
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    const-string p2, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    goto :goto_a3

    .line 157
    :cond_9c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_a2
    move-object p1, v5

    .line 164
    :goto_a3
    const-string p2, "f"

    .line 166
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_bc

    .line 172
    const-string p2, "m"

    .line 174
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b4

    .line 180
    goto :goto_bc

    .line 181
    :cond_b4
    sget-object p1, Le0/G;->b:Ljava/lang/String;

    .line 183
    const-string p2, "Setting gender failure: the supported value for gender is f or m"

    .line 185
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-object v5

    .line 189
    :cond_bc
    :goto_bc
    return-object p1

    .line 190
    :cond_bd
    :goto_bd
    return-object p2

    .line 191
    :cond_be
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p1
    :try_end_c4
    .catchall {:try_start_59 .. :try_end_c4} :catchall_36

    .line 197
    :goto_c4
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 200
    return-object v1
.end method

.method public static final g(Ljava/util/Map;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Le0/G;

    .line 4
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_b

    .line 10
    goto/16 :goto_c0

    .line 12
    :cond_b
    :try_start_b
    const-string v2, "ud"

    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v2, Le0/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_21

    .line 25
    sget-object v2, Le0/G;->a:Le0/G;

    .line 27
    invoke-direct {v2}, Le0/G;->d()V

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto/16 :goto_11a

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_10a

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    sget-object v4, Lx0/W;->a:Lx0/W;

    .line 68
    sget-object v4, Le0/G;->a:Le0/G;

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-gt v7, v5, :cond_70

    .line 80
    if-nez v8, :cond_53

    .line 82
    move v9, v7

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v9, v5

    .line 85
    :goto_54
    invoke-interface {v2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 88
    move-result v9

    .line 89
    const/16 v10, 0x20

    .line 91
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 94
    move-result v9

    .line 95
    if-gtz v9, :cond_62

    .line 97
    const/4 v9, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v9, 0x0

    .line 100
    :goto_63
    if-nez v8, :cond_6b

    .line 102
    if-nez v9, :cond_69

    .line 104
    const/4 v8, 0x1

    .line 105
    goto :goto_4d

    .line 106
    :cond_69
    add-int/2addr v7, v0

    .line 107
    goto :goto_4d

    .line 108
    :cond_6b
    if-nez v9, :cond_6e

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    sub-int/2addr v5, v0

    .line 112
    goto :goto_4d

    .line 113
    :cond_70
    :goto_70
    add-int/2addr v5, v0

    .line 114
    invoke-interface {v2, v7, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v4, v3, v2}, Le0/G;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    sget-object v4, Le0/G;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_105

    .line 138
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;
    :try_end_8f
    .catchall {:try_start_b .. :try_end_8f} :catchall_1e

    .line 144
    const/4 v5, 0x0

    .line 145
    const-string v7, ","

    .line 147
    if-nez v4, :cond_95

    .line 149
    goto :goto_ad

    .line 150
    :cond_95
    :try_start_95
    new-instance v8, Lkotlin/text/Regex;

    .line 152
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v8, v4, v6}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 158
    move-result-object v8

    .line 159
    if-nez v8, :cond_a1

    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    check-cast v8, Ljava/util/Collection;

    .line 164
    new-array v5, v6, [Ljava/lang/String;

    .line 166
    invoke-interface {v8, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    move-result-object v5

    .line 170
    if-eqz v5, :cond_fd

    .line 172
    check-cast v5, [Ljava/lang/String;

    .line 174
    :goto_ad
    if-nez v5, :cond_b1

    .line 176
    new-array v5, v6, [Ljava/lang/String;

    .line 178
    :cond_b1
    array-length v8, v5

    .line 179
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    invoke-static {v8}, Lkotlin/collections/K;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    if-eqz v9, :cond_c1

    .line 193
    :goto_c0
    return-void

    .line 194
    :cond_c1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    array-length v10, v5

    .line 200
    if-nez v10, :cond_cd

    .line 202
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    goto :goto_f0

    .line 206
    :cond_cd
    array-length v10, v5

    .line 207
    const/4 v11, 0x5

    .line 208
    if-ge v10, v11, :cond_db

    .line 210
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    goto :goto_f0

    .line 220
    :cond_db
    const/4 v4, 0x1

    .line 221
    :goto_dc
    add-int/lit8 v10, v4, 0x1

    .line 223
    aget-object v4, v5, v4

    .line 225
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    if-lt v10, v11, :cond_fb

    .line 233
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    aget-object v2, v5, v6

    .line 238
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    :goto_f0
    sget-object v2, Le0/G;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto/16 :goto_29

    .line 252
    :cond_fb
    move v4, v10

    .line 253
    goto :goto_dc

    .line 254
    :cond_fd
    new-instance p0, Ljava/lang/NullPointerException;

    .line 256
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 258
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0

    .line 262
    :cond_105
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    goto/16 :goto_29

    .line 267
    :cond_10a
    sget-object p0, Le0/G;->a:Le0/G;

    .line 269
    const-string v0, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 271
    sget-object v2, Lx0/W;->a:Lx0/W;

    .line 273
    sget-object v2, Le0/G;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 275
    invoke-static {v2}, Lx0/W;->h0(Ljava/util/Map;)Ljava/lang/String;

    .line 278
    move-result-object v2

    .line 279
    invoke-direct {p0, v0, v2}, Le0/G;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_119
    .catchall {:try_start_95 .. :try_end_119} :catchall_1e

    .line 282
    return-void

    .line 283
    :goto_11a
    invoke-static {p0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {}, Ld0/E;->t()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Le0/F;

    .line 14
    invoke-direct {v1, p1, p2}, Le0/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Le0/G;

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
    const-string v1, "$key"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "$value"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Le0/G;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_23

    .line 28
    sget-object v1, Le0/G;->a:Le0/G;

    .line 30
    invoke-direct {v1}, Le0/G;->d()V

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_3a

    .line 36
    :cond_23
    :goto_23
    sget-object v1, Le0/G;->c:Landroid/content/SharedPreferences;

    .line 38
    if-eqz v1, :cond_33

    .line 40
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "sharedPreferences"

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_21

    .line 59
    :goto_3a
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
