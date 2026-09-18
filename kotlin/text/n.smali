.class Lkotlin/text/n;
.super Lkotlin/text/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/m;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lkotlin/text/n;->g(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final g(Ljava/lang/String;I)Ljava/lang/Integer;
    .registers 12

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_10

    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 27
    move-result v4

    .line 28
    const v5, -0x7fffffff

    .line 31
    if-gez v4, :cond_33

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    const/16 v6, 0x2d

    .line 39
    if-ne v3, v6, :cond_2c

    .line 41
    const/high16 v5, -0x80000000

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    const/16 v6, 0x2b

    .line 47
    if-ne v3, v6, :cond_32

    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    return-object v1

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_35
    const v6, -0x38e38e3

    .line 57
    const v7, -0x38e38e3

    .line 60
    :goto_3b
    if-ge v4, v0, :cond_5c

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v8

    .line 66
    invoke-static {v8, p1}, Lkotlin/text/CharsKt__CharJVMKt;->a(CI)I

    .line 69
    move-result v8

    .line 70
    if-gez v8, :cond_48

    .line 72
    return-object v1

    .line 73
    :cond_48
    if-ge v2, v7, :cond_51

    .line 75
    if-ne v7, v6, :cond_50

    .line 77
    div-int v7, v5, p1

    .line 79
    if-ge v2, v7, :cond_51

    .line 81
    :cond_50
    return-object v1

    .line 82
    :cond_51
    mul-int v2, v2, p1

    .line 84
    add-int v9, v5, v8

    .line 86
    if-ge v2, v9, :cond_58

    .line 88
    return-object v1

    .line 89
    :cond_58
    sub-int/2addr v2, v8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_3b

    .line 93
    :cond_5c
    if-eqz v3, :cond_63

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    neg-int p0, v2

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-static {p0, v0}, Lkotlin/text/n;->i(Ljava/lang/String;I)Ljava/lang/Long;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final i(Ljava/lang/String;I)Ljava/lang/Long;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    const-string v2, "<this>"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_14

    .line 20
    return-object v3

    .line 21
    :cond_14
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 31
    move-result v6

    .line 32
    const-wide v7, -0x7fffffffffffffffL  # -4.9E-324

    .line 37
    if-gez v6, :cond_37

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v6, :cond_2a

    .line 42
    return-object v3

    .line 43
    :cond_2a
    const/16 v9, 0x2d

    .line 45
    if-ne v5, v9, :cond_32

    .line 47
    const-wide/high16 v7, -0x8000000000000000L

    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    const/16 v9, 0x2b

    .line 53
    if-ne v5, v9, :cond_39

    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_37
    const/4 v6, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    return-object v3

    .line 59
    :goto_3a
    const-wide v9, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 64
    const-wide/16 v11, 0x0

    .line 66
    move-wide v13, v9

    .line 67
    :goto_42
    if-ge v4, v2, :cond_74

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v1}, Lkotlin/text/CharsKt__CharJVMKt;->a(CI)I

    .line 76
    move-result v5

    .line 77
    if-gez v5, :cond_4f

    .line 79
    return-object v3

    .line 80
    :cond_4f
    cmp-long v15, v11, v13

    .line 82
    if-gez v15, :cond_5f

    .line 84
    cmp-long v15, v13, v9

    .line 86
    if-nez v15, :cond_63

    .line 88
    int-to-long v13, v1

    .line 89
    div-long v13, v7, v13

    .line 91
    cmp-long v15, v11, v13

    .line 93
    if-gez v15, :cond_5f

    .line 95
    return-object v3

    .line 96
    :cond_5f
    move-object v15, v3

    .line 97
    move/from16 v16, v4

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    return-object v3

    .line 101
    :goto_64
    int-to-long v3, v1

    .line 102
    mul-long v11, v11, v3

    .line 104
    int-to-long v3, v5

    .line 105
    add-long v17, v7, v3

    .line 107
    cmp-long v5, v11, v17

    .line 109
    if-gez v5, :cond_6f

    .line 111
    return-object v15

    .line 112
    :cond_6f
    sub-long/2addr v11, v3

    .line 113
    add-int/lit8 v4, v16, 0x1

    .line 115
    move-object v3, v15

    .line 116
    goto :goto_42

    .line 117
    :cond_74
    if-eqz v6, :cond_7b

    .line 119
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_7b
    neg-long v0, v11

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
