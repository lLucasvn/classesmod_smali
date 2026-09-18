.class public final Lh0/l$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/l;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh0/l;


# direct methods
.method constructor <init>(Lh0/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lh0/l$c;->a:Lh0/l;

    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lh0/l$c;->a:Lh0/l;

    .line 3
    invoke-static {v0}, Lh0/l;->c(Lh0/l;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-static {v0}, Lm0/g;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_a4

    .line 19
    if-nez v1, :cond_16

    .line 21
    goto/16 :goto_a4

    .line 23
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "activity.javaClass.simpleName"

    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lh0/e;->h()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2b

    .line 42
    goto/16 :goto_a4

    .line 44
    :cond_2b
    invoke-static {}, Lx0/E;->b()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_37

    .line 50
    invoke-static {}, Li0/e;->a()V

    .line 53
    return-void

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_9b

    .line 56
    :cond_37
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 58
    new-instance v3, Lh0/l$b;

    .line 60
    invoke-direct {v3, v1}, Lh0/l$b;-><init>(Landroid/view/View;)V

    .line 63
    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    iget-object v3, p0, Lh0/l$c;->a:Lh0/l;

    .line 68
    invoke-static {v3}, Lh0/l;->e(Lh0/l;)Landroid/os/Handler;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    const-string v3, ""
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_35

    .line 77
    :try_start_4c
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    const-wide/16 v5, 0x1

    .line 81
    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/String;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_56} :catch_58

    .line 87
    move-object v3, v2

    .line 88
    goto :goto_62

    .line 89
    :catch_58
    move-exception v2

    .line 90
    :try_start_59
    invoke-static {}, Lh0/l;->d()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Failed to take screenshot."

    .line 96
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_62
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_67} :catch_35

    .line 104
    :try_start_67
    const-string v4, "screenname"

    .line 106
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v0, "screenshot"

    .line 111
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    new-instance v0, Lorg/json/JSONArray;

    .line 116
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 119
    invoke-static {v1}, Li0/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    const-string v1, "view"

    .line 128
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_82} :catch_83
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_82} :catch_35

    .line 131
    goto :goto_8c

    .line 132
    :catch_83
    :try_start_83
    invoke-static {}, Lh0/l;->d()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Failed to create JSONObject"

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :goto_8c
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "viewTree.toString()"

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lh0/l$c;->a:Lh0/l;

    .line 152
    invoke-static {v1, v0}, Lh0/l;->f(Lh0/l;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_9a} :catch_35

    .line 155
    goto :goto_a4

    .line 156
    :goto_9b
    invoke-static {}, Lh0/l;->d()Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "UI Component tree indexing failure!"

    .line 162
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method
