.class public final Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h$a;
    }
.end annotation


# static fields
.field public static final a:Lm0/h;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lm0/h;

    .line 3
    invoke-direct {v0}, Lm0/h;-><init>()V

    .line 6
    sput-object v0, Lm0/h;->a:Lm0/h;

    .line 8
    sget-object v0, Lm0/h$a;->a:Lm0/h$a;

    .line 10
    const-string v1, "MOBILE_APP_INSTALL"

    .line 12
    invoke-static {v0, v1}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lm0/h$a;->b:Lm0/h$a;

    .line 18
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 20
    invoke-static {v1, v2}, La3/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    new-array v2, v2, [Lkotlin/Pair;

    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v0, v2, v3

    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v2, v0

    .line 33
    invoke-static {v2}, Lkotlin/collections/E;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lm0/h;->b:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lm0/h$a;Lx0/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const-string v0, "activityType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    sget-object v1, Lm0/h;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "event"

    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object p0, Le0/o;->b:Le0/o$a;

    .line 29
    invoke-virtual {p0}, Le0/o$a;->d()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_27

    .line 35
    const-string v1, "app_user_id"

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_27
    invoke-static {v0, p1, p2, p3, p4}, Lx0/W;->A0(Lorg/json/JSONObject;Lx0/b;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 43
    :try_start_2a
    invoke-static {v0, p4}, Lx0/W;->B0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_44

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    sget-object p1, Lx0/H;->e:Lx0/H$a;

    .line 50
    sget-object p2, Ld0/Q;->e:Ld0/Q;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const/4 p3, 0x1

    .line 57
    new-array p3, p3, [Ljava/lang/Object;

    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object p0, p3, v1

    .line 62
    const-string p0, "AppEvents"

    .line 64
    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    .line 66
    invoke-virtual {p1, p2, p0, v1, p3}, Lx0/H$a;->c(Ld0/Q;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_44
    invoke-static {}, Lx0/W;->A()Lorg/json/JSONObject;

    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_62

    .line 75
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_62

    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 91
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    goto :goto_4e

    .line 99
    :cond_62
    const-string p0, "application_package_name"

    .line 101
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    return-object v0
.end method
