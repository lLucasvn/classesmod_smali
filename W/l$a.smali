.class public final Lw/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/l$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private final b:Landroid/text/TextDirectionHeuristic;

.field private final c:I

.field private final d:I

.field final e:Landroid/text/PrecomputedText$Params;


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lw/d;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 15
    invoke-static {p1}, Lw/e;->a(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Lw/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 16
    invoke-static {p1}, Lw/f;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lw/l$a;->c:I

    .line 17
    invoke-static {p1}, Lw/g;->a(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Lw/l$a;->d:I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_22

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    iput-object p1, p0, Lw/l$a;->e:Landroid/text/PrecomputedText$Params;

    return-void
.end method

.method constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_20

    .line 3
    invoke-static {p1}, Lw/b;->a(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, Lw/h;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, Lw/i;->a(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, Lw/j;->a(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lw/k;->a(Landroid/text/PrecomputedText$Params$Builder;)Landroid/text/PrecomputedText$Params;

    move-result-object v0

    iput-object v0, p0, Lw/l$a;->e:Landroid/text/PrecomputedText$Params;

    goto :goto_23

    :cond_20
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lw/l$a;->e:Landroid/text/PrecomputedText$Params;

    .line 9
    :goto_23
    iput-object p1, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 10
    iput-object p2, p0, Lw/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 11
    iput p3, p0, Lw/l$a;->c:I

    .line 12
    iput p4, p0, Lw/l$a;->d:I

    return-void
.end method


# virtual methods
.method public a(Lw/l$a;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_19

    .line 8
    iget v1, p0, Lw/l$a;->c:I

    .line 10
    invoke-virtual {p1}, Lw/l$a;->b()I

    .line 13
    move-result v3

    .line 14
    if-eq v1, v3, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    iget v1, p0, Lw/l$a;->d:I

    .line 19
    invoke-virtual {p1}, Lw/l$a;->c()I

    .line 22
    move-result v3

    .line 23
    if-eq v1, v3, :cond_19

    .line 25
    return v2

    .line 26
    :cond_19
    iget-object v1, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    move-result v3

    .line 40
    cmpl-float v1, v1, v3

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    iget-object v1, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 58
    move-result v3

    .line 59
    cmpl-float v1, v1, v3

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 77
    move-result v3

    .line 78
    cmpl-float v1, v1, v3

    .line 80
    if-eqz v1, :cond_52

    .line 82
    return v2

    .line 83
    :cond_52
    iget-object v1, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 96
    move-result v3

    .line 97
    cmpl-float v1, v1, v3

    .line 99
    if-eqz v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-object v1, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 104
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 136
    move-result v3

    .line 137
    if-eq v1, v3, :cond_8b

    .line 139
    return v2

    .line 140
    :cond_8b
    const/16 v1, 0x18

    .line 142
    if-lt v0, v1, :cond_a4

    .line 144
    iget-object v0, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 146
    invoke-static {v0}, Lw/a;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lw/a;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Landroidx/core/os/h;->a(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b9

    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object v0, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 167
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b9

    .line 185
    return v2

    .line 186
    :cond_b9
    iget-object v0, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_cc

    .line 194
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 201
    move-result-object p1

    .line 202
    if-eqz p1, :cond_e1

    .line 204
    return v2

    .line 205
    :cond_cc
    iget-object v0, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 207
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lw/l$a;->e()Landroid/text/TextPaint;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e1

    .line 225
    return v2

    .line 226
    :cond_e1
    const/4 p1, 0x1

    .line 227
    return p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lw/l$a;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lw/l$a;->d:I

    .line 3
    return v0
.end method

.method public d()Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 1
    iget-object v0, p0, Lw/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .registers 2

    .line 1
    iget-object v0, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lw/l$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lw/l$a;

    .line 13
    invoke-virtual {p0, p1}, Lw/l$a;->a(Lw/l$a;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lw/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 22
    invoke-virtual {p1}, Lw/l$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 25
    move-result-object p1

    .line 26
    if-eq v1, p1, :cond_1c

    .line 28
    return v2

    .line 29
    :cond_1c
    return v0
.end method

.method public hashCode()I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v9, 0x2

    .line 4
    const/4 v10, 0x1

    .line 5
    const/4 v11, 0x0

    .line 6
    const/16 v12, 0xb

    .line 8
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v14, 0x18

    .line 12
    if-lt v13, v14, :cond_90

    .line 14
    iget-object v13, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v13}, Landroid/graphics/Paint;->getTextSize()F

    .line 19
    move-result v13

    .line 20
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v13

    .line 24
    iget-object v14, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 26
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 29
    move-result v14

    .line 30
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v14

    .line 34
    iget-object v15, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 39
    move-result v15

    .line 40
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    move-result-object v15

    .line 44
    const/16 v16, 0xa

    .line 46
    iget-object v1, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 48
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v1

    .line 56
    const/16 v17, 0x9

    .line 58
    iget-object v2, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFlags()I

    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 68
    const/16 v18, 0x8

    .line 70
    iget-object v3, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 72
    invoke-static {v3}, Lw/a;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 75
    move-result-object v3

    .line 76
    const/16 v19, 0x7

    .line 78
    iget-object v4, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 83
    move-result-object v4

    .line 84
    const/16 v20, 0x6

    .line 86
    iget-object v5, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 88
    invoke-virtual {v5}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v5

    .line 96
    const/16 v21, 0x5

    .line 98
    iget-object v6, v0, Lw/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 100
    const/16 v22, 0x4

    .line 102
    iget v7, v0, Lw/l$a;->c:I

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    const/16 v23, 0x3

    .line 110
    iget v8, v0, Lw/l$a;->d:I

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v8

    .line 116
    new-array v12, v12, [Ljava/lang/Object;

    .line 118
    aput-object v13, v12, v11

    .line 120
    aput-object v14, v12, v10

    .line 122
    aput-object v15, v12, v9

    .line 124
    aput-object v1, v12, v23

    .line 126
    aput-object v2, v12, v22

    .line 128
    aput-object v3, v12, v21

    .line 130
    aput-object v4, v12, v20

    .line 132
    aput-object v5, v12, v19

    .line 134
    aput-object v6, v12, v18

    .line 136
    aput-object v7, v12, v17

    .line 138
    aput-object v8, v12, v16

    .line 140
    invoke-static {v12}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    .line 143
    move-result v1

    .line 144
    return v1

    .line 145
    :cond_90
    const/16 v16, 0xa

    .line 147
    const/16 v17, 0x9

    .line 149
    const/16 v18, 0x8

    .line 151
    const/16 v19, 0x7

    .line 153
    const/16 v20, 0x6

    .line 155
    const/16 v21, 0x5

    .line 157
    const/16 v22, 0x4

    .line 159
    const/16 v23, 0x3

    .line 161
    iget-object v1, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 163
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 166
    move-result v1

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    move-result-object v1

    .line 171
    iget-object v2, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 173
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    move-result-object v2

    .line 181
    iget-object v3, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v3

    .line 191
    iget-object v4, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 193
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 196
    move-result v4

    .line 197
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 203
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 206
    move-result v5

    .line 207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v5

    .line 211
    iget-object v6, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 213
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 216
    move-result-object v6

    .line 217
    iget-object v7, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 219
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 222
    move-result-object v7

    .line 223
    iget-object v8, v0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 225
    invoke-virtual {v8}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 228
    move-result v8

    .line 229
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v8

    .line 233
    iget-object v13, v0, Lw/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 235
    iget v14, v0, Lw/l$a;->c:I

    .line 237
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v14

    .line 241
    iget v15, v0, Lw/l$a;->d:I

    .line 243
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v15

    .line 247
    new-array v12, v12, [Ljava/lang/Object;

    .line 249
    aput-object v1, v12, v11

    .line 251
    aput-object v2, v12, v10

    .line 253
    aput-object v3, v12, v9

    .line 255
    aput-object v4, v12, v23

    .line 257
    aput-object v5, v12, v22

    .line 259
    aput-object v6, v12, v21

    .line 261
    aput-object v7, v12, v20

    .line 263
    aput-object v8, v12, v19

    .line 265
    aput-object v13, v12, v18

    .line 267
    aput-object v14, v12, v17

    .line 269
    aput-object v15, v12, v16

    .line 271
    invoke-static {v12}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    .line 274
    move-result v1

    .line 275
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "textSize="

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, ", textScaleX="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v2, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, ", textSkewX="

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v2, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, ", letterSpacing="

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v3, ", elegantTextHeight="

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v3, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 126
    invoke-virtual {v3}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const/16 v2, 0x18

    .line 142
    const-string v3, ", textLocale="

    .line 144
    if-lt v1, v2, :cond_aa

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v3, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 156
    invoke-static {v3}, Lw/a;->a(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    goto :goto_c2

    .line 171
    :cond_aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-object v3, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    :goto_c2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v3, ", typeface="

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v3, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const/16 v2, 0x1a

    .line 223
    if-lt v1, v2, :cond_fa

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v2, ", variationSettings="

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v2, p0, Lw/l$a;->a:Landroid/text/TextPaint;

    .line 237
    invoke-static {v2}, Lw/c;->a(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_fa
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v2, ", textDir="

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v2, p0, Lw/l$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    const-string v2, ", breakStrategy="

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget v2, p0, Lw/l$a;->c:I

    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    const-string v2, ", hyphenationFrequency="

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    iget v2, p0, Lw/l$a;->d:I

    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "}"

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    return-object v0
.end method
