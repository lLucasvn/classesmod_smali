.class public final Lh0/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lh0/g$c$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_25

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_20

    .line 25
    const-string v4, "child"

    .line 27
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_20
    if-lt v3, v1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v3

    .line 37
    goto :goto_c

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method

.method private final c(Landroid/view/View;Li0/c;I)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Li0/c;->e()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_f

    .line 9
    invoke-virtual {p2}, Li0/c;->e()I

    .line 12
    move-result v0

    .line 13
    if-eq p3, v0, :cond_f

    .line 15
    return v2

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Li0/c;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez p3, :cond_68

    .line 35
    invoke-virtual {p2}, Li0/c;->a()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    new-instance v1, Lkotlin/text/Regex;

    .line 41
    const-string v3, ".*android\\..*"

    .line 43
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p3}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_67

    .line 52
    invoke-virtual {p2}, Li0/c;->a()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string p3, "."

    .line 58
    filled-new-array {p3}, [Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v8}, Lkotlin/text/f;->X(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    move-object v1, p3

    .line 71
    check-cast v1, Ljava/util/Collection;

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_67

    .line 79
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_68

    .line 104
    :cond_67
    return v2

    .line 105
    :cond_68
    invoke-virtual {p2}, Li0/c;->f()I

    .line 108
    move-result p3

    .line 109
    sget-object v1, Li0/c$b;->b:Li0/c$b;

    .line 111
    invoke-virtual {v1}, Li0/c$b;->e()I

    .line 114
    move-result v1

    .line 115
    and-int/2addr p3, v1

    .line 116
    if-lez p3, :cond_80

    .line 118
    invoke-virtual {p2}, Li0/c;->d()I

    .line 121
    move-result p3

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 125
    move-result v1

    .line 126
    if-eq p3, v1, :cond_80

    .line 128
    return v2

    .line 129
    :cond_80
    invoke-virtual {p2}, Li0/c;->f()I

    .line 132
    move-result p3

    .line 133
    sget-object v1, Li0/c$b;->c:Li0/c$b;

    .line 135
    invoke-virtual {v1}, Li0/c$b;->e()I

    .line 138
    move-result v1

    .line 139
    and-int/2addr p3, v1

    .line 140
    const-string v1, ""

    .line 142
    if-lez p3, :cond_ac

    .line 144
    invoke-virtual {p2}, Li0/c;->h()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    invoke-static {p1}, Li0/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v1}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 160
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_ac

    .line 166
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result p3

    .line 170
    if-nez p3, :cond_ac

    .line 172
    return v2

    .line 173
    :cond_ac
    invoke-virtual {p2}, Li0/c;->f()I

    .line 176
    move-result p3

    .line 177
    sget-object v3, Li0/c$b;->e:Li0/c$b;

    .line 179
    invoke-virtual {v3}, Li0/c$b;->e()I

    .line 182
    move-result v3

    .line 183
    and-int/2addr p3, v3

    .line 184
    if-lez p3, :cond_e2

    .line 186
    invoke-virtual {p2}, Li0/c;->b()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_c5

    .line 196
    move-object v3, v1

    .line 197
    goto :goto_cd

    .line 198
    :cond_c5
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    :goto_cd
    invoke-static {v3}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v1}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_e2

    .line 220
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result p3

    .line 224
    if-nez p3, :cond_e2

    .line 226
    return v2

    .line 227
    :cond_e2
    invoke-virtual {p2}, Li0/c;->f()I

    .line 230
    move-result p3

    .line 231
    sget-object v3, Li0/c$b;->f:Li0/c$b;

    .line 233
    invoke-virtual {v3}, Li0/c$b;->e()I

    .line 236
    move-result v3

    .line 237
    and-int/2addr p3, v3

    .line 238
    if-lez p3, :cond_10c

    .line 240
    invoke-virtual {p2}, Li0/c;->c()Ljava/lang/String;

    .line 243
    move-result-object p3

    .line 244
    invoke-static {p1}, Li0/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4, v1}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_10c

    .line 262
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_10c

    .line 268
    return v2

    .line 269
    :cond_10c
    invoke-virtual {p2}, Li0/c;->f()I

    .line 272
    move-result p3

    .line 273
    sget-object v3, Li0/c$b;->d:Li0/c$b;

    .line 275
    invoke-virtual {v3}, Li0/c$b;->e()I

    .line 278
    move-result v3

    .line 279
    and-int/2addr p3, v3

    .line 280
    if-lez p3, :cond_142

    .line 282
    invoke-virtual {p2}, Li0/c;->g()Ljava/lang/String;

    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 289
    move-result-object p3

    .line 290
    if-nez p3, :cond_125

    .line 292
    move-object p1, v1

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object p1

    .line 302
    :goto_12d
    invoke-static {p1}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object p3

    .line 306
    invoke-static {p3, v1}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p3

    .line 310
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_142

    .line 316
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_142

    .line 322
    return v2

    .line 323
    :cond_142
    return v0
