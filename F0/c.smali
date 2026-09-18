.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lf0/c;

    .line 3
    invoke-direct {v0}, Lf0/c;-><init>()V

    .line 6
    sput-object v0, Lf0/c;->a:Lf0/c;

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

.method public static final a(Landroid/view/View;)Ljava/util/List;
    .registers 7

    .line 1
    const-class v0, Lf0/c;

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
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0}, Li0/f;->j(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3e

    .line 27
    invoke-static {v3}, Li0/f;->b(Landroid/view/View;)Ljava/util/List;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3e

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/View;

    .line 47
    if-eq p0, v4, :cond_22

    .line 49
    sget-object v5, Lf0/c;->a:Lf0/c;

    .line 51
    invoke-direct {v5, v4}, Lf0/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/util/Collection;

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3b
    .catchall {:try_start_a .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_22

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :goto_3f
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 67
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .registers 9

    .line 1
    const-class v0, Lf0/c;

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
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0}, Li0/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2c

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto/16 :goto_ab

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_39

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_a .. :try_end_39} :catchall_29

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :try_start_3a
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 62
    move-result v4

    .line 63
    const/4 v5, -0x1

    .line 64
    if-eq v4, v5, :cond_7c

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v4, "resourceName"

    .line 80
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string v4, "/"

    .line 85
    new-instance v5, Lkotlin/text/Regex;

    .line 87
    invoke-direct {v5, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v5, p0, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/Collection;

    .line 96
    new-array v4, v3, [Ljava/lang/String;

    .line 98
    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_74

    .line 104
    check-cast p0, [Ljava/lang/String;

    .line 106
    array-length v4, p0

    .line 107
    const/4 v5, 0x2

    .line 108
    if-ne v4, v5, :cond_7c

    .line 110
    const/4 v4, 0x1

    .line 111
    aget-object p0, p0, v4

    .line 113
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_7c

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 121
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
    :try_end_7c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3a .. :try_end_7c} :catch_7c
    .catchall {:try_start_3a .. :try_end_7c} :catchall_29

    .line 125
    :catch_7c
    :cond_7c
    :goto_7c
    :try_start_7c
    new-instance p0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    move-result v4

    .line 134
    :cond_85
    :goto_85
    if-ge v3, v4, :cond_aa

    .line 136
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 142
    check-cast v5, Ljava/lang/String;

    .line 144
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 147
    move-result v6

    .line 148
    if-lez v6, :cond_85

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 153
    move-result v6

    .line 154
    const/16 v7, 0x64

    .line 156
    if-gt v6, v7, :cond_85

    .line 158
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    const-string v6, "(this as java.lang.String).toLowerCase()"

    .line 164
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a9
    .catchall {:try_start_7c .. :try_end_a9} :catchall_29

    .line 170
    goto :goto_85

    .line 171
    :cond_aa
    return-object p0

    .line 172
    :goto_ab
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    return-object v2
.end method

.method private final c(Landroid/view/View;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    instance-of v2, p1, Landroid/widget/EditText;

    .line 16
    if-eqz v2, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    instance-of v2, p1, Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_3e

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_3d

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x64

    .line 45
    if-ge v2, v3, :cond_5c

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 53
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-object v0

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    invoke-static {p1}, Li0/f;->b(Landroid/view/View;)Ljava/util/List;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5c

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/view/View;

    .line 83
    invoke-direct {p0, v2}, Lf0/c;->c(Landroid/view/View;)Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/Collection;

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5b
    .catchall {:try_start_8 .. :try_end_5b} :catchall_3b

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    return-object v0

    .line 94
    :goto_5d
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    return-object v1
.end method

.method private final d(Ljava/lang/String;Ljava/util/List;)Z
    .registers 7

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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_8 .. :try_end_1e} :catchall_22

    .line 31
    if-eqz v0, :cond_c

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v1

    .line 38
    :goto_25
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return v1
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;)Z
    .registers 6

    .line 1
    const-class v0, Lf0/c;

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
    const-string v1, "indicators"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "keys"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    sget-object v3, Lf0/c;->a:Lf0/c;

    .line 39
    invoke-direct {v3, v1, p1}, Lf0/c;->d(Ljava/lang/String;Ljava/util/List;)Z

    .line 42
    move-result v1
    :try_end_2a
    .catchall {:try_start_a .. :try_end_2a} :catchall_2e

    .line 43
    if-eqz v1, :cond_18

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    return v2

    .line 50
    :goto_31
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return v2
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-class v0, Lf0/c;

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
    const-string v1, "text"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "rule"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lkotlin/text/Regex;

    .line 23
    invoke-direct {v1, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    .line 30
    return p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return v2
.end method
