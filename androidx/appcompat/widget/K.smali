.class Landroidx/appcompat/widget/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/K$b;,
        Landroidx/appcompat/widget/K$a;,
        Landroidx/appcompat/widget/K$c;
    }
.end annotation


# static fields
.field private static final l:Landroid/graphics/RectF;

.field private static m:Ljava/util/concurrent/ConcurrentHashMap;

.field private static n:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private a:I

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:[I

.field private g:Z

.field private h:Landroid/text/TextPaint;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/content/Context;

.field private final k:Landroidx/appcompat/widget/K$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/widget/K;->l:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/widget/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/appcompat/widget/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/K;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 9
    const/high16 v1, -0x40800000  # -1.0f

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/K;->c:F

    .line 13
    iput v1, p0, Landroidx/appcompat/widget/K;->d:F

    .line 15
    iput v1, p0, Landroidx/appcompat/widget/K;->e:F

    .line 17
    new-array v1, v0, [I

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->g:Z

    .line 23
    iput-object p1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/appcompat/widget/K;->j:Landroid/content/Context;

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    const/16 v0, 0x1d

    .line 35
    if-lt p1, v0, :cond_2c

    .line 37
    new-instance p1, Landroidx/appcompat/widget/K$b;

    .line 39
    invoke-direct {p1}, Landroidx/appcompat/widget/K$b;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/K;->k:Landroidx/appcompat/widget/K$c;

    .line 44
    return-void

    .line 45
    :cond_2c
    const/16 v0, 0x17

    .line 47
    if-lt p1, v0, :cond_38

    .line 49
    new-instance p1, Landroidx/appcompat/widget/K$a;

    .line 51
    invoke-direct {p1}, Landroidx/appcompat/widget/K$a;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/appcompat/widget/K;->k:Landroidx/appcompat/widget/K$c;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Landroidx/appcompat/widget/K$c;

    .line 59
    invoke-direct {p1}, Landroidx/appcompat/widget/K$c;-><init>()V

    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/K;->k:Landroidx/appcompat/widget/K$c;

    .line 64
    return-void
.end method

.method private A()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private B(FFF)V
    .registers 7

    .line 1
    const-string v0, "px) is less or equal to (0px)"

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-lez v2, :cond_5a

    .line 8
    cmpg-float v2, p2, p1

    .line 10
    if-lez v2, :cond_36

    .line 12
    cmpg-float v1, p3, v1

    .line 14
    if-lez v1, :cond_1c

    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/K;->a:I

    .line 19
    iput p1, p0, Landroidx/appcompat/widget/K;->d:F

    .line 21
    iput p2, p0, Landroidx/appcompat/widget/K;->e:F

    .line 23
    iput p3, p0, Landroidx/appcompat/widget/K;->c:F

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Landroidx/appcompat/widget/K;->g:Z

    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v1, "The auto-size step granularity ("

    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v1, "Maximum auto-size text size ("

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "px) is less or equal to minimum auto-size text size ("

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "px)"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p3

    .line 91
    :cond_5a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v1, "Minimum auto-size text size ("

    .line 100
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p2
.end method

.method private b([I)[I
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 4
    goto :goto_2e

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v0, :cond_28

    .line 17
    aget v4, p1, v3

    .line 19
    if-lez v4, :cond_25

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    if-gez v5, :cond_25

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    if-ne v0, v3, :cond_2f

    .line 47
    :goto_2e
    return-object p1

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [I

    .line 54
    :goto_35
    if-ge v2, p1, :cond_46

    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    aput v3, v0, v2

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_35

    .line 71
    :cond_46
    return-object v0
.end method

.method private c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/K;->a:I

    .line 4
    const/high16 v1, -0x40800000  # -1.0f

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/K;->d:F

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/K;->e:F

    .line 10
    iput v1, p0, Landroidx/appcompat/widget/K;->c:F

    .line 12
    new-array v1, v0, [I

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 18
    return-void
.end method

.method private e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/K;->h:Landroid/text/TextPaint;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v1, p3}, Landroidx/appcompat/widget/z;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Landroidx/appcompat/widget/A;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 21
    move-result p3

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 27
    move-result v0

    .line 28
    invoke-static {p2, p3, v0}, Landroidx/appcompat/widget/B;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p3}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 37
    move-result p3

    .line 38
    invoke-static {p2, p3}, Landroidx/appcompat/widget/C;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 44
    invoke-static {p3}, Landroidx/appcompat/widget/D;->a(Landroid/widget/TextView;)I

    .line 47
    move-result p3

    .line 48
    invoke-static {p2, p3}, Landroidx/appcompat/widget/E;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 51
    move-result-object p2

    .line 52
    iget-object p3, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 54
    invoke-static {p3}, Landroidx/appcompat/widget/F;->a(Landroid/widget/TextView;)I

    .line 57
    move-result p3

    .line 58
    invoke-static {p2, p3}, Landroidx/appcompat/widget/G;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 61
    move-result-object p2

    .line 62
    const/4 p3, -0x1

    .line 63
    if-ne p4, p3, :cond_43

    .line 65
    const p4, 0x7fffffff

    .line 68
    :cond_43
    invoke-static {p2, p4}, Landroidx/appcompat/widget/H;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 71
    :try_start_46
    iget-object p2, p0, Landroidx/appcompat/widget/K;->k:Landroidx/appcompat/widget/K$c;

    .line 73
    iget-object p3, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/K$c;->a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    :try_end_4d
    .catch Ljava/lang/ClassCastException; {:try_start_46 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_55

    .line 79
    :catch_4e
    const-string p2, "ACTVAutoSizeHelper"

    .line 81
    const-string p3, "Failed to obtain TextDirectionHeuristic, auto size may be incorrect"

    .line 83
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_55
    invoke-static {p1}, Landroidx/appcompat/widget/I;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private f(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 12
    move-result v7

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 18
    move-result v8

    .line 19
    new-instance v1, Landroid/text/StaticLayout;

    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/K;->h:Landroid/text/TextPaint;

    .line 23
    move-object v2, p1

    .line 24
    move-object v5, p2

    .line 25
    move v4, p3

    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 29
    return-object v1
.end method

.method private g(Landroid/graphics/RectF;)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 3
    array-length v0, v0

    .line 4
    if-eqz v0, :cond_27

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-gt v1, v0, :cond_22

    .line 11
    add-int v2, v1, v0

    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 15
    iget-object v3, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 17
    aget v3, v3, v2

    .line 19
    invoke-direct {p0, v3, p1}, Landroidx/appcompat/widget/K;->z(ILandroid/graphics/RectF;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1e

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    move v4, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v4

    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, -0x1

    .line 33
    move v0, v2

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    iget-object p1, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 37
    aget p1, p1, v2

    .line 39
    return p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "No available text sizes to choose from."

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/appcompat/widget/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 10
    if-nez v1, :cond_1f

    .line 12
    const-class v1, Landroid/widget/TextView;

    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    sget-object v2, Landroidx/appcompat/widget/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1c} :catch_1d

    .line 29
    return-object v1

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Failed to retrieve TextView#"

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, "() method"

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string v2, "ACTVAutoSizeHelper"

    .line 57
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-object v0
.end method

.method static o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/appcompat/widget/K;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a
    .catchall {:try_start_0 .. :try_end_9} :catchall_c

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    throw p0

    .line 15
    :goto_e
    const-string v0, "ACTVAutoSizeHelper"

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Failed to invoke TextView#"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "() method"

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    return-object p2
.end method

.method private u(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    cmpl-float v0, p1, v0

    .line 13
    if-eqz v0, :cond_51

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isInLayout()Z

    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_51

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 41
    :try_start_28
    const-string v0, "nullLayouts"

    .line 43
    invoke-static {v0}, Landroidx/appcompat/widget/K;->m(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3f

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_36} :catch_37

    .line 55
    goto :goto_3f

    .line 56
    :catch_37
    move-exception v0

    .line 57
    const-string v1, "ACTVAutoSizeHelper"

    .line 59
    const-string v2, "Failed to invoke TextView#nullLayouts() method"

    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_3f
    :goto_3f
    if-nez p1, :cond_47

    .line 66
    iget-object p1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object p1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->forceLayout()V

    .line 77
    :goto_4c
    iget-object p1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 82
    :cond_51
    return-void
.end method

.method private w()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->A()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_42

    .line 8
    iget v0, p0, Landroidx/appcompat/widget/K;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_42

    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->g:Z

    .line 15
    if-eqz v0, :cond_15

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 19
    array-length v0, v0

    .line 20
    if-nez v0, :cond_3f

    .line 22
    :cond_15
    iget v0, p0, Landroidx/appcompat/widget/K;->e:F

    .line 24
    iget v3, p0, Landroidx/appcompat/widget/K;->d:F

    .line 26
    sub-float/2addr v0, v3

    .line 27
    iget v3, p0, Landroidx/appcompat/widget/K;->c:F

    .line 29
    div-float/2addr v0, v3

    .line 30
    float-to-double v3, v0

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 34
    move-result-wide v3

    .line 35
    double-to-int v0, v3

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v3, v0, [I

    .line 39
    :goto_26
    if-ge v1, v0, :cond_39

    .line 41
    iget v4, p0, Landroidx/appcompat/widget/K;->d:F

    .line 43
    int-to-float v5, v1

    .line 44
    iget v6, p0, Landroidx/appcompat/widget/K;->c:F

    .line 46
    mul-float v5, v5, v6

    .line 48
    add-float/2addr v4, v5

    .line 49
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result v4

    .line 53
    aput v4, v3, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_26

    .line 58
    :cond_39
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/K;->b([I)[I

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 64
    :cond_3f
    iput-boolean v2, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iput-boolean v1, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 69
    :goto_44
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 71
    return v0
.end method

.method private x(Landroid/content/res/TypedArray;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    if-lez v0, :cond_1e

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v0, :cond_15

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    move-result v3

    .line 17
    aput v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_9

    .line 22
    :cond_15
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/K;->b([I)[I

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 28
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->y()Z

    .line 31
    :cond_1e
    return-void
.end method

.method private y()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v1, :cond_9

    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v4, 0x0

    .line 11
    :goto_a
    iput-boolean v4, p0, Landroidx/appcompat/widget/K;->g:Z

    .line 13
    if-eqz v4, :cond_1f

    .line 15
    iput v3, p0, Landroidx/appcompat/widget/K;->a:I

    .line 17
    aget v2, v0, v2

    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, p0, Landroidx/appcompat/widget/K;->d:F

    .line 22
    sub-int/2addr v1, v3

    .line 23
    aget v0, v0, v1

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/K;->e:F

    .line 28
    const/high16 v0, -0x40800000  # -1.0f

    .line 30
    iput v0, p0, Landroidx/appcompat/widget/K;->c:F

    .line 32
    :cond_1f
    return v4
.end method

.method private z(ILandroid/graphics/RectF;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_17

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move-object v0, v1

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/K;->n(I)V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 35
    const-string v2, "getLayoutAlignment"

    .line 37
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 39
    invoke-static {p1, v2, v3}, Landroidx/appcompat/widget/K;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/text/Layout$Alignment;

    .line 45
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/appcompat/widget/K;->d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 54
    move-result-object p1

    .line 55
    const/4 v2, -0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v1, v2, :cond_51

    .line 60
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 63
    move-result v2

    .line 64
    if-gt v2, v1, :cond_50

    .line 66
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    move-result v1

    .line 70
    sub-int/2addr v1, v4

    .line 71
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    move-result v0

    .line 79
    if-eq v1, v0, :cond_51

    .line 81
    :cond_50
    return v3

    .line 82
    :cond_51
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 89
    cmpl-float p1, p1, p2

    .line 91
    if-lez p1, :cond_5d

    .line 93
    return v3

    .line 94
    :cond_5d
    return v4
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->p()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_7d

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 11
    if-eqz v0, :cond_7e

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_7d

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    move-result v0

    .line 27
    if-gtz v0, :cond_1d

    .line 29
    goto :goto_7d

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/K;->k:Landroidx/appcompat/widget/K$c;

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/K$c;->b(Landroid/widget/TextView;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const/high16 v0, 0x100000

    .line 42
    goto :goto_3e

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 61
    move-result v1

    .line 62
    sub-int/2addr v0, v1

    .line 63
    :goto_3e
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 74
    move-result v2

    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget-object v2, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    if-lez v0, :cond_7d

    .line 85
    if-gtz v1, :cond_57

    .line 87
    goto :goto_7d

    .line 88
    :cond_57
    sget-object v2, Landroidx/appcompat/widget/K;->l:Landroid/graphics/RectF;

    .line 90
    monitor-enter v2

    .line 91
    :try_start_5a
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 94
    int-to-float v0, v0

    .line 95
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 97
    int-to-float v0, v1

    .line 98
    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 100
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/K;->g(Landroid/graphics/RectF;)I

    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v0, v1

    .line 113
    if-eqz v1, :cond_79

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/K;->v(IF)V

    .line 119
    goto :goto_79

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    :goto_79
    monitor-exit v2

    .line 123
    goto :goto_7e

    .line 124
    :goto_7b
    monitor-exit v2
    :try_end_7c
    .catchall {:try_start_5a .. :try_end_7c} :catchall_77

    .line 125
    throw v0

    .line 126
    :cond_7d
    :goto_7d
    return-void

    .line 127
    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/appcompat/widget/K;->b:Z

    .line 130
    return-void
.end method

.method d(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/K;->e(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;II)Landroid/text/StaticLayout;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/K;->f(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/K;->e:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/K;->d:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/K;->c:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method k()[I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 3
    return-object v0
.end method

.method l()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/K;->a:I

    .line 3
    return v0
.end method

.method n(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->h:Landroid/text/TextPaint;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    .line 7
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/K;->h:Landroid/text/TextPaint;

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 16
    :goto_f
    iget-object v0, p0, Landroidx/appcompat/widget/K;->h:Landroid/text/TextPaint;

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/K;->h:Landroid/text/TextPaint;

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    return-void
.end method

.method p()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/K;->a:I

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method q(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->j:Landroid/content/Context;

    .line 3
    sget-object v1, Lf/i;->U:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v7

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/K;->i:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lf/i;->U:[I

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v6, p1

    .line 20
    move v8, p2

    .line 21
    invoke-static/range {v3 .. v9}, Landroidx/core/view/t;->D(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 24
    sget p1, Lf/i;->Z:I

    .line 26
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_27

    .line 32
    sget p1, Lf/i;->Z:I

    .line 34
    invoke-virtual {v7, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/appcompat/widget/K;->a:I

    .line 40
    :cond_27
    sget p1, Lf/i;->Y:I

    .line 42
    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result p1

    .line 46
    const/high16 p2, -0x40800000  # -1.0f

    .line 48
    if-eqz p1, :cond_38

    .line 50
    sget p1, Lf/i;->Y:I

    .line 52
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 55
    move-result p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/high16 p1, -0x40800000  # -1.0f

    .line 59
    :goto_3a
    sget v0, Lf/i;->W:I

    .line 61
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    sget v0, Lf/i;->W:I

    .line 69
    invoke-virtual {v7, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    move-result v0

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const/high16 v0, -0x40800000  # -1.0f

    .line 76
    :goto_4b
    sget v1, Lf/i;->V:I

    .line 78
    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    sget v1, Lf/i;->V:I

    .line 86
    invoke-virtual {v7, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result v1

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/high16 v1, -0x40800000  # -1.0f

    .line 93
    :goto_5c
    sget v3, Lf/i;->X:I

    .line 95
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7a

    .line 101
    sget v3, Lf/i;->X:I

    .line 103
    invoke-virtual {v7, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_7a

    .line 109
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 116
    move-result-object v3

    .line 117
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/K;->x(Landroid/content/res/TypedArray;)V

    .line 120
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    :cond_7a
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->A()Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_b8

    .line 132
    iget v2, p0, Landroidx/appcompat/widget/K;->a:I

    .line 134
    const/4 v3, 0x1

    .line 135
    if-ne v2, v3, :cond_b7

    .line 137
    iget-boolean v2, p0, Landroidx/appcompat/widget/K;->g:Z

    .line 139
    if-nez v2, :cond_b4

    .line 141
    iget-object v2, p0, Landroidx/appcompat/widget/K;->j:Landroid/content/Context;

    .line 143
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x2

    .line 152
    cmpl-float v4, v0, p2

    .line 154
    if-nez v4, :cond_a1

    .line 156
    const/high16 v0, 0x41400000  # 12.0f

    .line 158
    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 161
    move-result v0

    .line 162
    :cond_a1
    cmpl-float v4, v1, p2

    .line 164
    if-nez v4, :cond_ab

    .line 166
    const/high16 v1, 0x42e00000  # 112.0f

    .line 168
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 171
    move-result v1

    .line 172
    :cond_ab
    cmpl-float p2, p1, p2

    .line 174
    if-nez p2, :cond_b1

    .line 176
    const/high16 p1, 0x3f800000  # 1.0f

    .line 178
    :cond_b1
    invoke-direct {p0, v0, v1, p1}, Landroidx/appcompat/widget/K;->B(FFF)V

    .line 181
    :cond_b4
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->w()Z

    .line 184
    :cond_b7
    return-void

    .line 185
    :cond_b8
    iput v2, p0, Landroidx/appcompat/widget/K;->a:I

    .line 187
    return-void
.end method

.method r(IIII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/K;->j:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v0

    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    move-result p2

    .line 27
    int-to-float p3, p3

    .line 28
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    move-result p3

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/K;->B(FFF)V

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->w()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->a()V

    .line 44
    :cond_2b
    return-void
.end method

.method s([II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_62

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lez v0, :cond_57

    .line 11
    new-array v2, v0, [I

    .line 13
    if-nez p2, :cond_13

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v2

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    iget-object v3, p0, Landroidx/appcompat/widget/K;->j:Landroid/content/Context;

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v3

    .line 30
    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 32
    aget v4, p1, v1

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v4

    .line 43
    aput v4, v2, v1

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/K;->b([I)[I

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Landroidx/appcompat/widget/K;->f:[I

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->y()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "None of the preset sizes is valid: "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p2

    .line 88
    :cond_57
    iput-boolean v1, p0, Landroidx/appcompat/widget/K;->g:Z

    .line 90
    :goto_59
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->w()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_62

    .line 96
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->a()V

    .line 99
    :cond_62
    return-void
.end method

.method t(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->A()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4b

    .line 7
    if-eqz p1, :cond_48

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_31

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/K;->j:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p1

    .line 22
    const/high16 v0, 0x41400000  # 12.0f

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result v0

    .line 29
    const/high16 v2, 0x42e00000  # 112.0f

    .line 31
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result p1

    .line 35
    const/high16 v1, 0x3f800000  # 1.0f

    .line 37
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/widget/K;->B(FFF)V

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->w()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4b

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/K;->a()V

    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Unknown auto-size text type: "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/widget/K;->c()V

    .line 76
    :cond_4b
    return-void
.end method

.method v(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/K;->j:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/K;->u(F)V

    .line 25
    return-void
.end method
