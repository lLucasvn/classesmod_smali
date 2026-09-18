.class public final Li0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li0/d;

    .line 3
    invoke-direct {v0}, Li0/d;-><init>()V

    .line 6
    sput-object v0, Li0/d;->a:Li0/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/widget/TextView;)Z
    .registers 9

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1}, Li0/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v0, ""

    .line 22
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xc

    .line 32
    if-lt v0, v2, :cond_59

    .line 34
    const/16 v2, 0x13

    .line 36
    if-le v0, v2, :cond_26

    .line 38
    goto :goto_59

    .line 39
    :cond_26
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    if-ltz v0, :cond_53

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2c
    add-int/lit8 v5, v0, -0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_39

    .line 57
    return v1

    .line 58
    :cond_39
    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)I

    .line 61
    move-result v0

    .line 62
    if-eqz v3, :cond_4b

    .line 64
    mul-int/lit8 v0, v0, 0x2

    .line 66
    const/16 v6, 0x9

    .line 68
    if-le v0, v6, :cond_4b

    .line 70
    rem-int/lit8 v0, v0, 0xa

    .line 72
    add-int/2addr v0, v2

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    :goto_4b
    add-int/2addr v4, v0

    .line 77
    xor-int/lit8 v3, v3, 0x1

    .line 79
    if-gez v5, :cond_51

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    move v0, v5

    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    const/4 v4, 0x0

    .line 85
    :goto_54
    rem-int/lit8 v4, v4, 0xa
    :try_end_56
    .catchall {:try_start_8 .. :try_end_56} :catchall_49

    .line 87
    if-nez v4, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    :goto_59
    return v1

    .line 91
    :goto_5a
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    return v1
.end method

.method private final b(Landroid/widget/TextView;)Z
    .registers 5

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x20

    .line 15
    if-ne v0, v2, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-static {p1}, Li0/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2c

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_2a

    .line 42
    return p1

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    return v1

    .line 46
    :goto_2d
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 49
    return v1
.end method

.method private final c(Landroid/widget/TextView;)Z
    .registers 5

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x80

    .line 15
    if-ne v0, v2, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Landroid/text/method/PasswordTransformationMethod;
    :try_end_18
    .catchall {:try_start_8 .. :try_end_18} :catchall_19

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    return v1
.end method

.method private final d(Landroid/widget/TextView;)Z
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13

    .line 13
    const/16 v0, 0x60

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    return v1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    return v1
.end method

.method private final e(Landroid/widget/TextView;)Z
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_12

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    return v1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 23
    return v1
.end method

.method private final f(Landroid/widget/TextView;)Z
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 12
    move-result p1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13

    .line 13
    const/16 v0, 0x70

    .line 15
    if-ne p1, v0, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    return v1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    return v1
.end method

.method public static final g(Landroid/view/View;)Z
    .registers 5

    .line 1
    const-class v0, Li0/d;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    instance-of v1, p0, Landroid/widget/TextView;

    .line 13
    if-eqz v1, :cond_4b

    .line 15
    sget-object v1, Li0/d;->a:Li0/d;

    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 20
    invoke-direct {v1, v3}, Li0/d;->c(Landroid/widget/TextView;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_49

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Landroid/widget/TextView;

    .line 29
    invoke-direct {v1, v3}, Li0/d;->a(Landroid/widget/TextView;)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_49

    .line 35
    move-object v3, p0

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 38
    invoke-direct {v1, v3}, Li0/d;->d(Landroid/widget/TextView;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_49

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 47
    invoke-direct {v1, v3}, Li0/d;->f(Landroid/widget/TextView;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_49

    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 56
    invoke-direct {v1, v3}, Li0/d;->e(Landroid/widget/TextView;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_49

    .line 62
    check-cast p0, Landroid/widget/TextView;

    .line 64
    invoke-direct {v1, p0}, Li0/d;->b(Landroid/widget/TextView;)Z

    .line 67
    move-result p0
    :try_end_43
    .catchall {:try_start_a .. :try_end_43} :catchall_47

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    return v2

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    :goto_49
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_4b
    return v2

    .line 77
    :goto_4c
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return v2
.end method
