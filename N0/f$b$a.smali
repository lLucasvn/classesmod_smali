.class public final Ln0/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln0/f$b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ln0/f$b$a;->g(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Ln0/f$b;Ln0/b;Ljava/io/File;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ln0/f$b$a;->h(Ln0/f$b;Ln0/b;Ljava/io/File;)V

    return-void
.end method

.method private final d(Ljava/lang/String;I)V
    .registers 12

    .line 1
    invoke-static {}, Ln0/j;->a()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_49

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_49

    .line 14
    array-length v1, v0

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v2, 0x5f

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    array-length v1, v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_28
    :goto_28
    if-ge v3, v1, :cond_49

    .line 43
    aget-object v4, v0, v3

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    const-string v6, "name"

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static {v5, p1, v2, v6, v7}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_28

    .line 64
    invoke-static {v5, p2, v2, v6, v7}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_28

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 73
    goto :goto_28

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Lm0/k$a;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {}, Ln0/j;->a()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    if-eqz p1, :cond_1e

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance p2, Lm0/k;

    .line 21
    invoke-direct {p2, p1, v0, p3}, Lm0/k;-><init>(Ljava/lang/String;Ljava/io/File;Lm0/k$a;)V

    .line 24
    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p3, v0}, Lm0/k$a;->a(Ljava/io/File;)V

    .line 34
    return-void
.end method

.method private static final g(Ljava/util/List;Ljava/io/File;)V
    .registers 7

    .line 1
    const-string v0, "$slaves"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ln0/b;->m:Ln0/b$a;

    .line 13
    invoke-virtual {v0, p1}, Ln0/b$a;->a(Ljava/io/File;)Ln0/b;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_52

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_52

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln0/f$b;

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v0}, Ln0/f$b;->g()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v2, 0x5f

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ln0/f$b;->h()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, "_rule"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ln0/f$b;->i:Ln0/f$b$a;

    .line 70
    invoke-virtual {v0}, Ln0/f$b;->e()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Ln0/h;

    .line 76
    invoke-direct {v4, v0, p1}, Ln0/h;-><init>(Ln0/f$b;Ln0/b;)V

    .line 79
    invoke-direct {v2, v3, v1, v4}, Ln0/f$b$a;->e(Ljava/lang/String;Ljava/lang/String;Lm0/k$a;)V

    .line 82
    goto :goto_16

    .line 83
    :cond_52
    return-void
.end method

.method private static final h(Ln0/f$b;Ln0/b;Ljava/io/File;)V
    .registers 4

    .line 1
    const-string v0, "$slave"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "file"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ln0/f$b;->i(Ln0/b;)V

    .line 14
    invoke-virtual {p0, p2}, Ln0/f$b;->k(Ljava/io/File;)V

    .line 17
    invoke-static {p0}, Ln0/f$b;->a(Ln0/f$b;)Ljava/lang/Runnable;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)Ln0/f$b;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "use_case"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v1, "asset_uri"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    const-string v1, "rules_uri"

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    const-string v1, "version_id"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    move-result v6

    .line 29
    sget-object v1, Ln0/f;->a:Ln0/f;

    .line 31
    const-string v2, "thresholds"

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ln0/f;->d(Ln0/f;Lorg/json/JSONArray;)[F

    .line 40
    move-result-object v7

    .line 41
    new-instance v2, Ln0/f$b;

    .line 43
    const-string p1, "useCase"

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string p1, "assetUri"

    .line 50
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct/range {v2 .. v7}, Ln0/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_37} :catch_38

    .line 56
    move-object v0, v2

    .line 57
    :catch_38
    return-object v0
.end method

.method public final f(Ln0/f$b;Ljava/util/List;)V
    .registers 5

    .line 1
    const-string v0, "master"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "slaves"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ln0/f$b;->g()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ln0/f$b;->h()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {p0, v0, v1}, Ln0/f$b$a;->d(Ljava/lang/String;I)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {p1}, Ln0/f$b;->g()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v1, 0x5f

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ln0/f$b;->h()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ln0/f$b;->b()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Ln0/g;

    .line 56
    invoke-direct {v1, p2}, Ln0/g;-><init>(Ljava/util/List;)V

    .line 59
    invoke-direct {p0, p1, v0, v1}, Ln0/f$b$a;->e(Ljava/lang/String;Ljava/lang/String;Lm0/k$a;)V

    .line 62
    return-void
.end method
