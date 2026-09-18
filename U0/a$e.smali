.class Lu0/a$e;
.super Lx0/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Lu0/a;


# direct methods
.method private constructor <init>(Lu0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/a$e;->c:Lu0/a;

    invoke-direct {p0, p1}, Lx0/k$b;-><init>(Lx0/k;)V

    return-void
.end method

.method synthetic constructor <init>(Lu0/a;Lu0/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lu0/a$e;-><init>(Lu0/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .registers 3

    .line 1
    check-cast p1, LL0/c;

    .line 3
    invoke-virtual {p0, p1, p2}, Lu0/a$e;->d(LL0/c;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lx0/a;
    .registers 2

    .line 1
    check-cast p1, LL0/c;

    .line 3
    invoke-virtual {p0, p1}, Lu0/a$e;->e(LL0/c;)Lx0/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LL0/c;Z)Z
    .registers 6

    .line 1
    iget-object p1, p0, Lu0/a$e;->c:Lu0/a;

    .line 3
    invoke-static {p1}, Lu0/a;->n(Lu0/a;)Landroid/app/Activity;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 13
    const-string v0, "com.facebook.games.gaming_services.DEEPLINK"

    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "text/plain"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-static {}, Ld0/a;->d()Ld0/a;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3b

    .line 40
    invoke-virtual {v1}, Ld0/a;->i()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3b

    .line 46
    const-string v2, "gaming"

    .line 48
    invoke-virtual {v1}, Ld0/a;->i()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-eqz p1, :cond_41

    .line 63
    if-eqz v1, :cond_41

    .line 65
    return v0

    .line 66
    :cond_41
    return p2
.end method

.method public e(LL0/c;)Lx0/a;
    .registers 8

    .line 1
    iget-object v0, p0, Lu0/a$e;->c:Lu0/a;

    .line 3
    invoke-virtual {v0}, Lu0/a;->c()Lx0/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 9
    const-string v2, "com.facebook.games.gaming_services.DEEPLINK"

    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "text/plain"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {}, Ld0/a;->d()Ld0/a;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Landroid/os/Bundle;

    .line 25
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v4, "deeplink"

    .line 30
    const-string v5, "GAME_REQUESTS"

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v4, "app_id"

    .line 37
    if-eqz v2, :cond_2e

    .line 39
    invoke-virtual {v2}, Ld0/a;->c()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_35
    invoke-virtual {p1}, LL0/c;->a()LL0/c$a;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_44

    .line 60
    invoke-virtual {p1}, LL0/c;->a()LL0/c$a;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v2, 0x0

    .line 70
    :goto_45
    const-string v4, "actionType"

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "message"

    .line 77
    invoke-virtual {p1}, LL0/c;->e()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "title"

    .line 86
    invoke-virtual {p1}, LL0/c;->i()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "data"

    .line 95
    invoke-virtual {p1}, LL0/c;->c()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "cta"

    .line 104
    invoke-virtual {p1}, LL0/c;->b()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, LL0/c;->g()Ljava/util/List;

    .line 114
    new-instance v2, Lorg/json/JSONArray;

    .line 116
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-virtual {p1}, LL0/c;->g()Ljava/util/List;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_94

    .line 125
    invoke-virtual {p1}, LL0/c;->g()Ljava/util/List;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 133
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_94

    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/lang/String;

    .line 145
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    goto :goto_84

    .line 149
    :cond_94
    const-string p1, "to"

    .line 151
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0}, Lx0/a;->c()Ljava/util/UUID;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    const-string v2, ""

    .line 168
    invoke-static {}, Lx0/K;->x()I

    .line 171
    move-result v4

    .line 172
    invoke-static {v1, p1, v2, v4, v3}, Lx0/K;->D(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 175
    invoke-virtual {v0, v1}, Lx0/a;->g(Landroid/content/Intent;)V

    .line 178
    return-object v0
.end method
