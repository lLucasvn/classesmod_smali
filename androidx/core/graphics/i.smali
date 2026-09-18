.class Landroidx/core/graphics/i;
.super Landroidx/core/graphics/n;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/Class;

.field private static c:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/graphics/n;-><init>()V

    .line 4
    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 7

    .line 1
    invoke-static {}, Landroidx/core/graphics/i;->k()V

    .line 4
    :try_start_3
    sget-object v0, Landroidx/core/graphics/i;->d:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_d} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_d} :catch_26

    .line 14
    const/4 v1, 0x3

    .line 15
    :try_start_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object p1, v1, v2

    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v1, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p3, v1, p1
    :try_end_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_19} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_19} :catch_24

    .line 26
    :try_start_19
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_23} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_23} :catch_26

    .line 36
    return p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_27

    .line 39
    :catch_26
    move-exception p0

    .line 40
    :goto_27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method private static i(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Landroidx/core/graphics/i;->k()V

    .line 6
    :try_start_5
    sget-object v2, Landroidx/core/graphics/i;->b:Ljava/lang/Class;

    .line 8
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    sget-object p0, Landroidx/core/graphics/i;->e:Ljava/lang/reflect/Method;
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_10} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_10} :catch_1e

    .line 17
    :try_start_10
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    aput-object v2, v1, v0
    :try_end_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_14} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_14} :catch_1c

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_15
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_1b} :catch_1e

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method private j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v2, "/proc/self/fd/"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    .line 33
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    new-instance v1, Ljava/io/File;

    .line 41
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2b
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_2b} :catch_2c

    .line 44
    return-object v1

    .line 45
    :catch_2c
    :cond_2c
    return-object v0
.end method

.method private static k()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Landroidx/core/graphics/i;->f:Z

    .line 5
    if-eqz v2, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sput-boolean v1, Landroidx/core/graphics/i;->f:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    const-string v3, "android.graphics.FontFamily"

    .line 13
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "addFontWeightStyle"

    .line 23
    const/4 v6, 0x3

    .line 24
    new-array v6, v6, [Ljava/lang/Class;

    .line 26
    const-class v7, Ljava/lang/String;

    .line 28
    aput-object v7, v6, v0

    .line 30
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v7, v6, v1

    .line 34
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v6, v8

    .line 39
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    const-class v7, Landroid/graphics/Typeface;

    .line 49
    const-string v8, "createFromFamiliesWithDefault"

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v6

    .line 55
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    aput-object v6, v1, v0

    .line 59
    invoke-virtual {v7, v8, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v2
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_3e} :catch_43
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_3e} :catch_41

    .line 63
    move-object v0, v2

    .line 64
    move-object v2, v4

    .line 65
    goto :goto_54

    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    move-exception v0

    .line 69
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "TypefaceCompatApi21Impl"

    .line 79
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    move-object v0, v2

    .line 83
    move-object v3, v0

    .line 84
    move-object v5, v3

    .line 85
    :goto_54
    sput-object v2, Landroidx/core/graphics/i;->c:Ljava/lang/reflect/Constructor;

    .line 87
    sput-object v3, Landroidx/core/graphics/i;->b:Ljava/lang/Class;

    .line 89
    sput-object v5, Landroidx/core/graphics/i;->d:Ljava/lang/reflect/Method;

    .line 91
    sput-object v0, Landroidx/core/graphics/i;->e:Ljava/lang/reflect/Method;

    .line 93
    return-void
.end method

.method private static l()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/core/graphics/i;->k()V

    .line 4
    :try_start_3
    sget-object v0, Landroidx/core/graphics/i;->c:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_a} :catch_b
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_a} :catch_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroidx/core/content/res/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Landroidx/core/graphics/i;->l()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p2}, Landroidx/core/content/res/e$c;->a()[Landroidx/core/content/res/e$d;

    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_49

    .line 13
    aget-object v2, p2, v1

    .line 15
    invoke-static {p1}, Landroidx/core/graphics/o;->e(Landroid/content/Context;)Ljava/io/File;

    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_16

    .line 22
    return-object v4

    .line 23
    :cond_16
    :try_start_16
    invoke-virtual {v2}, Landroidx/core/content/res/e$d;->b()I

    .line 26
    move-result v5

    .line 27
    invoke-static {v3, p3, v5}, Landroidx/core/graphics/o;->c(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 30
    move-result v5
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1e} :catch_45
    .catchall {:try_start_16 .. :try_end_1e} :catchall_40

    .line 31
    if-nez v5, :cond_24

    .line 33
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 36
    return-object v4

    .line 37
    :cond_24
    :try_start_24
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2}, Landroidx/core/content/res/e$d;->e()I

    .line 44
    move-result v6

    .line 45
    invoke-virtual {v2}, Landroidx/core/content/res/e$d;->f()Z

    .line 48
    move-result v2

    .line 49
    invoke-static {p4, v5, v6, v2}, Landroidx/core/graphics/i;->h(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 52
    move-result v2
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_34} :catch_45
    .catchall {:try_start_24 .. :try_end_34} :catchall_40

    .line 53
    if-nez v2, :cond_3a

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 58
    return-object v4

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_a

    .line 65
    :catchall_40
    move-exception p1

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 69
    throw p1

    .line 70
    :catch_45
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 73
    return-object v4

    .line 74
    :cond_49
    invoke-static {p4}, Landroidx/core/graphics/i;->i(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/CancellationSignal;[Landroidx/core/provider/g$b;I)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_6

    .line 6
    return-object v2

    .line 7
    :cond_6
    invoke-virtual {p0, p3, p4}, Landroidx/core/graphics/n;->g([Landroidx/core/provider/g$b;I)Landroidx/core/provider/g$b;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p4

    .line 15
    :try_start_e
    invoke-virtual {p3}, Landroidx/core/provider/g$b;->d()Landroid/net/Uri;

    .line 18
    move-result-object p3

    .line 19
    const-string v0, "r"

    .line 21
    invoke-virtual {p4, p3, v0, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_20

    .line 27
    if-eqz p2, :cond_1f

    .line 29
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1f} :catch_5b

    .line 32
    :cond_1f
    return-object v2

    .line 33
    :cond_20
    :try_start_20
    invoke-direct {p0, p2}, Landroidx/core/graphics/i;->j(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_37

    .line 39
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2d

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 49
    move-result-object p1
    :try_end_31
    .catchall {:try_start_20 .. :try_end_31} :catchall_35

    .line 50
    :goto_31
    :try_start_31
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_5b

    .line 53
    return-object p1

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    goto :goto_52

    .line 56
    :cond_37
    :goto_37
    :try_start_37
    new-instance p3, Ljava/io/FileInputStream;

    .line 58
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    move-result-object p4

    .line 62
    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_35

    .line 65
    :try_start_40
    invoke-super {p0, p1, p3}, Landroidx/core/graphics/n;->c(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_48

    .line 69
    :try_start_44
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_35

    .line 72
    goto :goto_31

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    :try_start_49
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 77
    goto :goto_51

    .line 78
    :catchall_4d
    move-exception p3

    .line 79
    :try_start_4e
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    :goto_51
    throw p1
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_35

    .line 83
    :goto_52
    :try_start_52
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 86
    goto :goto_5a

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    :try_start_57
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    :goto_5a
    throw p1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5b} :catch_5b

    .line 92
    :catch_5b
    return-object v2
.end method
