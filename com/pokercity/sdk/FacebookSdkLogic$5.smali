.class Lcom/pokercity/sdk/FacebookSdkLogic$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pokercity/sdk/FacebookSdkLogic;->getNoGameFriends()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCompleted(Ld0/N;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$100()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getNoGameFriends() onCompleted!"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p1}, Ld0/N;->c()Lorg/json/JSONObject;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const-string v1, "data"

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v2, v0

    .line 25
    :goto_18
    if-eqz v2, :cond_41

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_41

    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "id"

    .line 40
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    const-string v5, "name"

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    const-string v5, "picture"

    .line 50
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    move-result-object v4

    .line 58
    const-string v5, "url"

    .line 60
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1b

    .line 66
    :cond_41
    if-eqz p1, :cond_49

    .line 68
    const-string v0, "paging"

    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v0

    .line 74
    :cond_49
    if-eqz v0, :cond_67

    .line 76
    invoke-static {}, Lcom/pokercity/sdk/FacebookSdkLogic;->access$100()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v2, "getNoGameFriends() paging="

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_67
    return-void
.end method
