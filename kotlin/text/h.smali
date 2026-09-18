.class Lkotlin/text/h;
.super Lkotlin/text/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/text/g;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    sget-object p0, Lkotlin/text/h$a;->a:Lkotlin/text/h$a;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lkotlin/text/h$b;

    .line 12
    invoke-direct {v0, p0}, Lkotlin/text/h$b;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method

.method private static final c(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_16

    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkotlin/text/CharsKt__CharJVMKt;->b(C)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    const/4 v1, -0x1

    .line 24
    :goto_17
    if-ne v1, v2, :cond_1e

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 19

    .line 1
    const-string v0, "<this>"

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "newIndent"

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, Lkotlin/text/p;->O(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/Iterable;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v3

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_35

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    move-object v6, v5

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 44
    invoke-static {v6}, Lkotlin/text/o;->n(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1e

    .line 50
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1e

    .line 54
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    const/16 v5, 0xa

    .line 58
    invoke-static {v4, v5}, Lkotlin/collections/n;->l(Ljava/lang/Iterable;I)I

    .line 61
    move-result v5

    .line 62
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_46
    if-ge v7, v5, :cond_5c

    .line 73
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 81
    invoke-static {v8}, Lkotlin/text/h;->c(Ljava/lang/String;)I

    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    invoke-static {v3}, Lkotlin/collections/n;->G(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 99
    if-eqz v3, :cond_69

    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v3

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    :goto_6a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result v4

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v5

    .line 119
    mul-int v4, v4, v5

    .line 121
    add-int/2addr v1, v4

    .line 122
    invoke-static {v2}, Lkotlin/text/h;->b(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0}, Lkotlin/collections/n;->g(Ljava/util/List;)I

    .line 129
    move-result v4

    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 141
    :goto_8c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_c2

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    add-int/lit8 v8, v6, 0x1

    .line 153
    if-gez v6, :cond_9d

    .line 155
    invoke-static {}, Lkotlin/collections/n;->k()V

    .line 158
    :cond_9d
    check-cast v5, Ljava/lang/String;

    .line 160
    if-eqz v6, :cond_a3

    .line 162
    if-ne v6, v4, :cond_ab

    .line 164
    :cond_a3
    invoke-static {v5}, Lkotlin/text/o;->n(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_ab

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_bb

    .line 172
    :cond_ab
    invoke-static {v5, v3}, Lkotlin/text/r;->i0(Ljava/lang/String;I)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_bb

    .line 178
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/String;

    .line 184
    if-nez v6, :cond_ba

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v5, v6

    .line 188
    :cond_bb
    :goto_bb
    if-eqz v5, :cond_c0

    .line 190
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_c0
    move v6, v8

    .line 194
    goto :goto_8c

    .line 195
    :cond_c2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const/16 v15, 0x7c

    .line 202
    const/16 v16, 0x0

    .line 204
    const-string v9, "\n"

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static/range {v7 .. v16}, Lkotlin/collections/n;->B(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    const-string v1, "mapIndexedNotNull { inde…\"\\n\")\n        .toString()"

    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p0, v0}, Lkotlin/text/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
