.class public final Lz0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lz0/k;

    .line 3
    invoke-direct {v0}, Lz0/k;-><init>()V

    .line 6
    sput-object v0, Lz0/k;->a:Lz0/k;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz0/k;->l(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz0/k;->p(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lz0/k;->n(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {}, Lz0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    if-nez p0, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    new-instance v1, Ljava/io/File;

    .line 12
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final e(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final f()Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    const-string v2, "instrument"

    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1e

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    :goto_1e
    return-object v1
.end method

.method public static final g(Ljava/lang/Thread;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "thread"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    const-string v1, "stackTrace"

    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v1, p0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_23

    .line 24
    aget-object v3, p0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final h(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    :goto_9
    if-eqz p0, :cond_2e

    .line 12
    if-eq p0, v0, :cond_2e

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "t.stackTrace"

    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_26

    .line 27
    aget-object v4, v0, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    move-object v0, p0

    .line 45
    move-object p0, v5

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final i(Ljava/lang/Throwable;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_6
    if-eqz p0, :cond_37

    .line 9
    if-eq p0, v2, :cond_37

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "t.stackTrace"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x0

    .line 22
    :cond_15
    if-ge v4, v3, :cond_2f

    .line 24
    aget-object v5, v2, v4

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const-string v6, "element.className"

    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v6, "com.facebook"

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-static {v5, v6, v0, v7, v1}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_15

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    move-object v2, p0

    .line 54
    move-object p0, v8

    .line 55
    goto :goto_6

    .line 56
    :cond_37
    return v0
.end method

.method public static final j(Ljava/lang/Thread;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    goto/16 :goto_78

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    goto :goto_78

    .line 13
    :cond_c
    array-length v1, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_78

    .line 17
    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v5, "element.className"

    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v6, "com.facebook"

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_75

    .line 38
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v6, "com.facebook.appevents.codeless"

    .line 47
    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_43

    .line 53
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v5, "com.facebook.appevents.suggestedevents"

    .line 62
    invoke-static {v4, v5, v0, v7, v8}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_73

    .line 68
    :cond_43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "element.methodName"

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v6, "onClick"

    .line 79
    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_75

    .line 85
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const-string v6, "onItemClick"

    .line 94
    invoke-static {v4, v6, v0, v7, v8}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_75

    .line 100
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const-string v4, "onTouch"

    .line 109
    invoke-static {v3, v4, v0, v7, v8}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_73

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_75
    :goto_75
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_e

    .line 121
    :cond_78
    :goto_78
    return v0
.end method

.method public static final k()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lz0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v2, Lz0/i;

    .line 13
    invoke-direct {v2}, Lz0/i;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_17
    return-object v0
.end method

.method private static final l(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lk3/x;->a:Lk3/x;

    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    const-string v1, "anr_log_"

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "^%s[0-9]+.json$"

    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "java.lang.String.format(format, *args)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 33
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final m()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lz0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v2, Lz0/j;

    .line 13
    invoke-direct {v2}, Lz0/j;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_17
    return-object v0
.end method

.method private static final n(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lk3/x;->a:Lk3/x;

    .line 8
    const/4 p0, 0x1

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    const-string v1, "analysis_log_"

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "^%s[0-9]+.json$"

    .line 22
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "java.lang.String.format(format, *args)"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lkotlin/text/Regex;

    .line 33
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final o()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {}, Lz0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array v0, v1, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v2, Lz0/h;

    .line 13
    invoke-direct {v2}, Lz0/h;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_17

    .line 22
    new-array v0, v1, [Ljava/io/File;

    .line 24
    :cond_17
    return-object v0
.end method

.method private static final p(Ljava/io/File;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lk3/x;->a:Lk3/x;

    .line 8
    const/4 p0, 0x3

    .line 9
    new-array v0, p0, [Ljava/lang/Object;

    .line 11
    const-string v1, "crash_log_"

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    const-string v1, "shield_log_"

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    const-string v1, "thread_check_log_"

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 26
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "^(%s|%s|%s)[0-9]+.json$"

    .line 32
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v0, "java.lang.String.format(format, *args)"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lkotlin/text/Regex;

    .line 43
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final q(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 5

    .line 1
    invoke-static {}, Lz0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    if-nez p0, :cond_a

    .line 10
    goto :goto_24

    .line 11
    :cond_a
    new-instance v2, Ljava/io/File;

    .line 13
    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :try_start_f
    new-instance v0, Ljava/io/FileInputStream;

    .line 18
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-static {v0}, Lx0/W;->q0(Ljava/io/InputStream;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1d} :catch_1e

    .line 30
    return-object v2

    .line 31
    :catch_1e
    nop

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-static {p0}, Lz0/k;->d(Ljava/lang/String;)Z

    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method

.method public static final r(Ljava/lang/String;Lorg/json/JSONArray;Ld0/I$b;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "reports"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_5b

    .line 14
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    :try_start_12
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lx0/W;->A()Lorg/json/JSONObject;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_37

    .line 32
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_37

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_36} :catch_5b

    .line 55
    goto :goto_23

    .line 56
    :cond_37
    sget-object p0, Ld0/I;->n:Ld0/I$c;

    .line 58
    sget-object p1, Lk3/x;->a:Lk3/x;

    .line 60
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-array v2, v0, [Ljava/lang/Object;

    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object p1, v2, v3

    .line 69
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "%s/instruments"

    .line 75
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "java.lang.String.format(format, *args)"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1, p2}, Ld0/I$c;->A(Ld0/a;Ljava/lang/String;Lorg/json/JSONObject;Ld0/I$b;)Ld0/I;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ld0/I;->l()Ld0/L;

    .line 92
    :catch_5b
    :goto_5b
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lz0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_26

    .line 7
    if-eqz p0, :cond_26

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    new-instance v1, Ljava/io/File;

    .line 14
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_10
    new-instance p0, Ljava/io/FileOutputStream;

    .line 19
    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 36
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :cond_26
    :goto_26
    return-void
.end method
