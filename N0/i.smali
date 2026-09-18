.class public final Ln0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln0/i;

    .line 3
    invoke-direct {v0}, Ln0/i;-><init>()V

    .line 6
    sput-object v0, Ln0/i;->a:Ln0/i;

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

.method public static final a(Ln0/a;Ln0/a;)V
    .registers 15

    .line 1
    const-class v0, Ln0/i;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_59

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "x"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "b"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Ln0/a;->b(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v3}, Ln0/a;->b(I)I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-virtual {p0, v4}, Ln0/a;->b(I)I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Ln0/a;->a()[F

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ln0/a;->a()[F

    .line 42
    move-result-object p1

    .line 43
    if-lez v2, :cond_59

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_2d
    add-int/lit8 v6, v5, 0x1

    .line 48
    if-lez v3, :cond_54

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_32
    add-int/lit8 v8, v7, 0x1

    .line 53
    if-lez v4, :cond_4f

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_37
    add-int/lit8 v10, v9, 0x1

    .line 58
    mul-int v11, v5, v3

    .line 60
    mul-int v11, v11, v4

    .line 62
    mul-int v12, v7, v4

    .line 64
    add-int/2addr v11, v12

    .line 65
    add-int/2addr v11, v9

    .line 66
    aget v12, p0, v11

    .line 68
    aget v9, p1, v9

    .line 70
    add-float/2addr v12, v9

    .line 71
    aput v12, p0, v11
    :try_end_48
    .catchall {:try_start_9 .. :try_end_48} :catchall_4d

    .line 73
    if-lt v10, v4, :cond_4b

    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    move v9, v10

    .line 77
    goto :goto_37

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    :goto_4f
    if-lt v8, v3, :cond_52

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    move v7, v8

    .line 84
    goto :goto_32

    .line 85
    :cond_54
    :goto_54
    if-lt v6, v2, :cond_57

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move v5, v6

    .line 89
    goto :goto_2d

    .line 90
    :cond_59
    :goto_59
    return-void

    .line 91
    :goto_5a
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public static final b([Ln0/a;)Ln0/a;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Ln0/i;

    .line 5
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return-object v3

    .line 13
    :cond_c
    :try_start_c
    const-string v2, "tensors"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v4, v0, v2

    .line 21
    invoke-virtual {v4, v2}, Ln0/a;->b(I)I

    .line 24
    move-result v4

    .line 25
    array-length v5, v0

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v5, :cond_30

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_20
    add-int/lit8 v9, v7, 0x1

    .line 35
    aget-object v7, v0, v7

    .line 37
    invoke-virtual {v7, v6}, Ln0/a;->b(I)I

    .line 40
    move-result v7

    .line 41
    add-int/2addr v8, v7

    .line 42
    if-le v9, v5, :cond_2c

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    move v7, v9

    .line 46
    goto :goto_20

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    goto :goto_6c

    .line 49
    :cond_30
    const/4 v8, 0x0

    .line 50
    :goto_31
    new-instance v5, Ln0/a;

    .line 52
    filled-new-array {v4, v8}, [I

    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v5, v7}, Ln0/a;-><init>([I)V

    .line 59
    invoke-virtual {v5}, Ln0/a;->a()[F

    .line 62
    move-result-object v7

    .line 63
    if-lez v4, :cond_6b

    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_41
    add-int/lit8 v10, v9, 0x1

    .line 68
    mul-int v11, v9, v8

    .line 70
    array-length v12, v0

    .line 71
    add-int/lit8 v12, v12, -0x1

    .line 73
    if-ltz v12, :cond_65

    .line 75
    const/4 v13, 0x0

    .line 76
    :goto_4b
    add-int/lit8 v14, v13, 0x1

    .line 78
    aget-object v15, v0, v13

    .line 80
    invoke-virtual {v15}, Ln0/a;->a()[F

    .line 83
    move-result-object v15

    .line 84
    aget-object v13, v0, v13

    .line 86
    invoke-virtual {v13, v6}, Ln0/a;->b(I)I

    .line 89
    move-result v13

    .line 90
    mul-int v2, v9, v13

    .line 92
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5e
    .catchall {:try_start_c .. :try_end_5e} :catchall_2e

    .line 95
    add-int/2addr v11, v13

    .line 96
    if-le v14, v12, :cond_62

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move v13, v14

    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_4b

    .line 102
    :cond_65
    :goto_65
    if-lt v10, v4, :cond_68

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move v9, v10

    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_41

    .line 108
    :cond_6b
    :goto_6b
    return-object v5

    .line 109
    :goto_6c
    invoke-static {v0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 112
    return-object v3
.end method

.method public static final c(Ln0/a;Ln0/a;)Ln0/a;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-class v2, Ln0/i;

    .line 7
    invoke-static {v2}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_e

    .line 14
    return-object v4

    .line 15
    :cond_e
    :try_start_e
    const-string v3, "x"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "w"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Ln0/a;->b(I)I

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-virtual {v0, v6}, Ln0/a;->b(I)I

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-virtual {v0, v8}, Ln0/a;->b(I)I

    .line 39
    move-result v9

    .line 40
    invoke-virtual {v1, v3}, Ln0/a;->b(I)I

    .line 43
    move-result v10

    .line 44
    sub-int v11, v7, v10

    .line 46
    add-int/2addr v11, v6

    .line 47
    invoke-virtual {v1, v8}, Ln0/a;->b(I)I

    .line 50
    move-result v6

    .line 51
    new-instance v8, Ln0/a;

    .line 53
    filled-new-array {v5, v11, v6}, [I

    .line 56
    move-result-object v12

    .line 57
    invoke-direct {v8, v12}, Ln0/a;-><init>([I)V

    .line 60
    invoke-virtual {v0}, Ln0/a;->a()[F

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8}, Ln0/a;->a()[F

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v1}, Ln0/a;->a()[F

    .line 71
    move-result-object v1
    :try_end_47
    .catchall {:try_start_e .. :try_end_47} :catchall_df

    .line 72
    if-lez v5, :cond_de

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_4a
    add-int/lit8 v14, v13, 0x1

    .line 77
    if-lez v6, :cond_cb

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_4f
    add-int/lit8 v3, v15, 0x1

    .line 82
    if-lez v11, :cond_b9

    .line 84
    const/16 v16, 0x0

    .line 86
    :goto_55
    move-object/from16 v17, v4

    .line 88
    add-int/lit8 v4, v16, 0x1

    .line 90
    const/16 v18, 0x0

    .line 92
    if-lez v10, :cond_9e

    .line 94
    const/16 v19, 0x0

    .line 96
    :goto_5f
    move-object/from16 p0, v0

    .line 98
    add-int/lit8 v0, v19, 0x1

    .line 100
    if-lez v9, :cond_92

    .line 102
    const/16 v20, 0x0

    .line 104
    :goto_67
    move-object/from16 p1, v1

    .line 106
    add-int/lit8 v1, v20, 0x1

    .line 108
    mul-int v21, v7, v9

    .line 110
    mul-int v21, v21, v13

    .line 112
    add-int v22, v19, v16

    .line 114
    mul-int v22, v22, v9

    .line 116
    add-int v21, v21, v22

    .line 118
    add-int v21, v21, v20

    .line 120
    :try_start_77
    aget v21, p0, v21

    .line 122
    mul-int v22, v19, v9

    .line 124
    add-int v22, v22, v20

    .line 126
    mul-int v22, v22, v6

    .line 128
    add-int v22, v22, v15

    .line 130
    aget v20, p1, v22

    .line 132
    mul-float v21, v21, v20

    .line 134
    add-float v18, v18, v21

    .line 136
    if-lt v1, v9, :cond_8a

    .line 138
    goto :goto_94

    .line 139
    :cond_8a
    move/from16 v20, v1

    .line 141
    move-object/from16 v1, p1

    .line 143
    goto :goto_67

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto/16 :goto_e2

    .line 147
    :cond_92
    move-object/from16 p1, v1

    .line 149
    :goto_94
    if-lt v0, v10, :cond_97

    .line 151
    goto :goto_a2

    .line 152
    :cond_97
    move-object/from16 v1, p1

    .line 154
    move/from16 v19, v0

    .line 156
    move-object/from16 v0, p0

    .line 158
    goto :goto_5f

    .line 159
    :cond_9e
    move-object/from16 p0, v0

    .line 161
    move-object/from16 p1, v1

    .line 163
    :goto_a2
    mul-int v0, v11, v6

    .line 165
    mul-int v0, v0, v13

    .line 167
    mul-int v16, v16, v6

    .line 169
    add-int v0, v0, v16

    .line 171
    add-int/2addr v0, v15

    .line 172
    aput v18, v12, v0
    :try_end_ad
    .catchall {:try_start_77 .. :try_end_ad} :catchall_8f

    .line 174
    if-lt v4, v11, :cond_b0

    .line 176
    goto :goto_bf

    .line 177
    :cond_b0
    move-object/from16 v0, p0

    .line 179
    move-object/from16 v1, p1

    .line 181
    move/from16 v16, v4

    .line 183
    move-object/from16 v4, v17

    .line 185
    goto :goto_55

    .line 186
    :cond_b9
    move-object/from16 p0, v0

    .line 188
    move-object/from16 p1, v1

    .line 190
    move-object/from16 v17, v4

    .line 192
    :goto_bf
    if-lt v3, v6, :cond_c2

    .line 194
    goto :goto_d1

    .line 195
    :cond_c2
    move-object/from16 v0, p0

    .line 197
    move-object/from16 v1, p1

    .line 199
    move v15, v3

    .line 200
    move-object/from16 v4, v17

    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_4f

    .line 204
    :cond_cb
    move-object/from16 p0, v0

    .line 206
    move-object/from16 p1, v1

    .line 208
    move-object/from16 v17, v4

    .line 210
    :goto_d1
    if-lt v14, v5, :cond_d4

    .line 212
    goto :goto_de

    .line 213
    :cond_d4
    move-object/from16 v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 217
    move v13, v14

    .line 218
    move-object/from16 v4, v17

    .line 220
    const/4 v3, 0x0

    .line 221
    goto/16 :goto_4a

    .line 223
    :cond_de
    :goto_de
    return-object v8

    .line 224
    :catchall_df
    move-exception v0

    .line 225
    move-object/from16 v17, v4

    .line 227
    :goto_e2
    invoke-static {v0, v2}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 230
    return-object v17
.end method

.method public static final d(Ln0/a;Ln0/a;Ln0/a;)Ln0/a;
    .registers 14

    .line 1
    const-class v0, Ln0/i;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "x"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "w"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "b"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Ln0/a;->b(I)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2, v1}, Ln0/a;->b(I)I

    .line 34
    move-result v4

    .line 35
    invoke-static {p0, p1}, Ln0/i;->h(Ln0/a;Ln0/a;)Ln0/a;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2}, Ln0/a;->a()[F

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Ln0/a;->a()[F

    .line 46
    move-result-object p2

    .line 47
    if-lez v3, :cond_4e

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_31
    add-int/lit8 v6, v5, 0x1

    .line 52
    if-lez v4, :cond_49

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_36
    add-int/lit8 v8, v7, 0x1

    .line 57
    mul-int v9, v5, v4

    .line 59
    add-int/2addr v9, v7

    .line 60
    aget v10, p2, v9

    .line 62
    aget v7, p1, v7

    .line 64
    add-float/2addr v10, v7

    .line 65
    aput v10, p2, v9
    :try_end_42
    .catchall {:try_start_a .. :try_end_42} :catchall_47

    .line 67
    if-lt v8, v4, :cond_45

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    move v7, v8

    .line 71
    goto :goto_36

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    :goto_49
    if-lt v6, v3, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v5, v6

    .line 78
    goto :goto_31

    .line 79
    :cond_4e
    :goto_4e
    return-object p0

    .line 80
    :goto_4f
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILn0/a;)Ln0/a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-class v3, Ln0/i;

    .line 9
    invoke-static {v3}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_10

    .line 16
    return-object v5

    .line 17
    :cond_10
    :try_start_10
    const-string v4, "texts"

    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v4, "w"

    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    array-length v4, v0

    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v2, v6}, Ln0/a;->b(I)I

    .line 32
    move-result v6

    .line 33
    new-instance v7, Ln0/a;

    .line 35
    filled-new-array {v4, v1, v6}, [I

    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Ln0/a;-><init>([I)V

    .line 42
    invoke-virtual {v7}, Ln0/a;->a()[F

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2}, Ln0/a;->a()[F

    .line 49
    move-result-object v2

    .line 50
    if-lez v4, :cond_5f

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_35
    add-int/lit8 v11, v10, 0x1

    .line 56
    sget-object v12, Ln0/j;->a:Ln0/j;

    .line 58
    aget-object v13, v0, v10

    .line 60
    invoke-virtual {v12, v13, v1}, Ln0/j;->d(Ljava/lang/String;I)[I

    .line 63
    move-result-object v12

    .line 64
    if-lez v1, :cond_5a

    .line 66
    const/4 v13, 0x0

    .line 67
    :goto_42
    add-int/lit8 v14, v13, 0x1

    .line 69
    aget v15, v12, v13

    .line 71
    mul-int v15, v15, v6

    .line 73
    mul-int v16, v6, v1

    .line 75
    mul-int v16, v16, v10

    .line 77
    mul-int v13, v13, v6

    .line 79
    add-int v13, v16, v13

    .line 81
    invoke-static {v2, v15, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_53
    .catchall {:try_start_10 .. :try_end_53} :catchall_58

    .line 84
    if-lt v14, v1, :cond_56

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    move v13, v14

    .line 88
    goto :goto_42

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    if-lt v11, v4, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    move v10, v11

    .line 95
    goto :goto_35

    .line 96
    :cond_5f
    :goto_5f
    return-object v7

    .line 97
    :goto_60
    invoke-static {v0, v3}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    return-object v5
.end method

.method public static final f(Ln0/a;I)V
    .registers 8

    .line 1
    const-class v0, Ln0/i;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "x"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ln0/a;->c()I

    .line 18
    move-result v1

    .line 19
    if-lt p1, v1, :cond_15

    .line 21
    :goto_14
    return-void

    .line 22
    :cond_15
    invoke-virtual {p0}, Ln0/a;->c()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge p1, v1, :cond_2c

    .line 29
    move v3, p1

    .line 30
    :goto_1d
    add-int/lit8 v4, v3, 0x1

    .line 32
    invoke-virtual {p0, v3}, Ln0/a;->b(I)I

    .line 35
    move-result v3

    .line 36
    mul-int v2, v2, v3

    .line 38
    if-lt v4, v1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    move v3, v4

    .line 42
    goto :goto_1d

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_46

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v1, p1, 0x1

    .line 47
    new-array v1, v1, [I

    .line 49
    if-lez p1, :cond_40

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_33
    add-int/lit8 v4, v3, 0x1

    .line 54
    invoke-virtual {p0, v3}, Ln0/a;->b(I)I

    .line 57
    move-result v5

    .line 58
    aput v5, v1, v3

    .line 60
    if-lt v4, p1, :cond_3e

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move v3, v4

    .line 64
    goto :goto_33

    .line 65
    :cond_40
    :goto_40
    aput v2, v1, p1

    .line 67
    invoke-virtual {p0, v1}, Ln0/a;->d([I)V
    :try_end_45
    .catchall {:try_start_9 .. :try_end_45} :catchall_2a

    .line 70
    return-void

    .line 71
    :goto_46
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public static final g(Ln0/a;I)Ln0/a;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-class v2, Ln0/i;

    .line 7
    invoke-static {v2}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_e

    .line 14
    return-object v4

    .line 15
    :cond_e
    :try_start_e
    const-string v3, "x"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3}, Ln0/a;->b(I)I

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-virtual {v0, v6}, Ln0/a;->b(I)I

    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-virtual {v0, v8}, Ln0/a;->b(I)I

    .line 34
    move-result v8

    .line 35
    sub-int v9, v7, v1

    .line 37
    add-int/2addr v9, v6

    .line 38
    new-instance v6, Ln0/a;

    .line 40
    filled-new-array {v5, v9, v8}, [I

    .line 43
    move-result-object v10

    .line 44
    invoke-direct {v6, v10}, Ln0/a;-><init>([I)V

    .line 47
    invoke-virtual {v0}, Ln0/a;->a()[F

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6}, Ln0/a;->a()[F

    .line 54
    move-result-object v10

    .line 55
    if-lez v5, :cond_aa

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_39
    add-int/lit8 v12, v11, 0x1

    .line 60
    if-lez v8, :cond_9c

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_3e
    add-int/lit8 v14, v13, 0x1

    .line 65
    if-lez v9, :cond_8e

    .line 67
    const/4 v15, 0x0

    .line 68
    :goto_43
    add-int/lit8 v3, v15, 0x1

    .line 70
    mul-int v16, v11, v9

    .line 72
    mul-int v16, v16, v8

    .line 74
    mul-int v15, v15, v8

    .line 76
    add-int v16, v16, v15

    .line 78
    add-int v16, v16, v13

    .line 80
    mul-int v17, v11, v7

    .line 82
    mul-int v17, v17, v8

    .line 84
    add-int v17, v17, v15

    .line 86
    add-int v17, v17, v13

    .line 88
    const/4 v15, 0x1

    .line 89
    aput v15, v10, v16
    :try_end_5a
    .catchall {:try_start_e .. :try_end_5a} :catchall_8a

    .line 91
    if-lez v1, :cond_7c

    .line 93
    const/4 v15, 0x0

    .line 94
    :goto_5d
    move-object/from16 v18, v4

    .line 96
    add-int/lit8 v4, v15, 0x1

    .line 98
    move-object/from16 p0, v0

    .line 100
    :try_start_63
    aget v0, v10, v16

    .line 102
    mul-int v15, v15, v8

    .line 104
    add-int v15, v17, v15

    .line 106
    aget v15, p0, v15

    .line 108
    invoke-static {v0, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    move-result v0

    .line 112
    aput v0, v10, v16
    :try_end_71
    .catchall {:try_start_63 .. :try_end_71} :catchall_7a

    .line 114
    if-lt v4, v1, :cond_74

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    move-object/from16 v0, p0

    .line 119
    move v15, v4

    .line 120
    move-object/from16 v4, v18

    .line 122
    goto :goto_5d

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    goto :goto_ab

    .line 125
    :cond_7c
    move-object/from16 p0, v0

    .line 127
    move-object/from16 v18, v4

    .line 129
    :goto_80
    if-lt v3, v9, :cond_83

    .line 131
    goto :goto_92

    .line 132
    :cond_83
    move-object/from16 v0, p0

    .line 134
    move v15, v3

    .line 135
    move-object/from16 v4, v18

    .line 137
    const/4 v3, 0x0

    .line 138
    goto :goto_43

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object/from16 v18, v4

    .line 142
    goto :goto_ab

    .line 143
    :cond_8e
    move-object/from16 p0, v0

    .line 145
    move-object/from16 v18, v4

    .line 147
    :goto_92
    if-lt v14, v8, :cond_95

    .line 149
    goto :goto_a0

    .line 150
    :cond_95
    move-object/from16 v0, p0

    .line 152
    move v13, v14

    .line 153
    move-object/from16 v4, v18

    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_3e

    .line 157
    :cond_9c
    move-object/from16 p0, v0

    .line 159
    move-object/from16 v18, v4

    .line 161
    :goto_a0
    if-lt v12, v5, :cond_a3

    .line 163
    goto :goto_aa

    .line 164
    :cond_a3
    move-object/from16 v0, p0

    .line 166
    move v11, v12

    .line 167
    move-object/from16 v4, v18

    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_39

    .line 171
    :cond_aa
    :goto_aa
    return-object v6

    .line 172
    :goto_ab
    invoke-static {v0, v2}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    return-object v18
.end method

.method public static final h(Ln0/a;Ln0/a;)Ln0/a;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-class v2, Ln0/i;

    .line 7
    invoke-static {v2}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_e

    .line 14
    return-object v4

    .line 15
    :cond_e
    :try_start_e
    const-string v3, "x"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "w"

    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Ln0/a;->b(I)I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v1, v3}, Ln0/a;->b(I)I

    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-virtual {v1, v7}, Ln0/a;->b(I)I

    .line 38
    move-result v7

    .line 39
    new-instance v8, Ln0/a;

    .line 41
    filled-new-array {v5, v7}, [I

    .line 44
    move-result-object v9

    .line 45
    invoke-direct {v8, v9}, Ln0/a;-><init>([I)V

    .line 48
    invoke-virtual {v0}, Ln0/a;->a()[F

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ln0/a;->a()[F

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v8}, Ln0/a;->a()[F

    .line 59
    move-result-object v9

    .line 60
    if-lez v5, :cond_77

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_3e
    add-int/lit8 v11, v10, 0x1

    .line 65
    if-lez v7, :cond_71

    .line 67
    const/4 v12, 0x0

    .line 68
    :goto_43
    add-int/lit8 v13, v12, 0x1

    .line 70
    mul-int v14, v10, v7

    .line 72
    add-int/2addr v14, v12

    .line 73
    const/4 v15, 0x0

    .line 74
    aput v15, v9, v14

    .line 76
    if-lez v6, :cond_6b

    .line 78
    const/4 v15, 0x0

    .line 79
    :goto_4e
    add-int/lit8 v3, v15, 0x1

    .line 81
    aget v16, v9, v14

    .line 83
    mul-int v17, v10, v6

    .line 85
    add-int v17, v17, v15

    .line 87
    aget v17, v0, v17

    .line 89
    mul-int v15, v15, v7

    .line 91
    add-int/2addr v15, v12

    .line 92
    aget v15, v1, v15

    .line 94
    mul-float v17, v17, v15

    .line 96
    add-float v16, v16, v17

    .line 98
    aput v16, v9, v14
    :try_end_63
    .catchall {:try_start_e .. :try_end_63} :catchall_69

    .line 100
    if-lt v3, v6, :cond_66

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    move v15, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_4e

    .line 106
    :catchall_69
    move-exception v0

    .line 107
    goto :goto_78

    .line 108
    :cond_6b
    :goto_6b
    if-lt v13, v7, :cond_6e

    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    move v12, v13

    .line 112
    const/4 v3, 0x0

    .line 113
    goto :goto_43

    .line 114
    :cond_71
    :goto_71
    if-lt v11, v5, :cond_74

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move v10, v11

    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_3e

    .line 120
    :cond_77
    :goto_77
    return-object v8

    .line 121
    :goto_78
    invoke-static {v0, v2}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    return-object v4
.end method

.method public static final i(Ln0/a;)V
    .registers 7

    .line 1
    const-class v0, Ln0/i;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "x"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ln0/a;->a()[F

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    if-ltz v1, :cond_2b

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    add-int/lit8 v3, v2, 0x1

    .line 27
    aget v4, p0, v2

    .line 29
    const/4 v5, 0x0

    .line 30
    cmpg-float v4, v4, v5

    .line 32
    if-gez v4, :cond_26

    .line 34
    aput v5, p0, v2
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    :goto_26
    if-le v3, v1, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    move v2, v3

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :goto_2c
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final j(Ln0/a;)V
    .registers 13

    .line 1
    const-class v0, Ln0/i;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    goto/16 :goto_63

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "x"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ln0/a;->b(I)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {p0, v3}, Ln0/a;->b(I)I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Ln0/a;->a()[F

    .line 29
    move-result-object p0

    .line 30
    if-lez v2, :cond_63

    .line 32
    :goto_1f
    add-int/lit8 v4, v1, 0x1

    .line 34
    mul-int v1, v1, v3

    .line 36
    add-int v5, v1, v3

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ge v1, v5, :cond_39

    .line 41
    move v7, v1

    .line 42
    :goto_29
    add-int/lit8 v8, v7, 0x1

    .line 44
    aget v7, p0, v7

    .line 46
    cmpl-float v9, v7, v6

    .line 48
    if-lez v9, :cond_32

    .line 50
    move v6, v7

    .line 51
    :cond_32
    if-lt v8, v5, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    move v7, v8

    .line 55
    goto :goto_29

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_64

    .line 58
    :cond_39
    :goto_39
    const/4 v7, 0x0

    .line 59
    if-ge v1, v5, :cond_50

    .line 61
    move v8, v1

    .line 62
    :goto_3d
    add-int/lit8 v9, v8, 0x1

    .line 64
    aget v10, p0, v8

    .line 66
    sub-float/2addr v10, v6

    .line 67
    float-to-double v10, v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 71
    move-result-wide v10

    .line 72
    double-to-float v10, v10

    .line 73
    aput v10, p0, v8

    .line 75
    add-float/2addr v7, v10

    .line 76
    if-lt v9, v5, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move v8, v9

    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    :goto_50
    if-ge v1, v5, :cond_5e

    .line 83
    :goto_52
    add-int/lit8 v6, v1, 0x1

    .line 85
    aget v8, p0, v1

    .line 87
    div-float/2addr v8, v7

    .line 88
    aput v8, p0, v1
    :try_end_59
    .catchall {:try_start_a .. :try_end_59} :catchall_37

    .line 90
    if-lt v6, v5, :cond_5c

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move v1, v6

    .line 94
    goto :goto_52

    .line 95
    :cond_5e
    :goto_5e
    if-lt v4, v2, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move v1, v4

    .line 99
    goto :goto_1f

    .line 100
    :cond_63
    :goto_63
    return-void

    .line 101
    :goto_64
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public static final k(Ln0/a;)Ln0/a;
    .registers 14

    .line 1
    const-class v0, Ln0/i;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "x"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Ln0/a;->b(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {p0, v4}, Ln0/a;->b(I)I

    .line 25
    move-result v4

    .line 26
    new-instance v5, Ln0/a;

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, Ln0/a;-><init>([I)V

    .line 35
    invoke-virtual {p0}, Ln0/a;->a()[F

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v5}, Ln0/a;->a()[F

    .line 42
    move-result-object v6

    .line 43
    if-lez v3, :cond_4a

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_2d
    add-int/lit8 v8, v7, 0x1

    .line 48
    if-lez v4, :cond_45

    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_32
    add-int/lit8 v10, v9, 0x1

    .line 53
    mul-int v11, v9, v3

    .line 55
    add-int/2addr v11, v7

    .line 56
    mul-int v12, v7, v4

    .line 58
    add-int/2addr v12, v9

    .line 59
    aget v9, p0, v12

    .line 61
    aput v9, v6, v11
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_43

    .line 63
    if-lt v10, v4, :cond_41

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    move v9, v10

    .line 67
    goto :goto_32

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    :goto_45
    if-lt v8, v3, :cond_48

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move v7, v8

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    :goto_4a
    return-object v5

    .line 76
    :goto_4b
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v2
.end method

.method public static final l(Ln0/a;)Ln0/a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Ln0/i;

    .line 5
    invoke-static {v1}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_c

    .line 12
    return-object v3

    .line 13
    :cond_c
    :try_start_c
    const-string v2, "x"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ln0/a;->b(I)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v0, v5}, Ln0/a;->b(I)I

    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-virtual {v0, v6}, Ln0/a;->b(I)I

    .line 32
    move-result v6

    .line 33
    new-instance v7, Ln0/a;

    .line 35
    filled-new-array {v6, v5, v4}, [I

    .line 38
    move-result-object v8

    .line 39
    invoke-direct {v7, v8}, Ln0/a;-><init>([I)V

    .line 42
    invoke-virtual {v0}, Ln0/a;->a()[F

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v7}, Ln0/a;->a()[F

    .line 49
    move-result-object v8

    .line 50
    if-lez v4, :cond_68

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_34
    add-int/lit8 v10, v9, 0x1

    .line 55
    if-lez v5, :cond_63

    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_39
    add-int/lit8 v12, v11, 0x1

    .line 60
    if-lez v6, :cond_5e

    .line 62
    const/4 v13, 0x0

    .line 63
    :goto_3e
    add-int/lit8 v14, v13, 0x1

    .line 65
    mul-int v15, v13, v4

    .line 67
    mul-int v15, v15, v5

    .line 69
    mul-int v16, v11, v4

    .line 71
    add-int v15, v15, v16

    .line 73
    add-int/2addr v15, v9

    .line 74
    mul-int v16, v9, v5

    .line 76
    mul-int v16, v16, v6

    .line 78
    mul-int v17, v11, v6

    .line 80
    add-int v16, v16, v17

    .line 82
    add-int v16, v16, v13

    .line 84
    aget v13, v0, v16

    .line 86
    aput v13, v8, v15
    :try_end_57
    .catchall {:try_start_c .. :try_end_57} :catchall_5c

    .line 88
    if-lt v14, v6, :cond_5a

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    move v13, v14

    .line 92
    goto :goto_3e

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    :goto_5e
    if-lt v12, v5, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move v11, v12

    .line 99
    goto :goto_39

    .line 100
    :cond_63
    :goto_63
    if-lt v10, v4, :cond_66

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    move v9, v10

    .line 104
    goto :goto_34

    .line 105
    :cond_68
    :goto_68
    return-object v7

    .line 106
    :goto_69
    invoke-static {v0, v1}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 109
    return-object v3
.end method
