.class Lt2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v1, "FirebaseHeartBeat"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 28
    return-void
.end method

.method private declared-synchronized a()V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "fire-count"

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-string v2, ""

    .line 14
    iget-object v3, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_59

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    instance-of v6, v6, Ljava/util/Set;

    .line 47
    if-eqz v6, :cond_1c

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Set;

    .line 55
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v6

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1c

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 71
    if-eqz v4, :cond_51

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_3a

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_84

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    move-object v4, v7

    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    new-instance v3, Ljava/util/HashSet;

    .line 92
    iget-object v5, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 94
    new-instance v6, Ljava/util/HashSet;

    .line 96
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "fire-count"

    .line 121
    const-wide/16 v4, 0x1

    .line 123
    sub-long/2addr v0, v4

    .line 124
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_82
    .catchall {:try_start_1 .. :try_end_82} :catchall_4f

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_84
    :try_start_84
    monitor-exit p0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_4f

    .line 134
    throw v0
.end method

.method private declared-synchronized d(J)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x1a

    .line 6
    if-lt v0, v1, :cond_28

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-static {v0}, Lt2/k;->a(Ljava/util/Date;)Ljava/time/Instant;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lt2/l;->a()Ljava/time/ZoneOffset;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lt2/m;->a(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lt2/n;->a(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lt2/o;->a()Ljava/time/format/DateTimeFormatter;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lt2/p;->a(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    :try_start_28
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 43
    const-string v1, "yyyy-MM-dd"

    .line 45
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    new-instance v1, Ljava/util/Date;

    .line 52
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_26

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_3c
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_26

    .line 62
    throw p1
.end method

.method private declared-synchronized e(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_49

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Ljava/util/Set;

    .line 34
    if-eqz v2, :cond_f

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_f

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2d

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :goto_4c
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_47

    .line 78
    throw p1
.end method

.method private declared-synchronized h(Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1}, Lt2/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_30

    .line 6
    if-nez v0, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v1, Ljava/util/HashSet;

    .line 12
    iget-object v2, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_32

    .line 35
    iget-object p1, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    goto :goto_3f

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_41

    .line 51
    :cond_32
    iget-object p1, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3f
    .catchall {:try_start_9 .. :try_end_3f} :catchall_30

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_30

    .line 67
    throw p1
.end method

.method private declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p2}, Lt2/q;->h(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    iget-object v1, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

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


# virtual methods
.method declared-synchronized b()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_58

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    instance-of v4, v4, Ljava/util/Set;

    .line 41
    if-eqz v4, :cond_16

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v5

    .line 53
    invoke-direct {p0, v5, v6}, Lt2/q;->d(J)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_54

    .line 69
    new-instance v4, Ljava/util/HashSet;

    .line 71
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 82
    goto :goto_16

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    if-nez v2, :cond_60

    .line 91
    const-string v1, "fire-count"

    .line 93
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const-string v1, "fire-count"

    .line 99
    int-to-long v2, v2

    .line 100
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 103
    :goto_66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_69
    .catchall {:try_start_1 .. :try_end_69} :catchall_52

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_6b
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_52

    .line 109
    throw v0
.end method

.method declared-synchronized c()Ljava/util/List;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_59

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    instance-of v3, v3, Ljava/util/Set;

    .line 39
    if-eqz v3, :cond_14

    .line 41
    new-instance v3, Ljava/util/HashSet;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Set;

    .line 49
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-direct {p0, v4, v5}, Lt2/q;->d(J)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_14

    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-static {v2, v4}, Lt2/r;->a(Ljava/lang/String;Ljava/util/List;)Lt2/r;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_14

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p0, v1, v2}, Lt2/q;->l(J)V
    :try_end_60
    .catchall {:try_start_1 .. :try_end_60} :catchall_57

    .line 97
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_62
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_57

    .line 100
    throw v0
.end method

.method declared-synchronized f(JJ)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lt2/q;->d(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p3, p4}, Lt2/q;->d(J)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method declared-synchronized g()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 6
    invoke-direct {p0, v0, v1}, Lt2/q;->d(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "last-used-date"

    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    invoke-direct {p0, v0}, Lt2/q;->h(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw v0
.end method

.method declared-synchronized i(J)Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "fire-global"

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lt2/q;->j(Ljava/lang/String;J)Z

    .line 7
    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method declared-synchronized j(Ljava/lang/String;J)Z
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3, p2, p3}, Lt2/q;->f(JJ)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_29

    .line 25
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_27

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_39
    .catchall {:try_start_2c .. :try_end_39} :catchall_27

    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_27

    .line 61
    throw p1
.end method

.method declared-synchronized k(JLjava/lang/String;)V
    .registers 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, p2}, Lt2/q;->d(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v0, "last-used-date"

    .line 10
    const-string v1, ""

    .line 12
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2c

    .line 22
    invoke-direct {p0, p1}, Lt2/q;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_2a

    .line 26
    if-nez p2, :cond_1d

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2a

    .line 34
    if-eqz p2, :cond_25

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_25
    :try_start_25
    invoke-direct {p0, p3, p1}, Lt2/q;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2a

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_7a

    .line 45
    :cond_2c
    :try_start_2c
    iget-object p2, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 47
    const-string v0, "fire-count"

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    add-long v7, v3, v5

    .line 59
    const-wide/16 v9, 0x1e

    .line 61
    cmp-long p2, v7, v9

    .line 63
    if-nez p2, :cond_4b

    .line 65
    invoke-direct {p0}, Lt2/q;->a()V

    .line 68
    iget-object p2, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 70
    const-string v0, "fire-count"

    .line 72
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v3

    .line 76
    :cond_4b
    new-instance p2, Ljava/util/HashSet;

    .line 78
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 80
    new-instance v1, Ljava/util/HashSet;

    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    add-long/2addr v3, v5

    .line 96
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object p2

    .line 106
    const-string p3, "fire-count"

    .line 108
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object p2

    .line 112
    const-string p3, "last-used-date"

    .line 114
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_78
    .catchall {:try_start_2c .. :try_end_78} :catchall_2a

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_7a
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_2a

    .line 124
    throw p1
.end method

.method declared-synchronized l(J)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lt2/q;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "fire-global"

    .line 10
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
.end method
