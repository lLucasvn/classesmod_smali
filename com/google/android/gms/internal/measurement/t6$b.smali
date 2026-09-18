.class abstract Lcom/google/android/gms/internal/measurement/t6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/t6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field a:Lsun/misc/Unsafe;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t6$b;->a:Lsun/misc/Unsafe;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)D
.end method

.method public abstract b(Ljava/lang/Object;JB)V
.end method

.method public abstract c(Ljava/lang/Object;JD)V
.end method

.method public abstract d(Ljava/lang/Object;JF)V
.end method

.method public final e(Ljava/lang/Object;JI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t6$b;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t6$b;->a:Lsun/misc/Unsafe;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    return-void
.end method

.method public abstract g(Ljava/lang/Object;JZ)V
.end method

.method public final h()Z
    .registers 11

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
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/t6$b;->a:Lsun/misc/Unsafe;

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
    new-array v0, v0, [Ljava/lang/Class;

    .line 114
    aput-object v4, v0, v6

    .line 116
    aput-object v7, v0, v2

    .line 118
    aput-object v4, v0, v1

    .line 120
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_7a
    .catchall {:try_start_d .. :try_end_7a} :catchall_7b

    .line 123
    return v2

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t6;->l(Ljava/lang/Throwable;)V

    .line 128
    return v6
.end method

.method public abstract i(Ljava/lang/Object;J)F
.end method

.method public final j()Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t6$b;->a:Lsun/misc/Unsafe;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_7

    .line 7
    return v2

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-string v3, "objectFieldOffset"

    .line 14
    new-array v4, v0, [Ljava/lang/Class;

    .line 16
    const-class v5, Ljava/lang/reflect/Field;

    .line 18
    aput-object v5, v4, v2

    .line 20
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    const-string v3, "getLong"

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Class;

    .line 28
    const-class v5, Ljava/lang/Object;

    .line 30
    aput-object v5, v4, v2

    .line 32
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v5, v4, v0

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t6;->c()Ljava/lang/reflect/Field;

    .line 42
    move-result-object v1
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_2e

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    return v0

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t6;->l(Ljava/lang/Throwable;)V

    .line 51
    return v2
.end method

.method public abstract k(Ljava/lang/Object;J)Z
.end method

.method public final l(Ljava/lang/Object;J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t6$b;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(Ljava/lang/Object;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t6$b;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
