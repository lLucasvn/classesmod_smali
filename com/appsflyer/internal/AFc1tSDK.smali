.class public final Lcom/appsflyer/internal/AFc1tSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AFInAppEventParameterName(Ljava/lang/String;)I
    .registers 5
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    const-string v1, "(\\d+).(\\d+).(\\d+).*"

    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_72

    .line 19
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    invoke-static {v0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    const v2, 0xf4240

    .line 52
    mul-int v0, v0, v2

    .line 54
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-interface {v2, v3}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_51

    .line 65
    invoke-virtual {v2}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_51

    .line 71
    invoke-static {v2}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_51

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v2

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v2, 0x0

    .line 83
    :goto_52
    mul-int/lit16 v2, v2, 0x3e8

    .line 85
    add-int/2addr v0, v2

    .line 86
    invoke-interface {p0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/c;

    .line 89
    move-result-object p0

    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-interface {p0, v2}, Lkotlin/text/c;->get(I)Lkotlin/text/MatchGroup;

    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_70

    .line 97
    invoke-virtual {p0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_70

    .line 103
    invoke-static {p0}, Lkotlin/text/f;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_70

    .line 109
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    move-result v1

    .line 113
    :cond_70
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 115
    :cond_72
    const/4 p0, -0x1

    .line 116
    return p0
.end method

.method public static final values(Ljava/lang/String;)D
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    move-result-wide v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-wide v0

    .line 11
    :catch_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1d
    new-instance p0, Ljava/text/ParseException;

    .line 32
    const-string v0, "Failed parse String into number"

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p0
.end method
