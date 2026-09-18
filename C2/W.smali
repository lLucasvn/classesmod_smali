.class public Lc2/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc2/u;

.field private final b:Lh2/e;

.field private final c:Li2/b;

.field private final d:Ld2/e;

.field private final e:Ld2/m;

.field private final f:Lc2/D;


# direct methods
.method constructor <init>(Lc2/u;Lh2/e;Li2/b;Ld2/e;Ld2/m;Lc2/D;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc2/W;->a:Lc2/u;

    .line 6
    iput-object p2, p0, Lc2/W;->b:Lh2/e;

    .line 8
    iput-object p3, p0, Lc2/W;->c:Li2/b;

    .line 10
    iput-object p4, p0, Lc2/W;->d:Ld2/e;

    .line 12
    iput-object p5, p0, Lc2/W;->e:Ld2/m;

    .line 14
    iput-object p6, p0, Lc2/W;->f:Lc2/D;

    .line 16
    return-void
.end method

.method public static synthetic a(Le2/F$c;Le2/F$c;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le2/F$c;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Le2/F$c;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic b(Lc2/W;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lc2/W;->q(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method private c(Le2/F$e$d;Ld2/e;Ld2/m;)Le2/F$e$d;
    .registers 6

    .line 1
    invoke-virtual {p1}, Le2/F$e$d;->h()Le2/F$e$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ld2/e;->c()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1a

    .line 11
    invoke-static {}, Le2/F$e$d$d;->a()Le2/F$e$d$d$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Le2/F$e$d$d$a;->b(Ljava/lang/String;)Le2/F$e$d$d$a;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Le2/F$e$d$d$a;->a()Le2/F$e$d$d;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Le2/F$e$d$b;->d(Le2/F$e$d$d;)Le2/F$e$d$b;

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "No log data to include with this event."

    .line 33
    invoke-virtual {p2, v1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 36
    :goto_23
    invoke-virtual {p3}, Ld2/m;->e()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lc2/W;->m(Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Ld2/m;->f()Ljava/util/Map;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lc2/W;->m(Ljava/util/Map;)Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3f

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_56

    .line 64
    :cond_3f
    invoke-virtual {p1}, Le2/F$e$d;->b()Le2/F$e$d$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Le2/F$e$d$a;->i()Le2/F$e$d$a$a;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Le2/F$e$d$a$a;->e(Ljava/util/List;)Le2/F$e$d$a$a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Le2/F$e$d$a$a;->g(Ljava/util/List;)Le2/F$e$d$a$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Le2/F$e$d$a$a;->a()Le2/F$e$d$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Le2/F$e$d$b;->b(Le2/F$e$d$a;)Le2/F$e$d$b;

    .line 87
    :cond_56
    invoke-virtual {v0}, Le2/F$e$d$b;->a()Le2/F$e$d;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private d(Le2/F$e$d;)Le2/F$e$d;
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/W;->d:Ld2/e;

    .line 3
    iget-object v1, p0, Lc2/W;->e:Ld2/m;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lc2/W;->c(Le2/F$e$d;Ld2/e;Ld2/m;)Le2/F$e$d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lc2/W;->e:Ld2/m;

    .line 11
    invoke-direct {p0, p1, v0}, Lc2/W;->e(Le2/F$e$d;Ld2/m;)Le2/F$e$d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private e(Le2/F$e$d;Ld2/m;)Le2/F$e$d;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ld2/m;->g()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Le2/F$e$d;->h()Le2/F$e$d$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Le2/F$e$d$f;->a()Le2/F$e$d$f$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Le2/F$e$d$f$a;->b(Ljava/util/List;)Le2/F$e$d$f$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Le2/F$e$d$f$a;->a()Le2/F$e$d$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Le2/F$e$d$b;->e(Le2/F$e$d$f;)Le2/F$e$d$b;

    .line 31
    invoke-virtual {p1}, Le2/F$e$d$b;->a()Le2/F$e$d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static f(Landroid/app/ApplicationExitInfo;)Le2/F$a;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lc2/M;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_31

    .line 8
    invoke-static {v1}, Lc2/W;->g(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    goto :goto_31

    .line 13
    :catch_c
    move-exception v1

    .line 14
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Could not get input trace in application exit info: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0}, Lc2/N;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " Error: "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, LZ1/h;->k(Ljava/lang/String;)V

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Le2/F$a;->a()Le2/F$a$b;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p0}, Lc2/O;->a(Landroid/app/ApplicationExitInfo;)I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Le2/F$a$b;->c(I)Le2/F$a$b;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0}, Lc2/P;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Le2/F$a$b;->e(Ljava/lang/String;)Le2/F$a$b;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {p0}, Lc2/L;->a(Landroid/app/ApplicationExitInfo;)I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Le2/F$a$b;->g(I)Le2/F$a$b;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p0}, Lc2/K;->a(Landroid/app/ApplicationExitInfo;)J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Le2/F$a$b;->i(J)Le2/F$a$b;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, Lc2/Q;->a(Landroid/app/ApplicationExitInfo;)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Le2/F$a$b;->d(I)Le2/F$a$b;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0}, Lc2/S;->a(Landroid/app/ApplicationExitInfo;)J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Le2/F$a$b;->f(J)Le2/F$a$b;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0}, Lc2/T;->a(Landroid/app/ApplicationExitInfo;)J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Le2/F$a$b;->h(J)Le2/F$a$b;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Le2/F$a$b;->j(Ljava/lang/String;)Le2/F$a$b;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Le2/F$a$b;->a()Le2/F$a;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_9
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_15

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static h(Landroid/content/Context;Lc2/D;Lh2/g;Lc2/a;Ld2/e;Ld2/m;Lk2/d;Lj2/i;Lc2/I;Lc2/m;)Lc2/W;
    .registers 16

    .line 1
    new-instance v0, Lc2/u;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p6

    .line 7
    move-object v5, p7

    .line 8
    invoke-direct/range {v0 .. v5}, Lc2/u;-><init>(Landroid/content/Context;Lc2/D;Lc2/a;Lk2/d;Lj2/i;)V

    .line 11
    move-object p0, p2

    .line 12
    move-object p1, v0

    .line 13
    move-object p6, v2

    .line 14
    new-instance p2, Lh2/e;

    .line 16
    invoke-direct {p2, p0, v5, p9}, Lh2/e;-><init>(Lh2/g;Lj2/i;Lc2/m;)V

    .line 19
    invoke-static {v1, v5, p8}, Li2/b;->b(Landroid/content/Context;Lj2/i;Lc2/I;)Li2/b;

    .line 22
    move-result-object p3

    .line 23
    new-instance p0, Lc2/W;

    .line 25
    invoke-direct/range {p0 .. p6}, Lc2/W;-><init>(Lc2/u;Lh2/e;Li2/b;Ld2/e;Ld2/m;Lc2/D;)V

    .line 28
    return-object p0
.end method

.method private i(Lc2/v;)Lc2/v;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lc2/v;->b()Le2/F;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le2/F;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p1}, Lc2/v;->b()Le2/F;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le2/F;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lc2/W;->f:Lc2/D;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lc2/D;->d(Z)Lc2/C;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lc2/v;->b()Le2/F;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lc2/C;->b()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Le2/F;->t(Ljava/lang/String;)Le2/F;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lc2/C;->a()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Le2/F;->s(Ljava/lang/String;)Le2/F;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lc2/v;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lc2/v;->c()Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lc2/v;->a(Le2/F;Ljava/lang/String;Ljava/io/File;)Lc2/v;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Lc2/W;->b:Lh2/e;

    .line 3
    invoke-virtual {v0, p1}, Lh2/e;->q(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2b

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lc2/J;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lc2/K;->a(Landroid/app/ApplicationExitInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, v3, v0

    .line 32
    if-gez v5, :cond_22

    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-static {p2}, Lc2/L;->a(Landroid/app/ApplicationExitInfo;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    return-object v2
.end method

.method private static m(Ljava/util/Map;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_40

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-static {}, Le2/F$c;->a()Le2/F$c$a;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Le2/F$c$a;->b(Ljava/lang/String;)Le2/F$c$a;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Le2/F$c$a;->c(Ljava/lang/String;)Le2/F$c$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Le2/F$c$a;->a()Le2/F$c;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_14

    .line 65
    :cond_40
    new-instance p0, Lc2/U;

    .line 67
    invoke-direct {p0}, Lc2/U;-><init>()V

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private q(Lcom/google/android/gms/tasks/Task;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6d

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->m()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc2/v;

    .line 13
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lc2/v;->d()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lc2/v;->c()Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Deleted report file: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 79
    goto :goto_6b

    .line 80
    :cond_4f
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Crashlytics could not delete report file: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, LZ1/h;->k(Ljava/lang/String;)V

    .line 108
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Exception;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, LZ1/h;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method private r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 18

    .line 1
    const-string v0, "crash"

    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc2/W;->a:Lc2/u;

    .line 9
    const/4 v7, 0x4

    .line 10
    const/16 v8, 0x8

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p4

    .line 15
    move-wide v5, p5

    .line 16
    move/from16 v9, p7

    .line 18
    invoke-virtual/range {v1 .. v9}, Lc2/u;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Le2/F$e$d;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lc2/W;->b:Lh2/e;

    .line 24
    invoke-direct {p0, p1}, Lc2/W;->d(Le2/F$e$d;)Le2/F$e$d;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1, p3, v0}, Lh2/e;->w(Le2/F$e$d;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Ljava/util/List;Le2/F$a;)V
    .registers 6

    .line 1
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 7
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lc2/G;

    .line 31
    invoke-interface {v1}, Lc2/G;->c()Le2/F$d$b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object p2, p0, Lc2/W;->b:Lh2/e;

    .line 43
    invoke-static {}, Le2/F$d;->a()Le2/F$d$a;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Le2/F$d$a;->b(Ljava/util/List;)Le2/F$d$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Le2/F$d$a;->a()Le2/F$d;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0, p3}, Lh2/e;->l(Ljava/lang/String;Le2/F$d;Le2/F$a;)V

    .line 62
    return-void
.end method

.method public k(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/W;->b:Lh2/e;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lh2/e;->k(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/W;->b:Lh2/e;

    .line 3
    invoke-virtual {v0}, Lh2/e;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Ljava/util/SortedSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/W;->b:Lh2/e;

    .line 3
    invoke-virtual {v0}, Lh2/e;->p()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lc2/W;->a:Lc2/u;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc2/u;->e(Ljava/lang/String;J)Le2/F;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lc2/W;->b:Lh2/e;

    .line 9
    invoke-virtual {p2, p1}, Lh2/e;->x(Le2/F;)V

    .line 12
    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 16

    .line 1
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 25
    const-string v6, "crash"

    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Lc2/W;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-void
.end method

.method public t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 16

    .line 1
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting non-fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 25
    const-string v6, "error"

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-wide v7, p4

    .line 33
    invoke-direct/range {v2 .. v9}, Lc2/W;->r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/List;Ld2/e;Ld2/m;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1, p2}, Lc2/W;->l(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1f

    .line 7
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, LZ1/h;->i(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lc2/W;->a:Lc2/u;

    .line 34
    invoke-static {p2}, Lc2/W;->f(Landroid/app/ApplicationExitInfo;)Le2/F$a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lc2/u;->c(Le2/F$a;)Le2/F$e$d;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Persisting anr for session "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, LZ1/h;->b(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p2, p3, p4}, Lc2/W;->c(Le2/F$e$d;Ld2/e;Ld2/m;)Le2/F$e$d;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p2, p4}, Lc2/W;->e(Le2/F$e$d;Ld2/m;)Le2/F$e$d;

    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lc2/W;->b:Lh2/e;

    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-virtual {p3, p2, p1, p4}, Lh2/e;->w(Le2/F$e$d;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/W;->b:Lh2/e;

    .line 3
    invoke-virtual {v0}, Lh2/e;->i()V

    .line 6
    return-void
.end method

.method public w(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc2/W;->x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public x(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 8

    .line 1
    iget-object v0, p0, Lc2/W;->b:Lh2/e;

    .line 3
    invoke-virtual {v0}, Lh2/e;->u()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc2/v;

    .line 28
    if-eqz p2, :cond_27

    .line 30
    invoke-virtual {v2}, Lc2/v;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 40
    :cond_27
    iget-object v3, p0, Lc2/W;->c:Li2/b;

    .line 42
    invoke-direct {p0, v2}, Lc2/W;->i(Lc2/v;)Lc2/v;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    invoke-virtual {v3, v2, v4}, Li2/b;->c(Lc2/v;Z)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lc2/V;

    .line 57
    invoke-direct {v3, p0}, Lc2/V;-><init>(Lc2/W;)V

    .line 60
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;LL1/b;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    invoke-static {v1}, LL1/l;->f(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
