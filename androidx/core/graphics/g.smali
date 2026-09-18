.class public abstract Landroidx/core/graphics/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/g$b;,
        Landroidx/core/graphics/g$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/ArrayList;C[F)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/graphics/g$b;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/core/graphics/g$b;-><init>(C[F)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static b([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 4
    if-nez p1, :cond_6

    .line 6
    goto :goto_28

    .line 7
    :cond_6
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_26

    .line 16
    aget-object v2, p0, v1

    .line 18
    iget-char v3, v2, Landroidx/core/graphics/g$b;->a:C

    .line 20
    aget-object v4, p1, v1

    .line 22
    iget-char v5, v4, Landroidx/core/graphics/g$b;->a:C

    .line 24
    if-ne v3, v5, :cond_25

    .line 26
    iget-object v2, v2, Landroidx/core/graphics/g$b;->b:[F

    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Landroidx/core/graphics/g$b;->b:[F

    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    :goto_25
    return v0

    .line 39
    :cond_26
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method static c([FII)[F
    .registers 5

    .line 1
    if-gt p1, p2, :cond_1a

    .line 3
    array-length v0, p0

    .line 4
    if-ltz p1, :cond_14

    .line 6
    if-gt p1, v0, :cond_14

    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    new-array p2, p2, [F

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 23
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p0
.end method

.method public static d(Ljava/lang/String;)[Landroidx/core/graphics/g$b;
    .registers 8

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_36

    .line 20
    invoke-static {p0, v3}, Landroidx/core/graphics/g;->i(Ljava/lang/String;I)I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_30

    .line 38
    invoke-static {v4}, Landroidx/core/graphics/g;->h(Ljava/lang/String;)[F

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    move-result v4

    .line 46
    invoke-static {v0, v4, v5}, Landroidx/core/graphics/g;->a(Ljava/util/ArrayList;C[F)V

    .line 49
    :cond_30
    add-int/lit8 v4, v3, 0x1

    .line 51
    move v6, v4

    .line 52
    move v4, v3

    .line 53
    move v3, v6

    .line 54
    goto :goto_d

    .line 55
    :cond_36
    sub-int/2addr v3, v4

    .line 56
    if-ne v3, v1, :cond_48

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    if-ge v4, v1, :cond_48

    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 67
    move-result p0

    .line 68
    new-array v1, v2, [F

    .line 70
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/g;->a(Ljava/util/ArrayList;C[F)V

    .line 73
    :cond_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroidx/core/graphics/g$b;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroidx/core/graphics/g$b;

    .line 85
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-static {p0}, Landroidx/core/graphics/g;->d(Ljava/lang/String;)[Landroidx/core/graphics/g$b;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_27

    .line 12
    :try_start_b
    invoke-static {v1, v0}, Landroidx/core/graphics/g$b;->e([Landroidx/core/graphics/g$b;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    return-object v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v3, "Error in parsing "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static f([Landroidx/core/graphics/g$b;)[Landroidx/core/graphics/g$b;
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    array-length v0, p0

    .line 6
    new-array v0, v0, [Landroidx/core/graphics/g$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_17

    .line 12
    new-instance v2, Landroidx/core/graphics/g$b;

    .line 14
    aget-object v3, p0, v1

    .line 16
    invoke-direct {v2, v3}, Landroidx/core/graphics/g$b;-><init>(Landroidx/core/graphics/g$b;)V

    .line 19
    aput-object v2, v0, v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_8

    .line 24
    :cond_17
    return-object v0
.end method

.method private static g(Ljava/lang/String;ILandroidx/core/graphics/g$a;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p2, Landroidx/core/graphics/g$a;->b:Z

    .line 4
    move v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    .line 12
    if-ge v1, v5, :cond_3c

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x20

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v5, v6, :cond_29

    .line 23
    const/16 v6, 0x45

    .line 25
    if-eq v5, v6, :cond_35

    .line 27
    const/16 v6, 0x65

    .line 29
    if-eq v5, v6, :cond_35

    .line 31
    packed-switch v5, :pswitch_data_40

    .line 34
    goto :goto_33

    .line 35
    :pswitch_22  #0x2e
    if-nez v3, :cond_27

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_36

    .line 40
    :cond_27
    iput-boolean v7, p2, Landroidx/core/graphics/g$a;->b:Z

    .line 42
    :cond_29
    :goto_29
    :pswitch_29  #0x2c
    const/4 v2, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_36

    .line 45
    :pswitch_2c  #0x2d
    if-eq v1, p1, :cond_33

    .line 47
    if-nez v2, :cond_33

    .line 49
    iput-boolean v7, p2, Landroidx/core/graphics/g$a;->b:Z

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    :goto_33
    const/4 v2, 0x0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v2, 0x1

    .line 55
    :goto_36
    if-eqz v4, :cond_39

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_7

    .line 61
    :cond_3c
    :goto_3c
    iput v1, p2, Landroidx/core/graphics/g$a;->a:I

    .line 63
    return-void

    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x2c
        :pswitch_29  #0000002c
        :pswitch_2c  #0000002d
        :pswitch_22  #0000002e
    .end packed-switch
.end method

.method private static h(Ljava/lang/String;)[F
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x7a

    .line 8
    if-eq v1, v2, :cond_66

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x5a

    .line 16
    if-ne v1, v2, :cond_12

    .line 18
    goto :goto_66

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    new-array v1, v1, [F

    .line 25
    new-instance v2, Landroidx/core/graphics/g$a;

    .line 27
    invoke-direct {v2}, Landroidx/core/graphics/g$a;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_23
    if-ge v4, v3, :cond_45

    .line 38
    invoke-static {p0, v4, v2}, Landroidx/core/graphics/g;->g(Ljava/lang/String;ILandroidx/core/graphics/g$a;)V

    .line 41
    iget v6, v2, Landroidx/core/graphics/g$a;->a:I

    .line 43
    if-ge v4, v6, :cond_3c

    .line 45
    add-int/lit8 v7, v5, 0x1

    .line 47
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 54
    move-result v4

    .line 55
    aput v4, v1, v5

    .line 57
    move v5, v7

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v4, v2, Landroidx/core/graphics/g$a;->b:Z

    .line 63
    if-eqz v4, :cond_42

    .line 65
    move v4, v6

    .line 66
    goto :goto_23

    .line 67
    :cond_42
    add-int/lit8 v4, v6, 0x1

    .line 69
    goto :goto_23

    .line 70
    :cond_45
    invoke-static {v1, v0, v5}, Landroidx/core/graphics/g;->c([FII)[F

    .line 73
    move-result-object p0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_49} :catch_3a

    .line 74
    return-object p0

    .line 75
    :goto_4a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "error in parsing \""

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p0, "\""

    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    throw v1

    .line 103
    :cond_66
    :goto_66
    new-array p0, v0, [F

    .line 105
    return-object p0
.end method

.method private static i(Ljava/lang/String;I)I
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_26

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x41

    .line 13
    add-int/lit8 v2, v0, -0x5a

    .line 15
    mul-int v1, v1, v2

    .line 17
    if-lez v1, :cond_1a

    .line 19
    add-int/lit8 v1, v0, -0x61

    .line 21
    add-int/lit8 v2, v0, -0x7a

    .line 23
    mul-int v1, v1, v2

    .line 25
    if-gtz v1, :cond_23

    .line 27
    :cond_1a
    const/16 v1, 0x65

    .line 29
    if-eq v0, v1, :cond_23

    .line 31
    const/16 v1, 0x45

    .line 33
    if-eq v0, v1, :cond_23

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    :goto_26
    return p1
.end method

.method public static j([Landroidx/core/graphics/g$b;[Landroidx/core/graphics/g$b;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_23

    .line 6
    aget-object v2, p0, v1

    .line 8
    aget-object v3, p1, v1

    .line 10
    iget-char v3, v3, Landroidx/core/graphics/g$b;->a:C

    .line 12
    iput-char v3, v2, Landroidx/core/graphics/g$b;->a:C

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    aget-object v3, p1, v1

    .line 17
    iget-object v3, v3, Landroidx/core/graphics/g$b;->b:[F

    .line 19
    array-length v4, v3

    .line 20
    if-ge v2, v4, :cond_20

    .line 22
    aget-object v4, p0, v1

    .line 24
    iget-object v4, v4, Landroidx/core/graphics/g$b;->b:[F

    .line 26
    aget v3, v3, v2

    .line 28
    aput v3, v4, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-void
.end method
