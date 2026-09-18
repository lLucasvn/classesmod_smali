.class public final Lk0/h$c;
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
    name = "c"
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
    iput-object p1, p0, Lk0/h$c;->b:Lk0/h;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lk0/h$c;->a:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method private final a(Ljava/util/List;)V
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
    goto :goto_74

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :catch_d
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6f

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_33

    .line 24
    :try_start_17
    sget-object v2, Lk0/m;->a:Lk0/m;

    .line 26
    iget-object v2, p0, Lk0/h$c;->b:Lk0/h;

    .line 28
    invoke-static {v2}, Lk0/h;->i(Lk0/h;)Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lk0/h$c;->b:Lk0/h;

    .line 34
    invoke-static {v3}, Lk0/h;->c(Lk0/h;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, v3, v1, v4}, Lk0/m;->e(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    instance-of v2, v1, Ljava/lang/String;

    .line 47
    if-eqz v2, :cond_35

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 51
    goto :goto_36

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_75

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    if-nez v1, :cond_39

    .line 57
    goto :goto_d

    .line 58
    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lk0/h$c;->b:Lk0/h;

    .line 65
    invoke-static {v1}, Lk0/h;->b(Lk0/h;)Landroid/content/Context;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    const-string v3, "packageName"

    .line 75
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_d

    .line 84
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Lk0/h$c;->b:Lk0/h;

    .line 90
    invoke-static {v3}, Lk0/h;->e(Lk0/h;)Ljava/util/Set;

    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v3, Lk0/h;->s:Lk0/h$b;

    .line 99
    invoke-virtual {v3}, Lk0/h$b;->d()Ljava/util/Map;

    .line 102
    move-result-object v3

    .line 103
    const-string v4, "skuID"

    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_6e} :catch_d
    .catchall {:try_start_17 .. :try_end_6e} :catchall_33

    .line 111
    goto :goto_d

    .line 112
    :cond_6f
    :try_start_6f
    iget-object p1, p0, Lk0/h$c;->a:Ljava/lang/Runnable;

    .line 114
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_33

    .line 117
    :goto_74
    return-void

    .line 118
    :goto_75
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return-void
.end method


# virtual methods
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
    const-string p1, "method"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "onPurchaseHistoryResponse"

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
    invoke-direct {p0, p1}, Lk0/h$c;->a(Ljava/util/List;)V
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
