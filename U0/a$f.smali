.class public final Lu0/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v2, "request"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lu0/a$f;->a:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu0/a$f;->b:Ljava/util/List;

    .line 6
    :goto_14
    iget-object v2, p0, Lu0/a$f;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "to[%d]"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    .line 9
    iget-object v3, p0, Lu0/a$f;->b:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 11
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Lu0/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu0/a$f;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ld0/N;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    :try_start_3
    invoke-virtual {p1}, Ld0/N;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object p1, v0

    .line 17
    :cond_10
    const-string v0, "request_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu0/a$f;->a:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu0/a$f;->b:Ljava/util/List;

    .line 19
    const-string v0, "to"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :goto_26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_42

    .line 21
    iget-object v1, p0, Lu0/a$f;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_35} :catch_38

    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :catch_38
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lu0/a$f;->a:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0/a$f;->b:Ljava/util/List;

    :cond_42
    return-void
.end method

.method synthetic constructor <init>(Ld0/N;Lu0/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lu0/a$f;-><init>(Ld0/N;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu0/a$f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lu0/a$f;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method
