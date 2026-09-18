.class abstract LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(LV2/b;)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LV2/d;->b(LV2/b;Z)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, LV2/d;->b(LV2/b;Z)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method private static b(LV2/b;Z)I
    .registers 12

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, LV2/b;->d()I

    .line 6
    move-result v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p0}, LV2/b;->e()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p0}, LV2/b;->e()I

    .line 17
    move-result v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, LV2/b;->d()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    invoke-virtual {p0}, LV2/b;->c()[[B

    .line 26
    move-result-object p0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    if-ge v3, v0, :cond_48

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_22
    const/4 v8, 0x5

    .line 36
    if-ge v6, v1, :cond_40

    .line 38
    if-eqz p1, :cond_2c

    .line 40
    aget-object v9, p0, v3

    .line 42
    aget-byte v9, v9, v6

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    aget-object v9, p0, v6

    .line 47
    aget-byte v9, v9, v3

    .line 49
    :goto_30
    if-ne v9, v5, :cond_35

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    if-lt v7, v8, :cond_3a

    .line 56
    add-int/lit8 v7, v7, -0x2

    .line 58
    add-int/2addr v4, v7

    .line 59
    :cond_3a
    const/4 v5, 0x1

    .line 60
    move v5, v9

    .line 61
    const/4 v7, 0x1

    .line 62
    :goto_3d
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_22

    .line 65
    :cond_40
    if-lt v7, v8, :cond_45

    .line 67
    add-int/lit8 v7, v7, -0x2

    .line 69
    add-int/2addr v4, v7

    .line 70
    :cond_45
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_1d

    .line 73
    :cond_48
    return v4
.end method

.method static c(LV2/b;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, LV2/b;->c()[[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LV2/b;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LV2/b;->d()I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    add-int/lit8 v5, p0, -0x1

    .line 18
    if-ge v3, v5, :cond_35

    .line 20
    aget-object v5, v0, v3

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_16
    add-int/lit8 v7, v1, -0x1

    .line 25
    if-ge v6, v7, :cond_32

    .line 27
    aget-byte v7, v5, v6

    .line 29
    add-int/lit8 v8, v6, 0x1

    .line 31
    aget-byte v9, v5, v8

    .line 33
    if-ne v7, v9, :cond_30

    .line 35
    add-int/lit8 v9, v3, 0x1

    .line 37
    aget-object v9, v0, v9

    .line 39
    aget-byte v6, v9, v6

    .line 41
    if-ne v7, v6, :cond_30

    .line 43
    aget-byte v6, v9, v8

    .line 45
    if-ne v7, v6, :cond_30

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    :cond_30
    move v6, v8

    .line 50
    goto :goto_16

    .line 51
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    mul-int/lit8 v4, v4, 0x3

    .line 56
    return v4
.end method

.method static d(LV2/b;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, LV2/b;->c()[[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LV2/b;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LV2/b;->d()I

    .line 12
    move-result p0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v3, p0, :cond_a9

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_12
    if-ge v5, v1, :cond_a5

    .line 21
    aget-object v6, v0, v3

    .line 23
    add-int/lit8 v7, v5, 0x6

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ge v7, v1, :cond_55

    .line 28
    aget-byte v9, v6, v5

    .line 30
    if-ne v9, v8, :cond_55

    .line 32
    add-int/lit8 v9, v5, 0x1

    .line 34
    aget-byte v9, v6, v9

    .line 36
    if-nez v9, :cond_55

    .line 38
    add-int/lit8 v9, v5, 0x2

    .line 40
    aget-byte v9, v6, v9

    .line 42
    if-ne v9, v8, :cond_55

    .line 44
    add-int/lit8 v9, v5, 0x3

    .line 46
    aget-byte v9, v6, v9

    .line 48
    if-ne v9, v8, :cond_55

    .line 50
    add-int/lit8 v9, v5, 0x4

    .line 52
    aget-byte v9, v6, v9

    .line 54
    if-ne v9, v8, :cond_55

    .line 56
    add-int/lit8 v9, v5, 0x5

    .line 58
    aget-byte v9, v6, v9

    .line 60
    if-nez v9, :cond_55

    .line 62
    aget-byte v7, v6, v7

    .line 64
    if-ne v7, v8, :cond_55

    .line 66
    add-int/lit8 v7, v5, -0x4

    .line 68
    invoke-static {v6, v7, v5}, LV2/d;->g([BII)Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_53

    .line 74
    add-int/lit8 v7, v5, 0x7

    .line 76
    add-int/lit8 v9, v5, 0xb

    .line 78
    invoke-static {v6, v7, v9}, LV2/d;->g([BII)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_55

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 86
    :cond_55
    add-int/lit8 v6, v3, 0x6

    .line 88
    if-ge v6, p0, :cond_a1

    .line 90
    aget-object v7, v0, v3

    .line 92
    aget-byte v7, v7, v5

    .line 94
    if-ne v7, v8, :cond_a1

    .line 96
    add-int/lit8 v7, v3, 0x1

    .line 98
    aget-object v7, v0, v7

    .line 100
    aget-byte v7, v7, v5

    .line 102
    if-nez v7, :cond_a1

    .line 104
    add-int/lit8 v7, v3, 0x2

    .line 106
    aget-object v7, v0, v7

    .line 108
    aget-byte v7, v7, v5

    .line 110
    if-ne v7, v8, :cond_a1

    .line 112
    add-int/lit8 v7, v3, 0x3

    .line 114
    aget-object v7, v0, v7

    .line 116
    aget-byte v7, v7, v5

    .line 118
    if-ne v7, v8, :cond_a1

    .line 120
    add-int/lit8 v7, v3, 0x4

    .line 122
    aget-object v7, v0, v7

    .line 124
    aget-byte v7, v7, v5

    .line 126
    if-ne v7, v8, :cond_a1

    .line 128
    add-int/lit8 v7, v3, 0x5

    .line 130
    aget-object v7, v0, v7

    .line 132
    aget-byte v7, v7, v5

    .line 134
    if-nez v7, :cond_a1

    .line 136
    aget-object v6, v0, v6

    .line 138
    aget-byte v6, v6, v5

    .line 140
    if-ne v6, v8, :cond_a1

    .line 142
    add-int/lit8 v6, v3, -0x4

    .line 144
    invoke-static {v0, v5, v6, v3}, LV2/d;->h([[BIII)Z

    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_9f

    .line 150
    add-int/lit8 v6, v3, 0x7

    .line 152
    add-int/lit8 v7, v3, 0xb

    .line 154
    invoke-static {v0, v5, v6, v7}, LV2/d;->h([[BIII)Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_a1

    .line 160
    :cond_9f
    add-int/lit8 v4, v4, 0x1

    .line 162
    :cond_a1
    add-int/lit8 v5, v5, 0x1

    .line 164
    goto/16 :goto_12

    .line 166
    :cond_a5
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto/16 :goto_f

    .line 170
    :cond_a9
    mul-int/lit8 v4, v4, 0x28

    .line 172
    return v4
.end method

.method static e(LV2/b;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, LV2/b;->c()[[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LV2/b;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, LV2/b;->d()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_f
    const/4 v6, 0x1

    .line 17
    if-ge v4, v2, :cond_23

    .line 19
    aget-object v7, v0, v4

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_15
    if-ge v8, v1, :cond_20

    .line 24
    aget-byte v9, v7, v8

    .line 26
    if-ne v9, v6, :cond_1d

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 32
    goto :goto_15

    .line 33
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    invoke-virtual {p0}, LV2/b;->d()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, LV2/b;->e()I

    .line 43
    move-result p0

    .line 44
    mul-int v0, v0, p0

    .line 46
    shl-int/lit8 p0, v5, 0x1

    .line 48
    sub-int/2addr p0, v0

    .line 49
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 52
    move-result p0

    .line 53
    mul-int/lit8 p0, p0, 0xa

    .line 55
    div-int/2addr p0, v0

    .line 56
    mul-int/lit8 p0, p0, 0xa

    .line 58
    return p0
.end method

.method static f(III)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p0, :pswitch_data_42

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    const-string p2, "Invalid mask pattern: "

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :pswitch_14  #0x7
    mul-int p0, p2, p1

    .line 23
    rem-int/lit8 p0, p0, 0x3

    .line 25
    add-int/2addr p2, p1

    .line 26
    and-int/lit8 p1, p2, 0x1

    .line 28
    add-int/2addr p0, p1

    .line 29
    :goto_1c
    and-int/2addr p0, v0

    .line 30
    goto :goto_3c

    .line 31
    :pswitch_1e  #0x6
    mul-int p2, p2, p1

    .line 33
    and-int/lit8 p0, p2, 0x1

    .line 35
    rem-int/lit8 p2, p2, 0x3

    .line 37
    add-int/2addr p0, p2

    .line 38
    goto :goto_1c

    .line 39
    :pswitch_26  #0x5
    mul-int p2, p2, p1

    .line 41
    and-int/lit8 p0, p2, 0x1

    .line 43
    rem-int/lit8 p2, p2, 0x3

    .line 45
    add-int/2addr p0, p2

    .line 46
    goto :goto_3c

    .line 47
    :pswitch_2e  #0x4
    div-int/lit8 p2, p2, 0x2

    .line 49
    div-int/lit8 p1, p1, 0x3

    .line 51
    :pswitch_32  #0x0
    add-int/2addr p2, p1

    .line 52
    :pswitch_33  #0x1
    and-int/lit8 p0, p2, 0x1

    .line 54
    goto :goto_3c

    .line 55
    :pswitch_36  #0x3
    add-int/2addr p2, p1

    .line 56
    rem-int/lit8 p0, p2, 0x3

    .line 58
    goto :goto_3c

    .line 59
    :pswitch_3a  #0x2
    rem-int/lit8 p0, p1, 0x3

    .line 61
    :goto_3c
    if-nez p0, :cond_3f

    .line 63
    return v0

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    return p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_33  #00000001
        :pswitch_3a  #00000002
        :pswitch_36  #00000003
        :pswitch_2e  #00000004
        :pswitch_26  #00000005
        :pswitch_1e  #00000006
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method private static g([BII)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p2

    .line 11
    :goto_a
    const/4 v1, 0x1

    .line 12
    if-ge p1, p2, :cond_15

    .line 14
    aget-byte v2, p0, p1

    .line 16
    if-ne v2, v1, :cond_12

    .line 18
    return v0

    .line 19
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_a

    .line 22
    :cond_15
    return v1
.end method

.method private static h([[BIII)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p2

    .line 6
    array-length v1, p0

    .line 7
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p3

    .line 11
    :goto_a
    const/4 v1, 0x1

    .line 12
    if-ge p2, p3, :cond_17

    .line 14
    aget-object v2, p0, p2

    .line 16
    aget-byte v2, v2, p1

    .line 18
    if-ne v2, v1, :cond_14

    .line 20
    return v0

    .line 21
    :cond_14
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    return v1
.end method
