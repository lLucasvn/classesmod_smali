.class public final Li0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Li0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Li0/a;
    .registers 15

    .line 1
    const-string v0, "mapping"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event_name"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "method"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "mapping.getString(\"method\")"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    const-string v3, "ENGLISH"

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v4, "(this as java.lang.String).toUpperCase(locale)"

    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0}, Li0/a$c;->valueOf(Ljava/lang/String;)Li0/a$c;

    .line 42
    move-result-object v0

    .line 43
    const-string v5, "event_type"

    .line 45
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const-string v6, "mapping.getString(\"event_type\")"

    .line 51
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Li0/a$a;->valueOf(Ljava/lang/String;)Li0/a$a;

    .line 67
    move-result-object v4

    .line 68
    const-string v1, "app_version"

    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const-string v1, "path"

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    move-result-object v1

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 88
    move-result v3

    .line 89
    const/4 v7, 0x0

    .line 90
    if-lez v3, :cond_74

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_5c
    add-int/lit8 v9, v8, 0x1

    .line 95
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 98
    move-result-object v8

    .line 99
    new-instance v10, Li0/c;

    .line 101
    const-string v11, "jsonPath"

    .line 103
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v10, v8}, Li0/c;-><init>(Lorg/json/JSONObject;)V

    .line 109
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    if-lt v9, v3, :cond_72

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    move v8, v9

    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    :goto_74
    const-string v1, "path_type"

    .line 119
    const-string v3, "absolute"

    .line 121
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    const-string v1, "parameters"

    .line 127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    move-result-object v1

    .line 131
    const/4 v3, 0x0

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    if-eqz v1, :cond_a8

    .line 139
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_a8

    .line 145
    :goto_90
    add-int/lit8 v10, v3, 0x1

    .line 147
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 150
    move-result-object v3

    .line 151
    new-instance v11, Li0/b;

    .line 153
    const-string v12, "jsonParameter"

    .line 155
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {v11, v3}, Li0/b;-><init>(Lorg/json/JSONObject;)V

    .line 161
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    if-lt v10, v8, :cond_a6

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move v3, v10

    .line 168
    goto :goto_90

    .line 169
    :cond_a8
    :goto_a8
    const-string v1, "component_id"

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    const-string v1, "activity_name"

    .line 177
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    new-instance v1, Li0/a;

    .line 183
    const-string p1, "eventName"

    .line 185
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string p1, "appVersion"

    .line 190
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string p1, "componentId"

    .line 195
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string p1, "pathType"

    .line 200
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    const-string p1, "activityName"

    .line 205
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    move-object v3, v0

    .line 209
    invoke-direct/range {v1 .. v10}, Li0/a;-><init>(Ljava/lang/String;Li0/a$c;Li0/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-object v1
.end method

.method public final b(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    if-eqz p1, :cond_25

    .line 8
    :try_start_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_25

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    add-int/lit8 v3, v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    move-result-object v2

    .line 21
    const-string v4, "array.getJSONObject(i)"

    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v2}, Li0/a$b;->a(Lorg/json/JSONObject;)Li0/a;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_20} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_20} :catch_25

    .line 33
    if-lt v3, v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v3

    .line 37
    goto :goto_e

    .line 38
    :catch_25
    :cond_25
    :goto_25
    return-object v0
.end method
