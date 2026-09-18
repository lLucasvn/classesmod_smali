.class public Lcom/android/billingclient/api/Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 8
    new-instance p2, Lorg/json/JSONObject;

    .line 10
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p2, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "obfuscatedAccountId"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 11
    const-string v2, "obfuscatedProfileId"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_16

    .line 19
    if-nez v1, :cond_16

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v2, Lcom/android/billingclient/api/a;

    .line 25
    invoke-direct {v2, v0, v1}, Lcom/android/billingclient/api/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "purchaseState"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_d

    .line 13
    return v2

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "purchaseToken"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "token"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/android/billingclient/api/Purchase;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_25

    .line 25
    iget-object v1, p0, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 3
    const-string v1, "acknowledged"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Purchase. Json: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
