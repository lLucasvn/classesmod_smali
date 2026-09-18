.class public abstract Landroidx/core/content/res/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/e$a;,
        Landroidx/core/content/res/e$c;,
        Landroidx/core/content/res/e$d;,
        Landroidx/core/content/res/e$e;,
        Landroidx/core/content/res/e$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/res/TypedArray;I)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/res/e$a;->a(Landroid/content/res/TypedArray;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$b;
    .registers 5

    .line 1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_b

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_b

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    if-ne v0, v1, :cond_12

    .line 14
    invoke-static {p0, p1}, Landroidx/core/content/res/e;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 21
    const-string p1, "No start tag found"

    .line 23
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static c(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 7

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_4e

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2}, Landroidx/core/content/res/e;->a(Landroid/content/res/TypedArray;I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_3f

    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_4a

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3c

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroidx/core/content/res/e;->h([Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3c
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Landroidx/core/content/res/e;->h([Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_17 .. :try_end_4a} :catchall_15

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-object v1

    .line 79
    :goto_4e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    throw p0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$b;
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "font-family"

    .line 5
    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {p0, p1}, Landroidx/core/content/res/e;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$b;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p0}, Landroidx/core/content/res/e;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 26
    return-object v1
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$b;
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt/d;->h:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lt/d;->i:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget v2, Lt/d;->m:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Lt/d;->n:I

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    sget v4, Lt/d;->j:I

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v4

    .line 36
    sget v6, Lt/d;->k:I

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 42
    move-result v6

    .line 43
    sget v7, Lt/d;->l:I

    .line 45
    const/16 v8, 0x1f4

    .line 47
    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    move-result v7

    .line 51
    sget v8, Lt/d;->o:I

    .line 53
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eqz v1, :cond_5b

    .line 63
    if-eqz v2, :cond_5b

    .line 65
    if-eqz v3, :cond_5b

    .line 67
    :goto_42
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 70
    move-result v5

    .line 71
    if-eq v5, v0, :cond_4c

    .line 73
    invoke-static {p0}, Landroidx/core/content/res/e;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 76
    goto :goto_42

    .line 77
    :cond_4c
    invoke-static {p1, v4}, Landroidx/core/content/res/e;->c(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Landroidx/core/content/res/e$e;

    .line 83
    new-instance v0, Landroidx/core/provider/e;

    .line 85
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/core/provider/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 88
    invoke-direct {p1, v0, v6, v7, v8}, Landroidx/core/content/res/e$e;-><init>(Landroidx/core/provider/e;IILjava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    :goto_60
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 100
    move-result v2

    .line 101
    if-eq v2, v0, :cond_86

    .line 103
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_6e

    .line 110
    goto :goto_60

    .line 111
    :cond_6e
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const-string v3, "font"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_82

    .line 123
    invoke-static {p0, p1}, Landroidx/core/content/res/e;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$d;

    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_60

    .line 131
    :cond_82
    invoke-static {p0}, Landroidx/core/content/res/e;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 134
    goto :goto_60

    .line 135
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8e

    .line 141
    const/4 p0, 0x0

    .line 142
    return-object p0

    .line 143
    :cond_8e
    new-instance p0, Landroidx/core/content/res/e$c;

    .line 145
    new-array p1, v5, [Landroidx/core/content/res/e$d;

    .line 147
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [Landroidx/core/content/res/e$d;

    .line 153
    invoke-direct {p0, p1}, Landroidx/core/content/res/e$c;-><init>([Landroidx/core/content/res/e$d;)V

    .line 156
    return-object p0
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/e$d;
    .registers 11

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt/d;->p:[I

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lt/d;->y:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    sget v0, Lt/d;->y:I

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    sget v0, Lt/d;->r:I

    .line 24
    :goto_17
    const/16 v1, 0x190

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result v4

    .line 30
    sget v0, Lt/d;->w:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    sget v0, Lt/d;->w:I

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget v0, Lt/d;->s:I

    .line 43
    :goto_2a
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v2, v0, :cond_34

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x0

    .line 54
    :goto_35
    sget v0, Lt/d;->z:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_40

    .line 62
    sget v0, Lt/d;->z:I

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget v0, Lt/d;->t:I

    .line 67
    :goto_42
    sget v2, Lt/d;->x:I

    .line 69
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    sget v2, Lt/d;->x:I

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    sget v2, Lt/d;->u:I

    .line 80
    :goto_4f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result v7

    .line 88
    sget v0, Lt/d;->v:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_62

    .line 96
    sget v0, Lt/d;->v:I

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    sget v0, Lt/d;->q:I

    .line 101
    :goto_64
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    move-result v8

    .line 105
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    :goto_6f
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x3

    .line 117
    if-eq p1, v0, :cond_7a

    .line 119
    invoke-static {p0}, Landroidx/core/content/res/e;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 122
    goto :goto_6f

    .line 123
    :cond_7a
    new-instance v2, Landroidx/core/content/res/e$d;

    .line 125
    invoke-direct/range {v2 .. v8}, Landroidx/core/content/res/e$d;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 128
    return-object v2
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-lez v0, :cond_14

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_11

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_e

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method private static h([Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 11
    aget-object v4, p0, v3

    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-object v0
.end method
