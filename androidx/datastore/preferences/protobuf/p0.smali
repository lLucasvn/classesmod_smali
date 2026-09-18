.class abstract Landroidx/datastore/preferences/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p0$b;,
        Landroidx/datastore/preferences/protobuf/p0$c;,
        Landroidx/datastore/preferences/protobuf/p0$d;,
        Landroidx/datastore/preferences/protobuf/p0$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;

.field private static final d:Z

.field private static final e:Z

.field private static final f:Landroidx/datastore/preferences/protobuf/p0$e;

.field private static final g:Z

.field private static final h:Z

.field static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I

.field static final x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->B()Lsun/misc/Unsafe;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->b:Lsun/misc/Unsafe;

    .line 19
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->b()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->c:Ljava/lang/Class;

    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p0;->m(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->d:Z

    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p0;->m(Ljava/lang/Class;)Z

    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->e:Z

    .line 41
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->z()Landroidx/datastore/preferences/protobuf/p0$e;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->Q()Z

    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->g:Z

    .line 53
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->P()Z

    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->h:Z

    .line 59
    const-class v0, [B

    .line 61
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p0;->j(Ljava/lang/Class;)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    sput-wide v0, Landroidx/datastore/preferences/protobuf/p0;->i:J

    .line 68
    const-class v2, [Z

    .line 70
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->j(Ljava/lang/Class;)I

    .line 73
    move-result v3

    .line 74
    int-to-long v3, v3

    .line 75
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p0;->j:J

    .line 77
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Class;)I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p0;->k:J

    .line 84
    const-class v2, [I

    .line 86
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->j(Ljava/lang/Class;)I

    .line 89
    move-result v3

    .line 90
    int-to-long v3, v3

    .line 91
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p0;->l:J

    .line 93
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Class;)I

    .line 96
    move-result v2

    .line 97
    int-to-long v2, v2

    .line 98
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p0;->m:J

    .line 100
    const-class v2, [J

    .line 102
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->j(Ljava/lang/Class;)I

    .line 105
    move-result v3

    .line 106
    int-to-long v3, v3

    .line 107
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p0;->n:J

    .line 109
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Class;)I

    .line 112
    move-result v2

    .line 113
    int-to-long v2, v2

    .line 114
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p0;->o:J

    .line 116
    const-class v2, [F

    .line 118
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->j(Ljava/lang/Class;)I

    .line 121
    move-result v3

    .line 122
    int-to-long v3, v3

    .line 123
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p0;->p:J

    .line 125
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Class;)I

    .line 128
    move-result v2

    .line 129
    int-to-long v2, v2

    .line 130
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p0;->q:J

    .line 132
    const-class v2, [D

    .line 134
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->j(Ljava/lang/Class;)I

    .line 137
    move-result v3

    .line 138
    int-to-long v3, v3

    .line 139
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p0;->r:J

    .line 141
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Class;)I

    .line 144
    move-result v2

    .line 145
    int-to-long v2, v2

    .line 146
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p0;->s:J

    .line 148
    const-class v2, [Ljava/lang/Object;

    .line 150
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->j(Ljava/lang/Class;)I

    .line 153
    move-result v3

    .line 154
    int-to-long v3, v3

    .line 155
    sput-wide v3, Landroidx/datastore/preferences/protobuf/p0;->t:J

    .line 157
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->k(Ljava/lang/Class;)I

    .line 160
    move-result v2

    .line 161
    int-to-long v2, v2

    .line 162
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p0;->u:J

    .line 164
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->l()Ljava/lang/reflect/Field;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/p0;->o(Ljava/lang/reflect/Field;)J

    .line 171
    move-result-wide v2

    .line 172
    sput-wide v2, Landroidx/datastore/preferences/protobuf/p0;->v:J

    .line 174
    const-wide/16 v2, 0x7

    .line 176
    and-long/2addr v0, v2

    .line 177
    long-to-int v1, v0

    .line 178
    sput v1, Landroidx/datastore/preferences/protobuf/p0;->w:I

    .line 180
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 183
    move-result-object v0

    .line 184
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 186
    if-ne v0, v1, :cond_bd

    .line 188
    const/4 v0, 0x1

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 v0, 0x0

    .line 191
    :goto_be
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->x:Z

    .line 193
    return-void
.end method

.method static A(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static B()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/p0$a;

    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/p0$a;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    return-object v0

    .line 13
    :catchall_c
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method static C()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->h:Z

    .line 3
    return v0
.end method

.method static D()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->g:Z

    .line 3
    return v0
.end method

.method static E(Ljava/lang/Object;JZ)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->k(Ljava/lang/Object;JZ)V

    .line 6
    return-void
.end method

.method private static F(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->I(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method private static G(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->J(Ljava/lang/Object;JB)V

    .line 5
    return-void
.end method

.method static H([BJB)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p0;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->l(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method private static I(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    not-int p1, p2

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 14
    const/16 p2, 0xff

    .line 16
    shl-int v3, p2, p1

    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 27
    return-void
.end method

.method private static J(Ljava/lang/Object;JB)V
    .registers 8

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 7
    move-result v2

    .line 8
    long-to-int p2, p1

    .line 9
    and-int/lit8 p1, p2, 0x3

    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 13
    const/16 p2, 0xff

    .line 15
    shl-int v3, p2, p1

    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 26
    return-void
.end method

.method static K(Ljava/lang/Object;JD)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p0$e;->m(Ljava/lang/Object;JD)V

    .line 9
    return-void
.end method

.method static L(Ljava/lang/Object;JF)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->n(Ljava/lang/Object;JF)V

    .line 6
    return-void
.end method

.method static M(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->o(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method static N(Ljava/lang/Object;JJ)V
    .registers 11

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/p0$e;->p(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method static O(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static P()Z
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/Object;

    .line 8
    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->b:Lsun/misc/Unsafe;

    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_d

    .line 13
    return v6

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    const-string v7, "objectFieldOffset"

    .line 20
    new-array v8, v2, [Ljava/lang/Class;

    .line 22
    const-class v9, Ljava/lang/reflect/Field;

    .line 24
    aput-object v9, v8, v6

    .line 26
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v7, "arrayBaseOffset"

    .line 31
    new-array v8, v2, [Ljava/lang/Class;

    .line 33
    aput-object v3, v8, v6

    .line 35
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    const-string v7, "arrayIndexScale"

    .line 40
    new-array v8, v2, [Ljava/lang/Class;

    .line 42
    aput-object v3, v8, v6

    .line 44
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    const-string v3, "getInt"

    .line 49
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    new-array v8, v1, [Ljava/lang/Class;

    .line 53
    aput-object v4, v8, v6

    .line 55
    aput-object v7, v8, v2

    .line 57
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v3, "putInt"

    .line 62
    new-array v8, v0, [Ljava/lang/Class;

    .line 64
    aput-object v4, v8, v6

    .line 66
    aput-object v7, v8, v2

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v9, v8, v1

    .line 72
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    const-string v3, "getLong"

    .line 77
    new-array v8, v1, [Ljava/lang/Class;

    .line 79
    aput-object v4, v8, v6

    .line 81
    aput-object v7, v8, v2

    .line 83
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 86
    const-string v3, "putLong"

    .line 88
    new-array v8, v0, [Ljava/lang/Class;

    .line 90
    aput-object v4, v8, v6

    .line 92
    aput-object v7, v8, v2

    .line 94
    aput-object v7, v8, v1

    .line 96
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    const-string v3, "getObject"

    .line 101
    new-array v8, v1, [Ljava/lang/Class;

    .line 103
    aput-object v4, v8, v6

    .line 105
    aput-object v7, v8, v2

    .line 107
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    const-string v3, "putObject"

    .line 112
    new-array v8, v0, [Ljava/lang/Class;

    .line 114
    aput-object v4, v8, v6

    .line 116
    aput-object v7, v8, v2

    .line 118
    aput-object v4, v8, v1

    .line 120
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_81

    .line 129
    return v2

    .line 130
    :cond_81
    const-string v3, "getByte"

    .line 132
    new-array v8, v1, [Ljava/lang/Class;

    .line 134
    aput-object v4, v8, v6

    .line 136
    aput-object v7, v8, v2

    .line 138
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    const-string v3, "putByte"

    .line 143
    new-array v8, v0, [Ljava/lang/Class;

    .line 145
    aput-object v4, v8, v6

    .line 147
    aput-object v7, v8, v2

    .line 149
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 151
    aput-object v9, v8, v1

    .line 153
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 156
    const-string v3, "getBoolean"

    .line 158
    new-array v8, v1, [Ljava/lang/Class;

    .line 160
    aput-object v4, v8, v6

    .line 162
    aput-object v7, v8, v2

    .line 164
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    const-string v3, "putBoolean"

    .line 169
    new-array v8, v0, [Ljava/lang/Class;

    .line 171
    aput-object v4, v8, v6

    .line 173
    aput-object v7, v8, v2

    .line 175
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 177
    aput-object v9, v8, v1

    .line 179
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 182
    const-string v3, "getFloat"

    .line 184
    new-array v8, v1, [Ljava/lang/Class;

    .line 186
    aput-object v4, v8, v6

    .line 188
    aput-object v7, v8, v2

    .line 190
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    const-string v3, "putFloat"

    .line 195
    new-array v8, v0, [Ljava/lang/Class;

    .line 197
    aput-object v4, v8, v6

    .line 199
    aput-object v7, v8, v2

    .line 201
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 203
    aput-object v9, v8, v1

    .line 205
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 208
    const-string v3, "getDouble"

    .line 210
    new-array v8, v1, [Ljava/lang/Class;

    .line 212
    aput-object v4, v8, v6

    .line 214
    aput-object v7, v8, v2

    .line 216
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    const-string v3, "putDouble"

    .line 221
    new-array v0, v0, [Ljava/lang/Class;

    .line 223
    aput-object v4, v0, v6

    .line 225
    aput-object v7, v0, v2

    .line 227
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 229
    aput-object v4, v0, v1

    .line 231
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_e9
    .catchall {:try_start_d .. :try_end_e9} :catchall_ea

    .line 234
    return v2

    .line 235
    :catchall_ea
    move-exception v0

    .line 236
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/util/logging/Logger;

    .line 238
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 260
    return v6
.end method

.method private static Q()Z
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "copyMemory"

    .line 6
    const-string v4, "getLong"

    .line 8
    const-class v5, Ljava/lang/Object;

    .line 10
    sget-object v6, Landroidx/datastore/preferences/protobuf/p0;->b:Lsun/misc/Unsafe;

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v6, :cond_f

    .line 15
    return v7

    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v6

    .line 20
    const-string v8, "objectFieldOffset"

    .line 22
    new-array v9, v2, [Ljava/lang/Class;

    .line 24
    const-class v10, Ljava/lang/reflect/Field;

    .line 26
    aput-object v10, v9, v7

    .line 28
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    new-array v9, v1, [Ljava/lang/Class;

    .line 35
    aput-object v5, v9, v7

    .line 37
    aput-object v8, v9, v2

    .line 39
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->l()Ljava/lang/reflect/Field;

    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_30

    .line 48
    return v7

    .line 49
    :cond_30
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    const-string v9, "getByte"

    .line 58
    new-array v10, v2, [Ljava/lang/Class;

    .line 60
    aput-object v8, v10, v7

    .line 62
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    const-string v9, "putByte"

    .line 67
    new-array v10, v1, [Ljava/lang/Class;

    .line 69
    aput-object v8, v10, v7

    .line 71
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v11, v10, v2

    .line 75
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v9, "getInt"

    .line 80
    new-array v10, v2, [Ljava/lang/Class;

    .line 82
    aput-object v8, v10, v7

    .line 84
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 87
    const-string v9, "putInt"

    .line 89
    new-array v10, v1, [Ljava/lang/Class;

    .line 91
    aput-object v8, v10, v7

    .line 93
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 95
    aput-object v11, v10, v2

    .line 97
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    new-array v9, v2, [Ljava/lang/Class;

    .line 102
    aput-object v8, v9, v7

    .line 104
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    const-string v4, "putLong"

    .line 109
    new-array v9, v1, [Ljava/lang/Class;

    .line 111
    aput-object v8, v9, v7

    .line 113
    aput-object v8, v9, v2

    .line 115
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    new-array v4, v0, [Ljava/lang/Class;

    .line 120
    aput-object v8, v4, v7

    .line 122
    aput-object v8, v4, v2

    .line 124
    aput-object v8, v4, v1

    .line 126
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    const/4 v4, 0x5

    .line 130
    new-array v4, v4, [Ljava/lang/Class;

    .line 132
    aput-object v5, v4, v7

    .line 134
    aput-object v8, v4, v2

    .line 136
    aput-object v5, v4, v1

    .line 138
    aput-object v8, v4, v0

    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v4, v0

    .line 143
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_91
    .catchall {:try_start_f .. :try_end_91} :catchall_92

    .line 146
    return v2

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    sget-object v1, Landroidx/datastore/preferences/protobuf/p0;->a:Ljava/util/logging/Logger;

    .line 150
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v4, "platform method missing - proto runtime falling back to safer methods: "

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 172
    return v7
.end method

.method static synthetic a(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->t(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ljava/lang/Object;J)B
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->I(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic d(Ljava/lang/Object;JB)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->J(Ljava/lang/Object;JB)V

    .line 4
    return-void
.end method

.method static synthetic e(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->q(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->r(Ljava/lang/Object;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic g(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->F(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static synthetic h(Ljava/lang/Object;JZ)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/p0;->G(Ljava/lang/Object;JZ)V

    .line 4
    return-void
.end method

.method static i(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->b:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private static j(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->h:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p0$e;->a(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static k(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/p0;->h:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p0$e;->b(Ljava/lang/Class;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method private static l()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 11
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, "address"

    .line 20
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/p0;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v2, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method private static m(Ljava/lang/Class;)Z
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, [B

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_e

    .line 14
    return v6

    .line 15
    :cond_e
    :try_start_e
    sget-object v5, Landroidx/datastore/preferences/protobuf/p0;->c:Ljava/lang/Class;

    .line 17
    const-string v7, "peekLong"

    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 23
    aput-object p0, v9, v6

    .line 25
    aput-object v8, v9, v3

    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    const-string v7, "pokeLong"

    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 34
    aput-object p0, v9, v6

    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v10, v9, v3

    .line 40
    aput-object v8, v9, v2

    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    const-string v7, "pokeInt"

    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 51
    aput-object p0, v10, v6

    .line 53
    aput-object v9, v10, v3

    .line 55
    aput-object v8, v10, v2

    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v7, "peekInt"

    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 64
    aput-object p0, v10, v6

    .line 66
    aput-object v8, v10, v3

    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    const-string v7, "pokeByte"

    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 75
    aput-object p0, v8, v6

    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 79
    aput-object v10, v8, v3

    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    const-string v7, "peekByte"

    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 88
    aput-object p0, v8, v6

    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    const-string v7, "pokeByteArray"

    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 97
    aput-object p0, v8, v6

    .line 99
    aput-object v4, v8, v3

    .line 101
    aput-object v9, v8, v2

    .line 103
    aput-object v9, v8, v1

    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    const-string v7, "peekByteArray"

    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 112
    aput-object p0, v0, v6

    .line 114
    aput-object v4, v0, v3

    .line 116
    aput-object v9, v0, v2

    .line 118
    aput-object v9, v0, v1

    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_e .. :try_end_7a} :catchall_7b

    .line 123
    return v3

    .line 124
    :catchall_7b
    return v6
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return-object p0

    .line 6
    :catchall_5
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static o(Ljava/lang/reflect/Field;)J
    .registers 3

    .line 1
    if-eqz p0, :cond_c

    .line 3
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_c

    .line 8
    :cond_7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/p0$e;->j(Ljava/lang/reflect/Field;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    :goto_c
    const-wide/16 v0, -0x1

    .line 15
    return-wide v0
.end method

.method static p(Ljava/lang/Object;J)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->c(Ljava/lang/Object;J)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static q(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->t(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static r(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)B

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method static s([BJ)B
    .registers 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/p0;->i:J

    .line 5
    add-long/2addr v1, p1

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/p0$e;->d(Ljava/lang/Object;J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static t(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    ushr-int/2addr p0, p2

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static u(Ljava/lang/Object;J)B
    .registers 5

    .line 1
    const-wide/16 v0, -0x4

    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)I

    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p2, p1

    .line 14
    ushr-int/2addr p0, p2

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method static v(Ljava/lang/Object;J)D
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->e(Ljava/lang/Object;J)D

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method static w(Ljava/lang/Object;J)F
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->f(Ljava/lang/Object;J)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static x(Ljava/lang/Object;J)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->g(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static y(Ljava/lang/Object;J)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->f:Landroidx/datastore/preferences/protobuf/p0$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0$e;->h(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static z()Landroidx/datastore/preferences/protobuf/p0$e;
    .registers 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p0;->b:Lsun/misc/Unsafe;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_20

    .line 13
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/p0;->d:Z

    .line 15
    if-eqz v2, :cond_16

    .line 17
    new-instance v1, Landroidx/datastore/preferences/protobuf/p0$c;

    .line 19
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/p0$c;-><init>(Lsun/misc/Unsafe;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    sget-boolean v2, Landroidx/datastore/preferences/protobuf/p0;->e:Z

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    new-instance v1, Landroidx/datastore/preferences/protobuf/p0$b;

    .line 29
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/p0$b;-><init>(Lsun/misc/Unsafe;)V

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :cond_20
    new-instance v1, Landroidx/datastore/preferences/protobuf/p0$d;

    .line 35
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/p0$d;-><init>(Lsun/misc/Unsafe;)V

    .line 38
    return-object v1
.end method
