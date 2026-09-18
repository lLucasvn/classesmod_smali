.class public final Landroidx/lifecycle/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/k;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/lifecycle/k;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/lifecycle/k;->b:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/lifecycle/k;->c:Ljava/util/Map;

    .line 22
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "{\n            constructo…tance(`object`)\n        }"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_13} :catch_18
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_13} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_13} :catch_14

    .line 20
    return-object p2

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    goto :goto_20

    .line 25
    :catch_18
    move-exception p1

    .line 26
    goto :goto_26

    .line 27
    :goto_1a
    new-instance p2, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw p2

    .line 33
    :goto_20
    new-instance p2, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p2

    .line 39
    :goto_26
    new-instance p2, Ljava/lang/RuntimeException;

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    throw p2
.end method

.method private final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_12

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_14

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_73

    .line 19
    :cond_12
    const-string v1, ""

    .line 21
    :goto_14
    const-string v3, "fullPackage"

    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    goto :goto_33

    .line 33
    :cond_20
    const-string v3, "name"

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_33
    const-string v3, "if (fullPackage.isEmpty(…g(fullPackage.length + 1)"

    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Landroidx/lifecycle/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_43

    .line 67
    goto :goto_57

    .line 68
    :cond_43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x2e

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    :goto_57
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-array v2, v0, [Ljava/lang/Class;

    .line 99
    const/4 v3, 0x0

    .line 100
    aput-object p1, v2, v3

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_72

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_72
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_72} :catch_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_72} :catch_10

    .line 115
    :cond_72
    return-object p1

    .line 116
    :goto_73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :catch_79
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v2, "."

    .line 15
    const-string v3, "_"

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "_LifecycleAdapter"

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final d(Ljava/lang/Class;)I
    .registers 5

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    if-eqz v1, :cond_f

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->g(Ljava/lang/Class;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return v1
.end method

.method private final e(Ljava/lang/Class;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-class v0, Landroidx/lifecycle/h;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public static final f(Ljava/lang/Object;)Landroidx/lifecycle/g;
    .registers 8

    .line 1
    const-string v0, "object"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Landroidx/lifecycle/g;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    check-cast p0, Landroidx/lifecycle/g;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    .line 19
    invoke-direct {v1, v0}, Landroidx/lifecycle/k;->d(Ljava/lang/Class;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_5a

    .line 26
    sget-object v2, Landroidx/lifecycle/k;->c:Ljava/util/Map;

    .line 28
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 35
    check-cast v0, Ljava/util/List;

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v2, v5, :cond_3c

    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 52
    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/k;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;

    .line 55
    new-instance p0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    .line 57
    invoke-direct {p0, v3}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/b;)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 65
    new-array v2, v1, [Landroidx/lifecycle/b;

    .line 67
    :goto_42
    if-ge v4, v1, :cond_54

    .line 69
    sget-object v5, Landroidx/lifecycle/k;->a:Landroidx/lifecycle/k;

    .line 71
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 77
    invoke-direct {v5, v6, p0}, Landroidx/lifecycle/k;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/b;

    .line 80
    aput-object v3, v2, v4

    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_42

    .line 85
    :cond_54
    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    .line 87
    invoke-direct {p0, v2}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/b;)V

    .line 90
    return-object p0

    .line 91
    :cond_5a
    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    .line 93
    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method private final g(Ljava/lang/Class;)I
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, p1}, Landroidx/lifecycle/k;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_19

    .line 16
    sget-object v1, Landroidx/lifecycle/k;->c:Ljava/util/Map;

    .line 18
    invoke-static {v0}, Lkotlin/collections/n;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return v2

    .line 26
    :cond_19
    sget-object v0, Landroidx/lifecycle/a;->c:Landroidx/lifecycle/a;

    .line 28
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a;->d(Ljava/lang/Class;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->e(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_49

    .line 45
    const-string v3, "superclass"

    .line 47
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, v0}, Landroidx/lifecycle/k;->d(Ljava/lang/Class;)I

    .line 53
    move-result v3

    .line 54
    if-ne v3, v1, :cond_38

    .line 56
    return v1

    .line 57
    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    sget-object v4, Landroidx/lifecycle/k;->c:Ljava/util/Map;

    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    const-string v4, "klass.interfaces"

    .line 81
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v4, v0

    .line 85
    const/4 v5, 0x0

    .line 86
    :goto_55
    if-ge v5, v4, :cond_84

    .line 88
    aget-object v6, v0, v5

    .line 90
    invoke-direct {p0, v6}, Landroidx/lifecycle/k;->e(Ljava/lang/Class;)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_60

    .line 96
    goto :goto_81

    .line 97
    :cond_60
    const-string v7, "intrface"

    .line 99
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, v6}, Landroidx/lifecycle/k;->d(Ljava/lang/Class;)I

    .line 105
    move-result v7

    .line 106
    if-ne v7, v1, :cond_6c

    .line 108
    return v1

    .line 109
    :cond_6c
    if-nez v3, :cond_73

    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :cond_73
    sget-object v7, Landroidx/lifecycle/k;->c:Ljava/util/Map;

    .line 118
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;)V

    .line 125
    check-cast v6, Ljava/util/Collection;

    .line 127
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :goto_81
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_55

    .line 133
    :cond_84
    if-eqz v3, :cond_8c

    .line 135
    sget-object v0, Landroidx/lifecycle/k;->c:Ljava/util/Map;

    .line 137
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v2

    .line 141
    :cond_8c
    return v1
.end method
