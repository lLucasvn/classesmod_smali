.class public final Ld0/S$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/W$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/S$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(Lorg/json/JSONObject;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 4
    move-object v3, v0

    .line 5
    goto :goto_c

    .line 6
    :cond_5
    const-string v1, "id"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    :goto_c
    if-nez v3, :cond_18

    .line 15
    invoke-static {}, Ld0/S;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "No user ID returned on Me request"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    const-string v1, "link"

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "profile_picture"

    .line 33
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    new-instance v2, Ld0/S;

    .line 40
    const-string v5, "first_name"

    .line 42
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "middle_name"

    .line 48
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    const-string v7, "last_name"

    .line 54
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    const-string v8, "name"

    .line 60
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    if-eqz v1, :cond_47

    .line 66
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v8, v0

    .line 73
    :goto_48
    if-eqz v4, :cond_4e

    .line 75
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    :cond_4e
    move-object v9, v0

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, v6

    .line 82
    move-object v6, v7

    .line 83
    move-object v7, p1

    .line 84
    invoke-direct/range {v2 .. v9}, Ld0/S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 87
    sget-object p1, Ld0/S;->h:Ld0/S$b;

    .line 89
    invoke-virtual {p1, v2}, Ld0/S$b;->c(Ld0/S;)V

    .line 92
    return-void
.end method

.method public b(Ld0/r;)V
    .registers 4

    .line 1
    invoke-static {}, Ld0/S;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Got unexpected exception: "

    .line 7
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void
.end method
