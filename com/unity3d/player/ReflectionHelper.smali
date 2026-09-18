.class final Lcom/unity3d/player/ReflectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static LOG:Z

.field protected static final LOGV:Z

.field private static a:[Lcom/unity3d/player/M;

.field private static b:J

.field private static c:J

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1000

    new-array v0, v0, [Lcom/unity3d/player/M;

    sput-object v0, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    return-void
.end method

.method private static a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F
    .registers 14

    .line 2
    array-length v0, p2

    const v1, 0x3dcccccd  # 0.1f

    if-nez v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_c

    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    array-length v2, p1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    array-length v3, p2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_14

    return v4

    :cond_14
    const/high16 v2, 0x3f000000  # 0.5f

    const/high16 v3, 0x3f800000  # 1.0f

    if-eqz p1, :cond_55

    array-length v5, p1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000  # 1.0f

    :goto_1e
    if-ge v0, v5, :cond_57

    aget-object v8, p1, v0

    add-int/lit8 v9, v6, 0x1

    aget-object v6, p2, v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    const/high16 v6, 0x3f800000  # 1.0f

    goto :goto_4f

    :cond_2f
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_4e

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_4e

    :try_start_3b
    invoke-virtual {v8, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v10
    :try_end_3f
    .catch Ljava/lang/ClassCastException; {:try_start_3b .. :try_end_3f} :catch_44

    if-eqz v10, :cond_44

    const/high16 v6, 0x3f000000  # 0.5f

    goto :goto_4f

    :catch_44
    :cond_44
    :try_start_44
    invoke-virtual {v6, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6
    :try_end_48
    .catch Ljava/lang/ClassCastException; {:try_start_44 .. :try_end_48} :catch_4e

    if-eqz v6, :cond_4e

    const v6, 0x3dcccccd  # 0.1f

    goto :goto_4f

    :catch_4e
    :cond_4e
    const/4 v6, 0x0

    :goto_4f
    mul-float v7, v7, v6

    add-int/lit8 v0, v0, 0x1

    move v6, v9

    goto :goto_1e

    :cond_55
    const/high16 v7, 0x3f800000  # 1.0f

    :cond_57
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    aget-object p1, p2, p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_65

    const/high16 v1, 0x3f800000  # 1.0f

    goto :goto_82

    :cond_65
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_81

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-nez p2, :cond_81

    :try_start_71
    invoke-virtual {p0, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2
    :try_end_75
    .catch Ljava/lang/ClassCastException; {:try_start_71 .. :try_end_75} :catch_7a

    if-eqz p2, :cond_7a

    const/high16 v1, 0x3f000000  # 0.5f

    goto :goto_82

    :catch_7a
    :cond_7a
    :try_start_7a
    invoke-virtual {p1, p0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0
    :try_end_7e
    .catch Ljava/lang/ClassCastException; {:try_start_7a .. :try_end_7e} :catch_81

    if-eqz p0, :cond_81

    goto :goto_82

    :catch_81
    :cond_81
    const/4 v1, 0x0

    :goto_82
    mul-float v7, v7, v1

    return v7
.end method

.method static bridge synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/unity3d/player/ReflectionHelper;->b:J

    return-wide v0
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/Class;
    .registers 5

    .line 3
    :goto_0
    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_ac

    aget v1, p1, v0

    add-int/lit8 v2, v1, 0x1

    aput v2, p1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_18

    goto :goto_0

    :cond_18
    const/16 v2, 0x29

    if-ne v1, v2, :cond_1d

    goto :goto_0

    :cond_1d
    const/16 v2, 0x4c

    if-ne v1, v2, :cond_45

    aget v1, p1, v0

    const/16 v2, 0x3b

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    goto/16 :goto_ac

    :cond_2e
    aget v2, p1, v0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    const/16 p1, 0x2f

    const/16 v0, 0x2e

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    :try_start_40
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_44} :catch_ac

    return-object p0

    :cond_45
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_4c

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4c
    const/16 v2, 0x49

    if-ne v1, v2, :cond_53

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_53
    const/16 v2, 0x46

    if-ne v1, v2, :cond_5a

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5a
    const/16 v2, 0x56

    if-ne v1, v2, :cond_61

    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_61
    const/16 v2, 0x42

    if-ne v1, v2, :cond_68

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_68
    const/16 v2, 0x43

    if-ne v1, v2, :cond_6f

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6f
    const/16 v2, 0x53

    if-ne v1, v2, :cond_76

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_76
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_7d

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7d
    const/16 v2, 0x44

    if-ne v1, v2, :cond_84

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_84
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_95

    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "! parseType; "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " is not known!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    :catch_ac
    :cond_ac
    :goto_ac
    const/4 p0, 0x0

    return-object p0
.end method

.method private static declared-synchronized a(Lcom/unity3d/player/M;)Z
    .registers 4

    .line 4
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    invoke-static {p0}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    move-result v2

    and-int/lit16 v2, v2, 0xfff

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/unity3d/player/M;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_1d

    if-nez v2, :cond_16

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_16
    :try_start_16
    iget-object v1, v1, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    iput-object v1, p0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1d

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_1d
    move-exception p0

    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p0
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/Class;
    .registers 7

    .line 5
    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    aget v3, v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1d

    invoke-static {p0, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;[I)Ljava/lang/Class;

    move-result-object v3

    if-nez v3, :cond_19

    goto :goto_1d

    :cond_19
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_38

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Class;

    add-int/lit8 v5, v0, 0x1

    aput-object v4, p0, v0

    move v0, v5

    goto :goto_28

    :cond_38
    return-object p0
.end method

.method static bridge synthetic b(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyFinalize(J)V

    return-void
.end method

.method protected static declared-synchronized beginProxyCall(J)Z
    .registers 6

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_3
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    cmp-long v3, p0, v1

    if-nez v3, :cond_15

    sget-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    sput-wide p0, Lcom/unity3d/player/ReflectionHelper;->c:J
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_13

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_13
    move-exception p0

    goto :goto_18

    :cond_15
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_13

    throw p0
.end method

.method static bridge synthetic c(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static createInvocationError(JZ)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/unity3d/player/N;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/player/N;-><init>(JZ)V

    return-object v0
.end method

.method static bridge synthetic d(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyJNIFreeGCHandle(J)V

    return-void
.end method

.method static bridge synthetic e(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/unity3d/player/ReflectionHelper;->nativeProxyLogJNIInvokeException(J)V

    return-void
.end method

.method protected static declared-synchronized endProxyCall()V
    .registers 6

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_3
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1c

    sget-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    if-eqz v1, :cond_1c

    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v1

    goto :goto_1e

    :cond_1c
    :goto_1c
    monitor-exit v0

    return-void

    :goto_1e
    :try_start_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1a

    throw v1
.end method

.method protected static declared-synchronized endUnityLaunch()V
    .registers 6

    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v0

    :try_start_3
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lcom/unity3d/player/ReflectionHelper;->b:J

    const/4 v1, 0x1

    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z

    :goto_d
    sget-wide v1, Lcom/unity3d/player/ReflectionHelper;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_23

    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_1a} :catch_1d
    .catchall {:try_start_3 .. :try_end_1a} :catchall_1b

    goto :goto_d

    :catchall_1b
    move-exception v1

    goto :goto_28

    :catch_1d
    :try_start_1d
    const-string v1, "Interrupted while waiting for all proxies to exit."

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/unity3d/player/z;->Log(ILjava/lang/String;)V

    :cond_23
    const/4 v1, 0x0

    sput-boolean v1, Lcom/unity3d/player/ReflectionHelper;->d:Z
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_1b

    monitor-exit v0

    return-void

    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_1b

    throw v1
.end method

.method protected static getConstructorID(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 12

    new-instance v0, Lcom/unity3d/player/M;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/unity3d/player/M;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/M;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    check-cast v0, Ljava/lang/reflect/Constructor;

    goto :goto_4e

    :cond_12
    invoke-static {p1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v3, :cond_3d

    aget-object v7, v2, v6

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v8

    cmpl-float v9, v8, v5

    if-lez v9, :cond_3a

    const/high16 v4, 0x3f800000  # 1.0f

    cmpl-float v4, v8, v4

    if-nez v4, :cond_38

    move-object v4, v7

    goto :goto_3d

    :cond_38
    move-object v4, v7

    move v5, v8

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3d
    :goto_3d
    const-class v1, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v1

    :try_start_40
    iput-object v4, v0, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    sget-object v2, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    invoke-static {v0}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    move-result v3

    and-int/lit16 v3, v3, 0xfff

    aput-object v0, v2, v3
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_71

    monitor-exit v1

    move-object v0, v4

    :goto_4e
    if-eqz v0, :cond_51

    return-object v0

    :cond_51
    new-instance v0, Ljava/lang/NoSuchMethodError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<init>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_71
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method protected static getFieldID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Field;
    .registers 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v4, 0x0

    new-instance v5, Lcom/unity3d/player/M;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v0, v1}, Lcom/unity3d/player/M;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/M;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v5, v5, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    check-cast v5, Ljava/lang/reflect/Field;

    const/16 v17, 0x1

    goto/16 :goto_9d

    :cond_1c
    invoke-static {v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v8

    :goto_23
    if-eqz v6, :cond_8a

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2b
    const/high16 v14, 0x3f800000  # 1.0f

    if-ge v13, v12, :cond_61

    aget-object v15, v11, v13

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v16

    const/16 v17, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eq v2, v3, :cond_3e

    goto :goto_5e

    :cond_3e
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_5e

    :cond_49
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v8, v7}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v3

    cmpl-float v16, v3, v9

    if-lez v16, :cond_5e

    cmpl-float v9, v3, v14

    if-nez v9, :cond_5c

    move v9, v3

    move-object v10, v15

    goto :goto_63

    :cond_5c
    move v9, v3

    move-object v10, v15

    :cond_5e
    :goto_5e
    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_61
    const/16 v17, 0x1

    :goto_63
    cmpl-float v3, v9, v14

    if-nez v3, :cond_68

    goto :goto_8c

    :cond_68
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_8c

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_8c

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_85

    goto :goto_8c

    :cond_85
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_23

    :cond_8a
    const/16 v17, 0x1

    :cond_8c
    :goto_8c
    const-class v3, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v3

    :try_start_8f
    iput-object v10, v5, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    sget-object v7, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    invoke-static {v5}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    move-result v8

    and-int/lit16 v8, v8, 0xfff

    aput-object v5, v7, v8
    :try_end_9b
    .catchall {:try_start_8f .. :try_end_9b} :catchall_c4

    monitor-exit v3

    move-object v5, v10

    :goto_9d
    if-nez v5, :cond_c3

    new-instance v3, Ljava/lang/NoSuchFieldError;

    const-string v5, "no %s field with name=\'%s\' signature=\'%s\' in class L%s;"

    if-eqz v2, :cond_a8

    const-string v2, "static"

    goto :goto_aa

    :cond_a8
    const-string v2, "non-static"

    :goto_aa
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v0, v7, v17

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c3
    return-object v5

    :catchall_c4
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method protected static getFieldSignature(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Z"

    return-object p0

    :cond_19
    const-string v0, "byte"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string p0, "B"

    return-object p0

    :cond_24
    const-string v0, "char"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string p0, "C"

    return-object p0

    :cond_2f
    const-string v0, "double"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string p0, "D"

    return-object p0

    :cond_3a
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string p0, "F"

    return-object p0

    :cond_45
    const-string v0, "int"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string p0, "I"

    return-object p0

    :cond_50
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string p0, "J"

    return-object p0

    :cond_5b
    const-string v0, "short"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string p0, "S"

    :cond_65
    return-object p0

    :cond_66
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    if-eqz v0, :cond_79

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static getMethodID(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .registers 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v4, 0x0

    new-instance v5, Lcom/unity3d/player/M;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v0, v1}, Lcom/unity3d/player/M;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/unity3d/player/ReflectionHelper;->a(Lcom/unity3d/player/M;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v5, v5, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    check-cast v5, Ljava/lang/reflect/Method;

    const/16 v16, 0x1

    goto/16 :goto_a1

    :cond_1c
    invoke-static {v1}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/String;)[Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    if-eqz v6, :cond_8e

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2a
    const/high16 v13, 0x3f800000  # 1.0f

    if-ge v12, v11, :cond_65

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v15

    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v15

    if-eq v2, v15, :cond_3d

    :goto_3a
    const/16 v16, 0x1

    goto :goto_62

    :cond_3d
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_48

    goto :goto_3a

    :cond_48
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v15, v3, v7}, Lcom/unity3d/player/ReflectionHelper;->a(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Class;)F

    move-result v3

    cmpl-float v15, v3, v9

    if-lez v15, :cond_62

    cmpl-float v8, v3, v13

    move v9, v3

    if-nez v8, :cond_61

    move-object v8, v14

    goto :goto_67

    :cond_61
    move-object v8, v14

    :cond_62
    :goto_62
    add-int/lit8 v12, v12, 0x1

    goto :goto_2a

    :cond_65
    const/16 v16, 0x1

    :goto_67
    cmpl-float v3, v9, v13

    if-nez v3, :cond_6c

    goto :goto_90

    :cond_6c
    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_90

    invoke-virtual {v6}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_90

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_90

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_89

    goto :goto_90

    :cond_89
    invoke-virtual {v6}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_22

    :cond_8e
    const/16 v16, 0x1

    :cond_90
    :goto_90
    const-class v3, Lcom/unity3d/player/ReflectionHelper;

    monitor-enter v3

    :try_start_93
    iput-object v8, v5, Lcom/unity3d/player/M;->e:Ljava/lang/reflect/Member;

    sget-object v7, Lcom/unity3d/player/ReflectionHelper;->a:[Lcom/unity3d/player/M;

    invoke-static {v5}, Lcom/unity3d/player/M;->a(Lcom/unity3d/player/M;)I

    move-result v9

    and-int/lit16 v9, v9, 0xfff

    aput-object v5, v7, v9
    :try_end_9f
    .catchall {:try_start_93 .. :try_end_9f} :catchall_c8

    monitor-exit v3

    move-object v5, v8

    :goto_a1
    if-nez v5, :cond_c7

    new-instance v3, Ljava/lang/NoSuchMethodError;

    const-string v5, "no %s method with name=\'%s\' signature=\'%s\' in class L%s;"

    if-eqz v2, :cond_ac

    const-string v2, "static"

    goto :goto_ae

    :cond_ac
    const-string v2, "non-static"

    :goto_ae
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v4

    aput-object v0, v7, v16

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c7
    return-object v5

    :catchall_c8
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private static native nativeProxyFinalize(J)V
.end method

.method private static native nativeProxyInvoke(JLjava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native nativeProxyJNIFreeGCHandle(J)V
.end method

.method private static native nativeProxyLogJNIInvokeException(J)V
.end method

.method protected static newProxyInstance(Lcom/unity3d/player/UnityPlayer;JLjava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/unity3d/player/ReflectionHelper;->newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected static newProxyInstance(Lcom/unity3d/player/UnityPlayer;J[Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 2
    const-class v0, Lcom/unity3d/player/ReflectionHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lcom/unity3d/player/L;

    invoke-direct {v1, p0, p1, p2}, Lcom/unity3d/player/L;-><init>(Lcom/unity3d/player/UnityPlayer;J)V

    invoke-static {v0, p3, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
