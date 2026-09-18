.class public final LD0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD0/e;

    .line 3
    invoke-direct {v0}, LD0/e;-><init>()V

    .line 6
    sput-object v0, LD0/e;->a:LD0/e;

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

.method public static synthetic a(Ljava/util/ArrayList;Ld0/N;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LD0/e;->j(Ljava/util/ArrayList;Ld0/N;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, LD0/e;->f(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LD0/a;LD0/a;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, LD0/e;->i(LD0/a;LD0/a;)I

    move-result p0

    return p0
.end method

.method public static final d()V
    .registers 1

    .line 1
    invoke-static {}, Ld0/E;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, LD0/e;->h()V

    .line 10
    :cond_9
    return-void
.end method

.method public static final e()[Ljava/io/File;
    .registers 2

    .line 1
    invoke-static {}, Lz0/k;->f()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/io/File;

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, LD0/d;

    .line 13
    invoke-direct {v1}, LD0/d;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method private static final f(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lkotlin/text/Regex;

    .line 8
    sget-object v0, Lk3/x;->a:Lk3/x;

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    const-string v2, "error_log_"

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "^%s[0-9]+.json$"

    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "java.lang.String.format(format, *args)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, LD0/a;

    .line 3
    invoke-direct {v0, p0}, LD0/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, LD0/a;->e()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    return-void
.end method

.method public static final h()V
    .registers 7

    .line 1
    invoke-static {}, Lx0/W;->V()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, LD0/e;->e()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_13
    :goto_13
    if-ge v4, v2, :cond_28

    .line 22
    aget-object v5, v0, v4

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    new-instance v6, LD0/a;

    .line 28
    invoke-direct {v6, v5}, LD0/a;-><init>(Ljava/io/File;)V

    .line 31
    invoke-virtual {v6}, LD0/a;->d()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_13

    .line 37
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_13

    .line 41
    :cond_28
    new-instance v0, LD0/b;

    .line 43
    invoke-direct {v0}, LD0/b;-><init>()V

    .line 46
    invoke-static {v1, v0}, Lkotlin/collections/n;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    new-instance v0, Lorg/json/JSONArray;

    .line 51
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    :goto_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v2

    .line 58
    if-ge v3, v2, :cond_49

    .line 60
    const/16 v2, 0x3e8

    .line 62
    if-ge v3, v2, :cond_49

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_35

    .line 74
    :cond_49
    sget-object v2, Lz0/k;->a:Lz0/k;

    .line 76
    new-instance v2, LD0/c;

    .line 78
    invoke-direct {v2, v1}, LD0/c;-><init>(Ljava/util/ArrayList;)V

    .line 81
    const-string v1, "error_reports"

    .line 83
    invoke-static {v1, v0, v2}, Lz0/k;->r(Ljava/lang/String;Lorg/json/JSONArray;Ld0/I$b;)V

    .line 86
    return-void
.end method

.method private static final i(LD0/a;LD0/a;)I
    .registers 3

    .line 1
    const-string v0, "o2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LD0/a;->b(LD0/a;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final j(Ljava/util/ArrayList;Ld0/N;)V
    .registers 4

    .line 1
    const-string v0, "$validReports"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_3d

    .line 17
    invoke-virtual {p1}, Ld0/N;->d()Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_22

    .line 25
    :cond_18
    const-string v0, "success"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3d

    .line 43
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_2f
    if-ge v0, p1, :cond_3d

    .line 50
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    check-cast v1, LD0/a;

    .line 58
    invoke-virtual {v1}, LD0/a;->a()V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_3c} :catch_3d

    .line 61
    goto :goto_2f

    .line 62
    :catch_3d
    :cond_3d
    return-void
.end method
