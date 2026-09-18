.class public final Lk0/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field final synthetic b:Lk0/h;


# direct methods
.method public constructor <init>(Lk0/h;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "runnable"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lk0/h$e;->b:Lk0/h;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lk0/h$e;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 7

    .line 1
    const-string v0, "productId"

    .line 3
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_61

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "skuDetailsObjectList"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :catch_12
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5c

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_38

    .line 29
    :try_start_1c
    sget-object v2, Lk0/m;->a:Lk0/m;

    .line 31
    iget-object v2, p0, Lk0/h$e;->b:Lk0/h;

    .line 33
    invoke-static {v2}, Lk0/h;->j(Lk0/h;)Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lk0/h$e;->b:Lk0/h;

    .line 39
    invoke-static {v3}, Lk0/h;->d(Lk0/h;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    invoke-static {v2, v3, v1, v4}, Lk0/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    instance-of v2, v1, Ljava/lang/String;

    .line 52
    if-eqz v2, :cond_3a

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_62

    .line 59
    :cond_3a
    const/4 v1, 0x0

    .line 60
    :goto_3b
    if-nez v1, :cond_3e

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    sget-object v3, Lk0/h;->s:Lk0/h$b;

    .line 80
    invoke-virtual {v3}, Lk0/h$b;->e()Ljava/util/Map;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "skuID"

    .line 86
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_5b} :catch_12
    .catchall {:try_start_1c .. :try_end_5b} :catchall_38

    .line 92
    goto :goto_12

    .line 93
    :cond_5c
    :try_start_5c
    iget-object p1, p0, Lk0/h$e;->a:Ljava/lang/Runnable;

    .line 95
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_38

    .line 98
    :goto_61
    return-void

    .line 99
    :goto_62
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "proxy"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "m"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onSkuDetailsResponse"

    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_33

    .line 31
    if-nez p3, :cond_22

    .line 33
    move-object p1, v1

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    aget-object p1, p3, p1

    .line 38
    :goto_25
    if-eqz p1, :cond_33

    .line 40
    instance-of p2, p1, Ljava/util/List;

    .line 42
    if-eqz p2, :cond_33

    .line 44
    check-cast p1, Ljava/util/List;

    .line 46
    invoke-virtual {p0, p1}, Lk0/h$e;->a(Ljava/util/List;)V
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return-object v1

    .line 53
    :goto_34
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-object v1
.end method
