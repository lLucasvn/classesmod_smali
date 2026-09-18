.class public final Le0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/E$a;
    }
.end annotation


# static fields
.field public static final f:Le0/E$a;

.field private static final g:Ljava/lang/String;

.field private static final h:I


# instance fields
.field private final a:Lx0/b;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le0/E$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/E$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le0/E;->f:Le0/E$a;

    .line 9
    const-class v0, Le0/E;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SessionEventsState::class.java.simpleName"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sput-object v0, Le0/E;->g:Ljava/lang/String;

    .line 22
    const/16 v0, 0x3e8

    .line 24
    sput v0, Le0/E;->h:I

    .line 26
    return-void
.end method

.method public constructor <init>(Lx0/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "attributionIdentifiers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "anonymousAppDeviceGUID"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Le0/E;->a:Lx0/b;

    .line 16
    iput-object p2, p0, Le0/E;->b:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Le0/E;->c:Ljava/util/List;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Le0/E;->d:Ljava/util/List;

    .line 32
    return-void
.end method

.method private final f(Ld0/I;Landroid/content/Context;ILorg/json/JSONArray;Z)V
    .registers 9

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_3f

    .line 8
    :cond_7
    :try_start_7
    sget-object v0, Lm0/h;->a:Lm0/h;

    .line 10
    sget-object v0, Lm0/h$a;->b:Lm0/h$a;

    .line 12
    iget-object v1, p0, Le0/E;->a:Lx0/b;

    .line 14
    iget-object v2, p0, Le0/E;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2, p5, p2}, Lm0/h;->a(Lm0/h$a;Lx0/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 19
    move-result-object p2

    .line 20
    iget p5, p0, Le0/E;->e:I

    .line 22
    if-lez p5, :cond_24

    .line 24
    const-string p5, "num_skipped_events"

    .line 26
    invoke-virtual {p2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1c} :catch_1f
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_24

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_40

    .line 32
    :catch_1f
    :try_start_1f
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1, p2}, Ld0/I;->F(Lorg/json/JSONObject;)V

    .line 40
    invoke-virtual {p1}, Ld0/I;->u()Landroid/os/Bundle;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 48
    const-string p4, "events.toString()"

    .line 50
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p4, "custom_events"

    .line 55
    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p3}, Ld0/I;->I(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1, p2}, Ld0/I;->H(Landroid/os/Bundle;)V
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_1d

    .line 64
    :goto_3f
    return-void

    .line 65
    :goto_40
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Le0/d;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_34

    .line 6
    if-eqz v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    const-string v0, "event"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Le0/E;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Le0/E;->d:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    sget v1, Le0/E;->h:I

    .line 30
    if-lt v0, v1, :cond_28

    .line 32
    iget p1, p0, Le0/E;->e:I

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    iput p1, p0, Le0/E;->e:I

    .line 38
    goto :goto_2d

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    iget-object v0, p0, Le0/E;->c:Ljava/util/List;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_26

    .line 46
    :goto_2d
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_34

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_26

    .line 6
    if-eqz v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz p1, :cond_17

    .line 12
    :try_start_b
    iget-object p1, p0, Le0/E;->c:Ljava/util/List;

    .line 14
    iget-object v0, p0, Le0/E;->d:Ljava/util/List;

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    :goto_17
    iget-object p1, p0, Le0/E;->d:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Le0/E;->e:I
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_15

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_21
    :try_start_21
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    :try_start_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw p1
.end method

.method public final declared-synchronized c()I
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_18

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Le0/E;->c:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    :try_start_13
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1b

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Le0/E;->c:Ljava/util/List;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v2, p0, Le0/E;->c:Ljava/util/List;
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-object v1

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 30
    throw v0
.end method

.method public final e(Ld0/I;Landroid/content/Context;ZZ)I
    .registers 13

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "request"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "applicationContext"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-enter p0
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_88

    .line 20
    :try_start_13
    iget v5, p0, Le0/E;->e:I

    .line 22
    sget-object v0, Lj0/a;->a:Lj0/a;

    .line 24
    iget-object v0, p0, Le0/E;->c:Ljava/util/List;

    .line 26
    invoke-static {v0}, Lj0/a;->d(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Le0/E;->d:Ljava/util/List;

    .line 31
    iget-object v2, p0, Le0/E;->c:Ljava/util/List;

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Le0/E;->c:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    new-instance v6, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 48
    iget-object v0, p0, Le0/E;->d:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v2
    :try_end_39
    .catchall {:try_start_13 .. :try_end_39} :catchall_8b

    .line 58
    if-eqz v2, :cond_6a

    .line 60
    :try_start_3b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Le0/d;

    .line 66
    invoke-virtual {v2}, Le0/d;->g()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_5c

    .line 72
    if-nez p3, :cond_54

    .line 74
    invoke-virtual {v2}, Le0/d;->h()Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_35

    .line 80
    goto :goto_54

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    move-object v2, p0

    .line 84
    goto :goto_8e

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v2}, Le0/d;->e()Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    goto :goto_35

    .line 93
    :cond_5c
    sget-object v3, Lx0/W;->a:Lx0/W;

    .line 95
    sget-object v3, Le0/E;->g:Ljava/lang/String;

    .line 97
    const-string v4, "Event with invalid checksum: "

    .line 99
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3, v2}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_69
    .catchall {:try_start_3b .. :try_end_69} :catchall_50

    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    :try_start_6a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 110
    move-result p3
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_8b

    .line 111
    if-nez p3, :cond_76

    .line 113
    :try_start_70
    monitor-exit p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_72

    .line 114
    return v1

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    move-object v2, p0

    .line 118
    goto :goto_90

    .line 119
    :cond_76
    :try_start_76
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_78
    .catchall {:try_start_76 .. :try_end_78} :catchall_8b

    .line 121
    :try_start_78
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_88

    .line 122
    move-object v2, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v4, p2

    .line 125
    move v7, p4

    .line 126
    :try_start_7d
    invoke-direct/range {v2 .. v7}, Le0/E;->f(Ld0/I;Landroid/content/Context;ILorg/json/JSONArray;Z)V

    .line 129
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    :goto_86
    move-object p1, v0

    .line 136
    goto :goto_90

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object v2, p0

    .line 139
    goto :goto_86

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object v2, p0

    .line 142
    move-object p1, v0

    .line 143
    :goto_8e
    monitor-exit p0

    .line 144
    throw p1
    :try_end_90
    .catchall {:try_start_7d .. :try_end_90} :catchall_85

    .line 145
    :goto_90
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 148
    return v1
.end method