.end method


# virtual methods
.method public final a(Li0/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;
    .registers 15

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mapKey"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p6, 0x2e

    .line 21
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    new-instance p6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    if-nez p2, :cond_27

    .line 38
    goto/16 :goto_df

    .line 40
    :cond_27
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lt p4, v0, :cond_3b

    .line 47
    new-instance p5, Lh0/g$b;

    .line 49
    invoke-direct {p5, p2, v7}, Lh0/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 52
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p3

    .line 57
    move-object p3, p0

    .line 58
    goto/16 :goto_b3

    .line 60
    :cond_3b
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Li0/c;

    .line 66
    invoke-virtual {v0}, Li0/c;->a()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, ".."

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_84

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object p2

    .line 82
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 84
    if-eqz p5, :cond_82

    .line 86
    check-cast p2, Landroid/view/ViewGroup;

    .line 88
    invoke-direct {p0, p2}, Lh0/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    move-result p5

    .line 96
    if-lez p5, :cond_82

    .line 98
    const/4 v6, 0x0

    .line 99
    :goto_62
    add-int/lit8 v0, v6, 0x1

    .line 101
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Landroid/view/View;

    .line 108
    add-int/lit8 v5, p4, 0x1

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v4, p3

    .line 113
    invoke-virtual/range {v1 .. v7}, Lh0/g$c$a;->a(Li0/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 117
    move-object p3, v1

    .line 118
    check-cast p1, Ljava/util/Collection;

    .line 120
    invoke-interface {p6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 123
    if-lt v0, p5, :cond_7e

    .line 125
    goto/16 :goto_df

    .line 127
    :cond_7e
    move v6, v0

    .line 128
    move-object p1, v2

    .line 129
    move-object p3, v4

    .line 130
    goto :goto_62

    .line 131
    :cond_82
    move-object p3, p0

    .line 132
    goto :goto_df

    .line 133
    :cond_84
    move-object v2, p1

    .line 134
    move-object v4, p3

    .line 135
    move-object p3, p0

    .line 136
    invoke-virtual {v0}, Li0/c;->a()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const-string v3, "."

    .line 142
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9c

    .line 148
    new-instance p1, Lh0/g$b;

    .line 150
    invoke-direct {p1, p2, v7}, Lh0/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 153
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-object p6

    .line 157
    :cond_9c
    invoke-direct {p0, p2, v0, p5}, Lh0/g$c$a;->c(Landroid/view/View;Li0/c;I)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_a3

    .line 163
    goto :goto_df

    .line 164
    :cond_a3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    move-result p1

    .line 168
    add-int/lit8 p1, p1, -0x1

    .line 170
    if-ne p4, p1, :cond_b3

    .line 172
    new-instance p1, Lh0/g$b;

    .line 174
    invoke-direct {p1, p2, v7}, Lh0/g$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 177
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_b3
    :goto_b3
    instance-of p1, p2, Landroid/view/ViewGroup;

    .line 182
    if-eqz p1, :cond_df

    .line 184
    check-cast p2, Landroid/view/ViewGroup;

    .line 186
    invoke-direct {p0, p2}, Lh0/g$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    move-result p2

    .line 194
    if-lez p2, :cond_df

    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_c4
    add-int/lit8 p5, v6, 0x1

    .line 199
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Landroid/view/View;

    .line 206
    add-int/lit8 v5, p4, 0x1

    .line 208
    move-object v1, p3

    .line 209
    invoke-virtual/range {v1 .. v7}, Lh0/g$c$a;->a(Li0/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    .line 212
    move-result-object p3

    .line 213
    check-cast p3, Ljava/util/Collection;

    .line 215
    invoke-interface {p6, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    if-lt p5, p2, :cond_dc

    .line 220
    goto :goto_df

    .line 221
    :cond_dc
    move-object p3, p0

    .line 222
    move v6, p5

    .line 223
    goto :goto_c4

    .line 224
    :cond_df
    :goto_df
    return-object p6
.end method
