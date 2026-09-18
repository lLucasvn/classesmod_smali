.class public final Lx0/w$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/w$b;
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
    invoke-direct {p0}, Lx0/w$b$a;-><init>()V

    return-void
.end method

.method private final b(Lorg/json/JSONArray;)[I
    .registers 10

    .line 1
    if-eqz p1, :cond_37

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 9
    if-lez v0, :cond_36

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    add-int/lit8 v3, v2, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONArray;->optInt(II)I

    .line 18
    move-result v5

    .line 19
    if-ne v5, v4, :cond_2f

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_2f

    .line 31
    :try_start_1e
    const-string v5, "versionString"

    .line 33
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v4
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_27} :catch_28

    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v5

    .line 42
    const-string v6, "FacebookSDK"

    .line 44
    invoke-static {v6, v5}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    :goto_2e
    move v5, v4

    .line 48
    :cond_2f
    aput v5, v1, v2

    .line 50
    if-lt v3, v0, :cond_34

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move v2, v3

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    :goto_36
    return-object v1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lx0/w$b;
    .registers 16

    .line 1
    const-string v0, "dialogConfigJSON"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "name"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-object v7

    .line 20
    :cond_13
    const-string v0, "dialogNameWithFeature"

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "|"

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_2e

    .line 46
    return-object v7

    .line 47
    :cond_2e
    invoke-static {v0}, Lkotlin/collections/n;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lkotlin/collections/n;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v10, v0

    .line 59
    check-cast v10, Ljava/lang/String;

    .line 61
    invoke-static {v9}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6b

    .line 67
    invoke-static {v10}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    const-string v0, "url"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lx0/W;->Y(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_59

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 89
    move-result-object v7

    .line 90
    :cond_59
    move-object v11, v7

    .line 91
    const-string v0, "versions"

    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Lx0/w$b$a;->b(Lorg/json/JSONArray;)[I

    .line 100
    move-result-object v12

    .line 101
    new-instance v8, Lx0/w$b;

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct/range {v8 .. v13}, Lx0/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    return-object v8

    .line 108
    :cond_6b
    :goto_6b
    return-object v7
.end method
