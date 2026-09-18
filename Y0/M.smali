.class public LY0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/d;
.implements LZ0/b;
.implements LY0/c;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/M$c;,
        LY0/M$b;,
        LY0/M$d;
    }
.end annotation


# static fields
.field private static final f:LO0/c;


# instance fields
.field private final a:LY0/W;

.field private final b:La1/a;

.field private final c:La1/a;

.field private final d:LY0/e;

.field private final e:LZ2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {v0}, LO0/c;->b(Ljava/lang/String;)LO0/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LY0/M;->f:LO0/c;

    .line 9
    return-void
.end method

.method constructor <init>(La1/a;La1/a;LY0/e;LY0/W;LZ2/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, LY0/M;->a:LY0/W;

    .line 6
    iput-object p1, p0, LY0/M;->b:La1/a;

    .line 8
    iput-object p2, p0, LY0/M;->c:La1/a;

    .line 10
    iput-object p3, p0, LY0/M;->d:LY0/e;

    .line 12
    iput-object p5, p0, LY0/M;->e:LZ2/a;

    .line 14
    return-void
.end method

.method public static synthetic A(JLQ0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "next_request_ms"

    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p2}, LQ0/p;->b()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, LQ0/p;->d()LO0/f;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lb1/a;->a(LO0/f;)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "backend_name = ? and priority = ?"

    .line 37
    const-string v1, "transport_contexts"

    .line 39
    invoke-virtual {p3, v1, v0, p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 42
    move-result p0

    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-ge p0, p1, :cond_4b

    .line 47
    const-string p0, "backend_name"

    .line 49
    invoke-virtual {p2}, LQ0/p;->b()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, LQ0/p;->d()LO0/f;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lb1/a;->a(LO0/f;)I

    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p0

    .line 68
    const-string p1, "priority"

    .line 70
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 73
    invoke-virtual {p3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 76
    :cond_4b
    return-object v2
.end method

.method private A0(LY0/M$d;LY0/M$b;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, LY0/M;->c:La1/a;

    .line 3
    invoke-interface {v0}, La1/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    :goto_6
    :try_start_6
    invoke-interface {p1}, LY0/M$d;->a()Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    move-exception v2

    .line 13
    iget-object v3, p0, LY0/M;->c:La1/a;

    .line 15
    invoke-interface {v3}, La1/a;->a()J

    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, p0, LY0/M;->d:LY0/e;

    .line 21
    invoke-virtual {v5}, LY0/e;->b()I

    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    add-long/2addr v5, v0

    .line 27
    cmp-long v7, v3, v5

    .line 29
    if-ltz v7, :cond_23

    .line 31
    invoke-interface {p2, v2}, LY0/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-wide/16 v2, 0x32

    .line 38
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 41
    goto :goto_6
.end method

.method private static B0(Ljava/lang/String;)LO0/c;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, LY0/M;->f:LO0/c;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0}, LO0/c;->b(Ljava/lang/String;)LO0/c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static C0(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2a

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LY0/k;

    .line 24
    invoke-virtual {v1}, LY0/k;->c()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_b

    .line 37
    const/16 v1, 0x2c

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    const/16 p0, 0x29

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method static D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, LY0/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw p1
.end method

.method public static synthetic G(Landroid/database/Cursor;)[B
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_17

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    array-length v3, v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    new-array p0, v2, [B

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v2, v4, :cond_30

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, [B

    .line 40
    array-length v5, v4

    .line 41
    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    array-length v4, v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    return-object p0
.end method

.method public static synthetic I(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LY0/J;

    .line 12
    invoke-direct {v0}, LY0/J;-><init>()V

    .line 15
    invoke-static {p0, v0}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    return-object p0
.end method

.method public static synthetic J(LY0/M;Ljava/util/Map;LT0/a$a;Landroid/database/Cursor;)LT0/a;
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v1}, LY0/M;->i0(I)LT0/c$b;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2a

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_2a
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 49
    invoke-static {}, LT0/c;->c()LT0/c$a;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v1}, LT0/c$a;->c(LT0/c$b;)LT0/c$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v2, v3}, LT0/c$a;->b(J)LT0/c$a;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, LT0/c$a;->a()LT0/c;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_3

    .line 69
    :cond_44
    invoke-direct {p0, p2, p1}, LY0/M;->y0(LT0/a$a;Ljava/util/Map;)V

    .line 72
    invoke-direct {p0}, LY0/M;->q0()LT0/f;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, LT0/a$a;->e(LT0/f;)LT0/a$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0}, LY0/M;->n0()LT0/b;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, p2}, LT0/a$a;->d(LT0/b;)LT0/a$a;

    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, LY0/M;->e:LZ2/a;

    .line 90
    invoke-interface {p0}, LZ2/a;->get()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/String;

    .line 96
    invoke-virtual {p1, p0}, LT0/a$a;->c(Ljava/lang/String;)LT0/a$a;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, LT0/a$a;->b()LT0/a;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static synthetic L(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic O(LY0/M;LQ0/i;LQ0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 14

    .line 1
    invoke-direct {p0}, LY0/M;->t0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object p2, LT0/c$b;->d:LT0/c$b;

    .line 9
    invoke-virtual {p1}, LQ0/i;->n()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    invoke-virtual {p0, v0, v1, p2, p1}, LY0/M;->b(JLT0/c$b;Ljava/lang/String;)V

    .line 18
    const-wide/16 p0, -0x1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-direct {p0, p3, p2}, LY0/M;->k0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, LY0/M;->d:LY0/e;

    .line 31
    invoke-virtual {p0}, LY0/e;->e()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {p1}, LQ0/i;->e()LQ0/h;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, LQ0/h;->a()[B

    .line 42
    move-result-object p2

    .line 43
    array-length v2, p2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-gt v2, p0, :cond_31

    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    new-instance v5, Landroid/content/ContentValues;

    .line 53
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "context_id"

    .line 62
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "transport_name"

    .line 67
    invoke-virtual {p1}, LQ0/i;->n()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, LQ0/i;->f()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "timestamp_ms"

    .line 84
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    invoke-virtual {p1}, LQ0/i;->o()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "uptime_ms"

    .line 97
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    invoke-virtual {p1}, LQ0/i;->e()LQ0/h;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LQ0/h;->b()LO0/c;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LO0/c;->a()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "payload_encoding"

    .line 114
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "code"

    .line 119
    invoke-virtual {p1}, LQ0/i;->d()Ljava/lang/Integer;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    const-string v1, "num_attempts"

    .line 132
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "inline"

    .line 141
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    if-eqz v2, :cond_93

    .line 146
    move-object v0, p2

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    new-array v0, v4, [B

    .line 150
    :goto_95
    const-string v1, "payload"

    .line 152
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 155
    const-string v0, "product_id"

    .line 157
    invoke-virtual {p1}, LQ0/i;->l()Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    const-string v0, "pseudonymous_id"

    .line 166
    invoke-virtual {p1}, LQ0/i;->m()Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v0, "experiment_ids_clear_blob"

    .line 175
    invoke-virtual {p1}, LQ0/i;->g()[B

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    const-string v0, "experiment_ids_encrypted_blob"

    .line 184
    invoke-virtual {p1}, LQ0/i;->h()[B

    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 191
    const-string v0, "events"

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 197
    move-result-wide v4

    .line 198
    const-string v0, "event_id"

    .line 200
    if-nez v2, :cond_105

    .line 202
    array-length v2, p2

    .line 203
    int-to-double v6, v2

    .line 204
    int-to-double v8, p0

    .line 205
    div-double/2addr v6, v8

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 209
    move-result-wide v6

    .line 210
    double-to-int v2, v6

    .line 211
    :goto_d2
    if-gt v3, v2, :cond_105

    .line 213
    add-int/lit8 v6, v3, -0x1

    .line 215
    mul-int v6, v6, p0

    .line 217
    mul-int v7, v3, p0

    .line 219
    array-length v8, p2

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 223
    move-result v7

    .line 224
    invoke-static {p2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 227
    move-result-object v6

    .line 228
    new-instance v7, Landroid/content/ContentValues;

    .line 230
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v8

    .line 244
    const-string v9, "sequence_num"

    .line 246
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v8, "bytes"

    .line 251
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 254
    const-string v6, "event_payloads"

    .line 256
    invoke-virtual {p3, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 259
    add-int/lit8 v3, v3, 0x1

    .line 261
    goto :goto_d2

    .line 262
    :cond_105
    invoke-virtual {p1}, LQ0/i;->k()Ljava/util/Map;

    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p0

    .line 274
    :goto_111
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_145

    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    check-cast p1, Ljava/util/Map$Entry;

    .line 286
    new-instance p2, Landroid/content/ContentValues;

    .line 288
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {p2, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 298
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Ljava/lang/String;

    .line 304
    const-string v3, "name"

    .line 306
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/lang/String;

    .line 315
    const-string v2, "value"

    .line 317
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const-string p1, "event_metadata"

    .line 322
    invoke-virtual {p3, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 325
    goto :goto_111

    .line 326
    :cond_145
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    move-result-object p0

    .line 330
    return-object p0
.end method

.method public static synthetic P(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, LZ0/a;

    .line 3
    const-string v1, "Timed out while trying to acquire the lock."

    .line 5
    invoke-direct {v0, v1, p0}, LZ0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic V(Ljava/lang/String;LT0/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p1}, LT0/c$b;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 15
    invoke-virtual {p4, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LY0/y;

    .line 21
    invoke-direct {v1}, LY0/y;-><init>()V

    .line 24
    invoke-static {v0, v1}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_4a

    .line 37
    new-instance v0, Landroid/content/ContentValues;

    .line 39
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v2, "log_source"

    .line 44
    invoke-virtual {v0, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, LT0/c$b;->c()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "reason"

    .line 57
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p0

    .line 64
    const-string p1, "events_dropped_count"

    .line 66
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p0, "log_event_dropped"

    .line 71
    invoke-virtual {p4, p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    return-object v1

    .line 75
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string p2, " WHERE log_source = ? AND reason = ?"

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1}, LT0/c$b;->c()I

    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p4, p2, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-object v1
.end method

.method public static synthetic b0(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Set;

    .line 23
    if-nez v0, :cond_24

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_24
    new-instance v2, LY0/M$c;

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4, v1}, LY0/M$c;-><init>(Ljava/lang/String;Ljava/lang/String;LY0/M$a;)V

    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_37
    return-object v1
.end method

.method public static synthetic c0(LY0/M;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 14
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LY0/r;

    .line 20
    invoke-direct {v0, p0}, LY0/r;-><init>(LY0/M;)V

    .line 23
    invoke-static {p2, v0}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 26
    const-string p0, "events"

    .line 28
    const-string p2, "timestamp_ms < ?"

    .line 30
    invoke-virtual {p3, p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic d0(LY0/M;Ljava/util/List;LQ0/p;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_17

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    invoke-static {}, LQ0/i;->a()LQ0/i$a;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, LQ0/i$a;->n(Ljava/lang/String;)LQ0/i$a;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, LQ0/i$a;->i(J)LQ0/i$a;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v3, v4, v5}, LQ0/i$a;->o(J)LQ0/i$a;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x4

    .line 55
    if-eqz v0, :cond_4e

    .line 57
    new-instance v0, LQ0/h;

    .line 59
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, LY0/M;->B0(Ljava/lang/String;)LO0/c;

    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x5

    .line 68
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, v4, v5}, LQ0/h;-><init>(LO0/c;[B)V

    .line 75
    invoke-virtual {v3, v0}, LQ0/i$a;->h(LQ0/h;)LQ0/i$a;

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    new-instance v0, LQ0/h;

    .line 81
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, LY0/M;->B0(Ljava/lang/String;)LO0/c;

    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p0, v1, v2}, LY0/M;->z0(J)[B

    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v0, v4, v5}, LQ0/h;-><init>(LO0/c;[B)V

    .line 96
    invoke-virtual {v3, v0}, LQ0/i$a;->h(LQ0/h;)LQ0/i$a;

    .line 99
    :goto_62
    const/4 v0, 0x6

    .line 100
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_74

    .line 106
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, LQ0/i$a;->g(Ljava/lang/Integer;)LQ0/i$a;

    .line 117
    :cond_74
    const/16 v0, 0x8

    .line 119
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_87

    .line 125
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, LQ0/i$a;->l(Ljava/lang/Integer;)LQ0/i$a;

    .line 136
    :cond_87
    const/16 v0, 0x9

    .line 138
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_96

    .line 144
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, LQ0/i$a;->m(Ljava/lang/String;)LQ0/i$a;

    .line 151
    :cond_96
    const/16 v0, 0xa

    .line 153
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_a5

    .line 159
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v0}, LQ0/i$a;->j([B)LQ0/i$a;

    .line 166
    :cond_a5
    const/16 v0, 0xb

    .line 168
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_b4

    .line 174
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v3, v0}, LQ0/i$a;->k([B)LQ0/i$a;

    .line 181
    :cond_b4
    invoke-virtual {v3}, LQ0/i$a;->d()LQ0/i;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v1, v2, p2, v0}, LY0/k;->a(JLQ0/p;LQ0/i;)LY0/k;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    goto/16 :goto_3

    .line 194
    :cond_c1
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public static synthetic e0(LY0/M;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "DELETE FROM log_event_dropped"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object p0, p0, LY0/M;->b:La1/a;

    .line 25
    invoke-interface {p0}, La1/a;->a()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static synthetic f0(LY0/M;Ljava/lang/String;Ljava/util/Map;LT0/a$a;Landroid/database/sqlite/SQLiteDatabase;)LT0/a;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    move-result-object p1

    .line 11
    new-instance p4, LY0/A;

    .line 13
    invoke-direct {p4, p0, p2, p3}, LY0/A;-><init>(LY0/M;Ljava/util/Map;LT0/a$a;)V

    .line 16
    invoke-static {p1, p4}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LT0/a;

    .line 22
    return-object p0
.end method

.method public static synthetic g0(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic h0(JLandroid/database/sqlite/SQLiteDatabase;)LT0/f;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 6
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LY0/D;

    .line 12
    invoke-direct {v0, p0, p1}, LY0/D;-><init>(J)V

    .line 15
    invoke-static {p2, v0}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LT0/f;

    .line 21
    return-object p0
.end method

.method private i0(I)LT0/c$b;
    .registers 5

    .line 1
    sget-object v0, LT0/c$b;->b:LT0/c$b;

    .line 3
    invoke-virtual {v0}, LT0/c$b;->c()I

    .line 6
    move-result v1

    .line 7
    if-ne p1, v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v1, LT0/c$b;->c:LT0/c$b;

    .line 12
    invoke-virtual {v1}, LT0/c$b;->c()I

    .line 15
    move-result v2

    .line 16
    if-ne p1, v2, :cond_12

    .line 18
    return-object v1

    .line 19
    :cond_12
    sget-object v1, LT0/c$b;->d:LT0/c$b;

    .line 21
    invoke-virtual {v1}, LT0/c$b;->c()I

    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_1b

    .line 27
    return-object v1

    .line 28
    :cond_1b
    sget-object v1, LT0/c$b;->e:LT0/c$b;

    .line 30
    invoke-virtual {v1}, LT0/c$b;->c()I

    .line 33
    move-result v2

    .line 34
    if-ne p1, v2, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    sget-object v1, LT0/c$b;->f:LT0/c$b;

    .line 39
    invoke-virtual {v1}, LT0/c$b;->c()I

    .line 42
    move-result v2

    .line 43
    if-ne p1, v2, :cond_2d

    .line 45
    return-object v1

    .line 46
    :cond_2d
    sget-object v1, LT0/c$b;->g:LT0/c$b;

    .line 48
    invoke-virtual {v1}, LT0/c$b;->c()I

    .line 51
    move-result v2

    .line 52
    if-ne p1, v2, :cond_36

    .line 54
    return-object v1

    .line 55
    :cond_36
    sget-object v1, LT0/c$b;->h:LT0/c$b;

    .line 57
    invoke-virtual {v1}, LT0/c$b;->c()I

    .line 60
    move-result v2

    .line 61
    if-ne p1, v2, :cond_3f

    .line 63
    return-object v1

    .line 64
    :cond_3f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p1

    .line 68
    const-string v1, "SQLiteEventStore"

    .line 70
    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 72
    invoke-static {v1, v2, p1}, LU0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method public static synthetic j(JLandroid/database/Cursor;)LT0/f;
    .registers 5

    .line 1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, LT0/f;->c()LT0/f$a;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, v0, v1}, LT0/f$a;->c(J)LT0/f$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p0, p1}, LT0/f$a;->b(J)LT0/f$a;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LT0/f$a;->a()LT0/f;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private j0(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    new-instance v0, LY0/l;

    .line 3
    invoke-direct {v0, p1}, LY0/l;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    new-instance p1, LY0/w;

    .line 8
    invoke-direct {p1}, LY0/w;-><init>()V

    .line 11
    invoke-direct {p0, v0, p1}, LY0/M;->A0(LY0/M$d;LY0/M$b;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static synthetic k(LY0/M;LQ0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, LY0/M;->d:LY0/e;

    .line 3
    invoke-virtual {v0}, LY0/e;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p2, p1, v0}, LY0/M;->v0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LO0/f;->values()[LO0/f;

    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_37

    .line 19
    aget-object v4, v1, v3

    .line 21
    invoke-virtual {p1}, LQ0/p;->d()LO0/f;

    .line 24
    move-result-object v5

    .line 25
    if-ne v4, v5, :cond_1b

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    iget-object v5, p0, LY0/M;->d:LY0/e;

    .line 30
    invoke-virtual {v5}, LY0/e;->d()I

    .line 33
    move-result v5

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    sub-int/2addr v5, v6

    .line 39
    if-gtz v5, :cond_29

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-virtual {p1, v4}, LQ0/p;->f(LO0/f;)LQ0/p;

    .line 45
    move-result-object v4

    .line 46
    invoke-direct {p0, p2, v4, v5}, LY0/M;->v0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;I)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_10

    .line 56
    :cond_37
    :goto_37
    invoke-direct {p0, p2, v0}, LY0/M;->w0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, v0, p1}, LY0/M;->u0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private k0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;)J
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, LY0/M;->r0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;)Ljava/lang/Long;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-virtual {p2}, LQ0/p;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "backend_name"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, LQ0/p;->d()LO0/f;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lb1/a;->a(LO0/f;)I

    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    const-string v2, "priority"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "next_request_ms"

    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    invoke-virtual {p2}, LQ0/p;->c()[B

    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_47

    .line 59
    invoke-virtual {p2}, LQ0/p;->c()[B

    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v1, "extras"

    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_47
    const-string p2, "transport_contexts"

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public static synthetic l(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3a

    .line 12
    invoke-static {}, LQ0/p;->a()LQ0/p$a;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LQ0/p$a;->b(Ljava/lang/String;)LQ0/p$a;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lb1/a;->b(I)LO0/f;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, LQ0/p$a;->d(LO0/f;)LQ0/p$a;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, LY0/M;->x0(Ljava/lang/String;)[B

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, LQ0/p$a;->c([B)LQ0/p$a;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LQ0/p$a;->a()LQ0/p;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_5

    .line 59
    :cond_3a
    return-object v0
.end method

.method private n0()LT0/b;
    .registers 5

    .line 1
    invoke-static {}, LT0/b;->b()LT0/b$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LT0/e;->c()LT0/e$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LY0/M;->l0()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, LT0/e$a;->b(J)LT0/e$a;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LY0/e;->a:LY0/e;

    .line 19
    invoke-virtual {v2}, LY0/e;->f()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, LT0/e$a;->c(J)LT0/e$a;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LT0/e$a;->a()LT0/e;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LT0/b$a;->b(LT0/e;)LT0/b$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LT0/b$a;->a()LT0/b;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private o0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_count"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private p0()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PRAGMA page_size"

    .line 7
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public static synthetic q(LY0/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, LT0/c$b;->f:LT0/c$b;

    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, LY0/M;->b(JLT0/c$b;Ljava/lang/String;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private q0()LT0/f;
    .registers 4

    .line 1
    iget-object v0, p0, LY0/M;->b:La1/a;

    .line 3
    invoke-interface {v0}, La1/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, LY0/C;

    .line 9
    invoke-direct {v2, v0, v1}, LY0/C;-><init>(J)V

    .line 12
    invoke-virtual {p0, v2}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LT0/f;

    .line 18
    return-object v0
.end method

.method public static synthetic r(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    new-instance v0, LZ0/a;

    .line 3
    const-string v1, "Timed out while trying to open db."

    .line 5
    invoke-direct {v0, v1, p0}, LZ0/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method private r0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;)Ljava/lang/Long;
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "backend_name = ? and priority = ?"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p2}, LQ0/p;->b()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p2}, LQ0/p;->d()LO0/f;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lb1/a;->a(LO0/f;)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    invoke-virtual {p2}, LQ0/p;->c()[B

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_3c

    .line 44
    const-string v2, " and extras = ?"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, LQ0/p;->c()[B

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string p2, " and extras is null"

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_41
    const-string p2, "_id"

    .line 68
    filled-new-array {p2}, [Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    new-array p2, v3, [Ljava/lang/String;

    .line 78
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    move-object v8, p2

    .line 83
    check-cast v8, [Ljava/lang/String;

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v5, "transport_contexts"

    .line 89
    const/4 v9, 0x0

    .line 90
    move-object v4, p1

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 95
    new-instance p2, LY0/x;

    .line 97
    invoke-direct {p2}, LY0/x;-><init>()V

    .line 100
    invoke-static {p1, p2}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Long;

    .line 106
    return-object p1
.end method

.method public static synthetic t(LY0/M;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1a

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    int-to-long v2, v0

    .line 21
    sget-object v0, LT0/c$b;->c:LT0/c$b;

    .line 23
    invoke-virtual {p0, v2, v3, v0, v1}, LY0/M;->b(JLT0/c$b;Ljava/lang/String;)V

    .line 26
    goto :goto_3

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private t0()Z
    .registers 6

    .line 1
    invoke-direct {p0}, LY0/M;->o0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LY0/M;->p0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 11
    iget-object v2, p0, LY0/M;->d:LY0/e;

    .line 13
    invoke-virtual {v2}, LY0/e;->f()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-ltz v4, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private u0(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_61

    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LY0/k;

    .line 17
    invoke-virtual {v1}, LY0/k;->c()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    invoke-virtual {v1}, LY0/k;->b()LQ0/i;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, LQ0/i;->p()LQ0/i$a;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, LY0/k;->c()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v3

    .line 48
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Set;

    .line 54
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v3

    .line 58
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4d

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LY0/M$c;

    .line 70
    iget-object v5, v4, LY0/M$c;->a:Ljava/lang/String;

    .line 72
    iget-object v4, v4, LY0/M$c;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v5, v4}, LQ0/i$a;->c(Ljava/lang/String;Ljava/lang/String;)LQ0/i$a;

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    invoke-virtual {v1}, LY0/k;->c()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v1}, LY0/k;->d()LQ0/p;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2}, LQ0/i$a;->d()LQ0/i;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3, v4, v1, v2}, LY0/k;->a(JLQ0/p;LQ0/i;)LY0/k;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 97
    goto :goto_4

    .line 98
    :cond_61
    return-object p1
.end method

.method public static synthetic v(LY0/M;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object p2

    .line 16
    new-instance v0, LY0/u;

    .line 18
    invoke-direct {v0, p0}, LY0/u;-><init>(LY0/M;)V

    .line 21
    invoke-static {p2, v0}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 24
    const-string p0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 26
    invoke-virtual {p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33
    return-object p1
.end method

.method private v0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;I)Ljava/util/List;
    .registers 27

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p2}, LY0/M;->r0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;)Ljava/lang/Long;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    const-string v12, "experiment_ids_clear_blob"

    .line 15
    const-string v13, "experiment_ids_encrypted_blob"

    .line 17
    const-string v2, "_id"

    .line 19
    const-string v3, "transport_name"

    .line 21
    const-string v4, "timestamp_ms"

    .line 23
    const-string v5, "uptime_ms"

    .line 25
    const-string v6, "payload_encoding"

    .line 27
    const-string v7, "payload"

    .line 29
    const-string v8, "code"

    .line 31
    const-string v9, "inline"

    .line 33
    const-string v10, "product_id"

    .line 35
    const-string v11, "pseudonymous_id"

    .line 37
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 40
    move-result-object v16

    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1}, [Ljava/lang/String;

    .line 48
    move-result-object v18

    .line 49
    const/16 v21, 0x0

    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v22

    .line 55
    const-string v15, "events"

    .line 57
    const-string v17, "context_id = ?"

    .line 59
    const/16 v19, 0x0

    .line 61
    const/16 v20, 0x0

    .line 63
    move-object/from16 v14, p1

    .line 65
    invoke-virtual/range {v14 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LY0/v;

    .line 71
    move-object/from16 v3, p0

    .line 73
    move-object/from16 v4, p2

    .line 75
    invoke-direct {v2, v3, v0, v4}, LY0/v;-><init>(LY0/M;Ljava/util/List;LQ0/p;)V

    .line 78
    invoke-static {v1, v2}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 81
    return-object v0
.end method

.method private w0(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v2, "event_id IN ("

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_30

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LY0/k;

    .line 26
    invoke-virtual {v3}, LY0/k;->c()J

    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    add-int/lit8 v3, v3, -0x1

    .line 39
    if-ge v2, v3, :cond_2d

    .line 41
    const/16 v3, 0x2c

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_d

    .line 49
    :cond_30
    const/16 p2, 0x29

    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "name"

    .line 56
    const-string v2, "value"

    .line 58
    const-string v3, "event_id"

    .line 60
    filled-new-array {v3, p2, v2}, [Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const-string v5, "event_metadata"

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v4, p1

    .line 75
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, LY0/z;

    .line 81
    invoke-direct {p2, v0}, LY0/z;-><init>(Ljava/util/Map;)V

    .line 84
    invoke-static {p1, p2}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 87
    return-object v0
.end method

.method public static synthetic x(LY0/M;LQ0/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-direct {p0, p2, p1}, LY0/M;->r0(Landroid/database/sqlite/SQLiteDatabase;LQ0/p;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 24
    invoke-virtual {p0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LY0/t;

    .line 30
    invoke-direct {p1}, LY0/t;-><init>()V

    .line 33
    invoke-static {p0, p1}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    return-object p0
.end method

.method private static x0(Ljava/lang/String;)[B
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private y0(LT0/a$a;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_34

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-static {}, LT0/d;->c()LT0/d$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v2}, LT0/d$a;->c(Ljava/lang/String;)LT0/d$a;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-virtual {v1, v0}, LT0/d$a;->b(Ljava/util/List;)LT0/d$a;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LT0/d$a;->a()LT0/d;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, LT0/a$a;->a(LT0/d;)LT0/a$a;

    .line 52
    goto :goto_8

    .line 53
    :cond_34
    return-void
.end method

.method private z0(J)[B
    .registers 11

    .line 1
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bytes"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v7, "sequence_num"

    .line 22
    const-string v1, "event_payloads"

    .line 24
    const-string v3, "event_id = ?"

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LY0/B;

    .line 33
    invoke-direct {p2}, LY0/B;-><init>()V

    .line 36
    invoke-static {p1, p2}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [B

    .line 42
    return-object p1
.end method


# virtual methods
.method public D(LQ0/p;LQ0/i;)LY0/k;
    .registers 8

    .line 1
    invoke-virtual {p1}, LQ0/p;->d()LO0/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LQ0/i;->n()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LQ0/p;->b()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v3, v0

    .line 25
    const-string v0, "SQLiteEventStore"

    .line 27
    const-string v1, "Storing event with priority=%s, name=%s for destination %s"

    .line 29
    invoke-static {v0, v1, v3}, LU0/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, LY0/m;

    .line 34
    invoke-direct {v0, p0, p2, p1}, LY0/m;-><init>(LY0/M;LQ0/i;LQ0/p;)V

    .line 37
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x1

    .line 49
    cmp-long v4, v0, v2

    .line 51
    if-gez v4, :cond_36

    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_36
    invoke-static {v0, v1, p1, p2}, LY0/k;->a(JLQ0/p;LQ0/i;)LY0/k;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public E()Ljava/lang/Iterable;
    .registers 2

    .line 1
    new-instance v0, LY0/G;

    .line 3
    invoke-direct {v0}, LY0/G;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    return-object v0
.end method

.method public F(LQ0/p;J)V
    .registers 5

    .line 1
    new-instance v0, LY0/o;

    .line 3
    invoke-direct {v0, p2, p3, p1}, LY0/o;-><init>(JLQ0/p;)V

    .line 6
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public N(LQ0/p;)Z
    .registers 3

    .line 1
    new-instance v0, LY0/n;

    .line 3
    invoke-direct {v0, p0, p1}, LY0/n;-><init>(LY0/M;LQ0/p;)V

    .line 6
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Q(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, LY0/M;->C0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, LY0/K;

    .line 35
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 37
    invoke-direct {v0, p0, p1, v1}, LY0/K;-><init>(LY0/M;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public b(JLT0/c$b;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, LY0/q;

    .line 3
    invoke-direct {v0, p4, p3, p1, p2}, LY0/q;-><init>(Ljava/lang/String;LT0/c$b;J)V

    .line 6
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public c()LT0/a;
    .registers 5

    .line 1
    invoke-static {}, LT0/a;->e()LT0/a$a;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    new-instance v2, LY0/s;

    .line 12
    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 14
    invoke-direct {v2, p0, v3, v1, v0}, LY0/s;-><init>(LY0/M;Ljava/lang/String;Ljava/util/Map;LT0/a$a;)V

    .line 17
    invoke-virtual {p0, v2}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LT0/a;

    .line 23
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, LY0/M;->a:LY0/W;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 6
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    new-instance v0, LY0/p;

    .line 3
    invoke-direct {v0, p0}, LY0/p;-><init>(LY0/M;)V

    .line 6
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public f(LZ0/b$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LY0/M;->j0(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :try_start_7
    invoke-interface {p1}, LZ0/b$a;->b()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public g()I
    .registers 5

    .line 1
    iget-object v0, p0, LY0/M;->b:La1/a;

    .line 3
    invoke-interface {v0}, La1/a;->a()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LY0/M;->d:LY0/e;

    .line 9
    invoke-virtual {v2}, LY0/e;->c()J

    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    new-instance v2, LY0/I;

    .line 16
    invoke-direct {v2, p0, v0, v1}, LY0/I;-><init>(LY0/M;J)V

    .line 19
    invoke-virtual {p0, v2}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public i(Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "DELETE FROM events WHERE _id in "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p1}, LY0/M;->C0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 44
    return-void
.end method

.method l0()J
    .registers 5

    .line 1
    invoke-direct {p0}, LY0/M;->o0()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, LY0/M;->p0()J

    .line 8
    move-result-wide v2

    .line 9
    mul-long v0, v0, v2

    .line 11
    return-wide v0
.end method

.method m0()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 1
    iget-object v0, p0, LY0/M;->a:LY0/W;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, LY0/E;

    .line 8
    invoke-direct {v1, v0}, LY0/E;-><init>(LY0/W;)V

    .line 11
    new-instance v0, LY0/F;

    .line 13
    invoke-direct {v0}, LY0/F;-><init>()V

    .line 16
    invoke-direct {p0, v1, v0}, LY0/M;->A0(LY0/M$d;LY0/M$b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-object v0
.end method

.method public o(LQ0/p;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LQ0/p;->b()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LQ0/p;->d()LO0/f;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lb1/a;->a(LO0/f;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LY0/H;

    .line 33
    invoke-direct {v0}, LY0/H;-><init>()V

    .line 36
    invoke-static {p1, v0}, LY0/M;->D0(Landroid/database/Cursor;LY0/M$b;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method s0(LY0/M$b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, LY0/M;->m0()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_7
    invoke-interface {p1, v0}, LY0/M$b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    throw p1
.end method

.method public w(LQ0/p;)Ljava/lang/Iterable;
    .registers 3

    .line 1
    new-instance v0, LY0/L;

    .line 3
    invoke-direct {v0, p0, p1}, LY0/L;-><init>(LY0/M;LQ0/p;)V

    .line 6
    invoke-virtual {p0, v0}, LY0/M;->s0(LY0/M$b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    return-object p1
.end method
