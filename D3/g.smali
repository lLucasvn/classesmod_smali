.class public abstract Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)V
    .registers 5

    .line 1
    if-gt p1, p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Debug metadata version mismatch. Expected: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", got "

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ". Please update the Kotlin standard library."

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method private static final b(Ld3/a;)Ld3/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ld3/f;

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ld3/f;

    .line 13
    return-object p0
.end method

.method private static final c(Ld3/a;)I
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "label"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Integer;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    :goto_1a
    if-eqz p0, :cond_21

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_24

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    sub-int/2addr p0, v1

    .line 36
    return p0

    .line 37
    :catch_24
    const/4 p0, -0x1

    .line 38
    return p0
.end method

.method public static final d(Ld3/a;)Ljava/lang/StackTraceElement;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Ld3/g;->b(Ld3/a;)Ld3/f;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0}, Ld3/f;->v()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ld3/g;->a(II)V

    .line 22
    invoke-static {p0}, Ld3/g;->c(Ld3/a;)I

    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_1d

    .line 28
    const/4 v1, -0x1

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    invoke-interface {v0}, Ld3/f;->l()[I

    .line 33
    move-result-object v2

    .line 34
    aget v1, v2, v1

    .line 36
    :goto_23
    sget-object v2, Ld3/i;->a:Ld3/i;

    .line 38
    invoke-virtual {v2, p0}, Ld3/i;->b(Ld3/a;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_30

    .line 44
    invoke-interface {v0}, Ld3/f;->c()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_48

    .line 49
    :cond_30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p0, 0x2f

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {v0}, Ld3/f;->c()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    :goto_48
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 75
    invoke-interface {v0}, Ld3/f;->m()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0}, Ld3/f;->f()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, p0, v3, v0, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    return-object v2
.end method
