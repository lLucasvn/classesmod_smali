.class Landroidx/vectordrawable/graphics/drawable/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:Landroidx/vectordrawable/graphics/drawable/g$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:Ls/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/g$g;->q:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 4
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 6
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Ls/a;

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$d;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/g$d;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$g;)V
    .registers 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 18
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 19
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Ls/a;

    .line 24
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/g$d;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    invoke-direct {v1, v2, v0}, Landroidx/vectordrawable/graphics/drawable/g$d;-><init>(Landroidx/vectordrawable/graphics/drawable/g$d;Ls/a;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 28
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 29
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 30
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    .line 31
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->g:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->g:I

    .line 32
    iget v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    .line 33
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    if-eqz v1, :cond_61

    .line 35
    invoke-virtual {v0, v1, p0}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_61
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .registers 4

    .line 1
    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private c(Landroidx/vectordrawable/graphics/drawable/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 22

    .line 1
    move-object/from16 v1, p1

    .line 3
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 12
    iget-object v2, v1, Landroidx/vectordrawable/graphics/drawable/g$d;->j:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_15
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/g$d;->b:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v7, v0, :cond_53

    .line 30
    iget-object v0, v1, Landroidx/vectordrawable/graphics/drawable/g$d;->b:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/vectordrawable/graphics/drawable/g$e;

    .line 38
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 40
    if-eqz v2, :cond_3b

    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 45
    iget-object v10, v1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 47
    move-object v8, p0

    .line 48
    move-object/from16 v11, p3

    .line 50
    move/from16 v12, p4

    .line 52
    move/from16 v13, p5

    .line 54
    move-object/from16 v14, p6

    .line 56
    invoke-direct/range {v8 .. v14}, Landroidx/vectordrawable/graphics/drawable/g$g;->c(Landroidx/vectordrawable/graphics/drawable/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 59
    goto :goto_4e

    .line 60
    :cond_3b
    instance-of v2, v0, Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 62
    if-eqz v2, :cond_4e

    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroidx/vectordrawable/graphics/drawable/g$f;

    .line 67
    move-object v0, p0

    .line 68
    move-object/from16 v3, p3

    .line 70
    move/from16 v4, p4

    .line 72
    move/from16 v5, p5

    .line 74
    move-object/from16 v6, p6

    .line 76
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/g$g;->d(Landroidx/vectordrawable/graphics/drawable/g$d;Landroidx/vectordrawable/graphics/drawable/g$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v7, v7, 0x1

    .line 81
    move-object/from16 v1, p1

    .line 83
    goto :goto_15

    .line 84
    :cond_53
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 87
    return-void
.end method

.method private d(Landroidx/vectordrawable/graphics/drawable/g$d;Landroidx/vectordrawable/graphics/drawable/g$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 14

    .line 1
    int-to-float p4, p4

    .line 2
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 4
    div-float/2addr p4, v0

    .line 5
    int-to-float p5, p5

    .line 6
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    .line 8
    div-float/2addr p5, v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$d;->a:Landroid/graphics/Matrix;

    .line 15
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 22
    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$g;->e(Landroid/graphics/Matrix;)F

    .line 28
    move-result p1

    .line 29
    const/4 p4, 0x0

    .line 30
    cmpl-float p5, p1, p4

    .line 32
    if-nez p5, :cond_23

    .line 34
    goto/16 :goto_180

    .line 36
    :cond_23
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 38
    invoke-virtual {p2, p5}, Landroidx/vectordrawable/graphics/drawable/g$f;->d(Landroid/graphics/Path;)V

    .line 41
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 43
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 48
    invoke-virtual {p2}, Landroidx/vectordrawable/graphics/drawable/g$f;->c()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_50

    .line 54
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 56
    iget p2, p2, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 58
    if-nez p2, :cond_3e

    .line 60
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 65
    :goto_40
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 68
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 70
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 72
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 75
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 77
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 80
    return-void

    .line 81
    :cond_50
    check-cast p2, Landroidx/vectordrawable/graphics/drawable/g$c;

    .line 83
    iget v1, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 85
    const/high16 v2, 0x3f800000  # 1.0f

    .line 87
    const/4 v3, 0x1

    .line 88
    cmpl-float v4, v1, p4

    .line 90
    if-nez v4, :cond_61

    .line 92
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 94
    cmpl-float v4, v4, v2

    .line 96
    if-eqz v4, :cond_a0

    .line 98
    :cond_61
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 100
    add-float/2addr v1, v4

    .line 101
    rem-float/2addr v1, v2

    .line 102
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 104
    add-float/2addr v5, v4

    .line 105
    rem-float/2addr v5, v2

    .line 106
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 108
    if-nez v2, :cond_74

    .line 110
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 112
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 115
    iput-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 117
    :cond_74
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 119
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->a:Landroid/graphics/Path;

    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 125
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 127
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 130
    move-result v2

    .line 131
    mul-float v1, v1, v2

    .line 133
    mul-float v5, v5, v2

    .line 135
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 138
    cmpl-float v4, v1, v5

    .line 140
    if-lez v4, :cond_98

    .line 142
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 144
    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 147
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 149
    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 152
    goto :goto_9d

    .line 153
    :cond_98
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->f:Landroid/graphics/PathMeasure;

    .line 155
    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 158
    :goto_9d
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 161
    :cond_a0
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 163
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 165
    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 168
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 170
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 173
    move-result p4

    .line 174
    const/16 p5, 0xff

    .line 176
    const/4 v1, 0x0

    .line 177
    const/high16 v2, 0x437f0000  # 255.0f

    .line 179
    if-eqz p4, :cond_10f

    .line 181
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 183
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    .line 185
    if-nez v4, :cond_c6

    .line 187
    new-instance v4, Landroid/graphics/Paint;

    .line 189
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    .line 194
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 196
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    :cond_c6
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->e:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_e6

    .line 207
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 210
    move-result-object p4

    .line 211
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 213
    invoke-virtual {p4, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 219
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 221
    mul-float p4, p4, v2

    .line 223
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result p4

    .line 227
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 230
    goto :goto_f9

    .line 231
    :cond_e6
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 234
    invoke-virtual {v4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 237
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 240
    move-result p4

    .line 241
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 243
    invoke-static {p4, v5}, Landroidx/vectordrawable/graphics/drawable/g;->a(IF)I

    .line 246
    move-result p4

    .line 247
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    :goto_f9
    invoke-virtual {v4, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 253
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 255
    iget v5, p2, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 257
    if-nez v5, :cond_105

    .line 259
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 261
    goto :goto_107

    .line 262
    :cond_105
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 264
    :goto_107
    invoke-virtual {p4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 267
    iget-object p4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 269
    invoke-virtual {p3, p4, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 272
    :cond_10f
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 274
    invoke-virtual {p4}, Landroidx/core/content/res/d;->l()Z

    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_180

    .line 280
    iget-object p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 282
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    .line 284
    if-nez v4, :cond_129

    .line 286
    new-instance v4, Landroid/graphics/Paint;

    .line 288
    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 291
    iput-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    .line 293
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 295
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 298
    :cond_129
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->d:Landroid/graphics/Paint;

    .line 300
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 302
    if-eqz v4, :cond_132

    .line 304
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 307
    :cond_132
    iget-object v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 309
    if-eqz v4, :cond_139

    .line 311
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 314
    :cond_139
    iget v4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 316
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 319
    invoke-virtual {p4}, Landroidx/core/content/res/d;->h()Z

    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_15c

    .line 325
    invoke-virtual {p4}, Landroidx/core/content/res/d;->f()Landroid/graphics/Shader;

    .line 328
    move-result-object p4

    .line 329
    iget-object p5, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->c:Landroid/graphics/Matrix;

    .line 331
    invoke-virtual {p4, p5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 334
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 337
    iget p4, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 339
    mul-float p4, p4, v2

    .line 341
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 344
    move-result p4

    .line 345
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 348
    goto :goto_16f

    .line 349
    :cond_15c
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    invoke-virtual {v3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    invoke-virtual {p4}, Landroidx/core/content/res/d;->e()I

    .line 358
    move-result p4

    .line 359
    iget p5, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 361
    invoke-static {p4, p5}, Landroidx/vectordrawable/graphics/drawable/g;->a(IF)I

    .line 364
    move-result p4

    .line 365
    invoke-virtual {v3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    :goto_16f
    invoke-virtual {v3, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 371
    mul-float v0, v0, p1

    .line 373
    iget p1, p2, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 375
    mul-float p1, p1, v0

    .line 377
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 380
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->b:Landroid/graphics/Path;

    .line 382
    invoke-virtual {p3, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    :cond_180
    :goto_180
    return-void
.end method

.method private e(Landroid/graphics/Matrix;)F
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [F

    .line 5
    fill-array-data v1, :array_40

    .line 8
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 11
    const/4 p1, 0x0

    .line 12
    aget v2, v1, p1

    .line 14
    float-to-double v2, v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, v1, v4

    .line 18
    float-to-double v5, v5

    .line 19
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 22
    move-result-wide v2

    .line 23
    double-to-float v2, v2

    .line 24
    const/4 v3, 0x2

    .line 25
    aget v5, v1, v3

    .line 27
    float-to-double v5, v5

    .line 28
    const/4 v7, 0x3

    .line 29
    aget v8, v1, v7

    .line 31
    float-to-double v8, v8

    .line 32
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 35
    move-result-wide v5

    .line 36
    double-to-float v5, v5

    .line 37
    aget p1, v1, p1

    .line 39
    aget v4, v1, v4

    .line 41
    aget v3, v1, v3

    .line 43
    aget v1, v1, v7

    .line 45
    invoke-static {p1, v4, v3, v1}, Landroidx/vectordrawable/graphics/drawable/g$g;->a(FFFF)F

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 52
    move-result v1

    .line 53
    cmpl-float v2, v1, v0

    .line 55
    if-lez v2, :cond_3e

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result p1

    .line 61
    div-float/2addr p1, v1

    .line 62
    return p1

    .line 63
    :cond_3e
    return v0

    nop

    .line 65
    :array_40
    .array-data 4
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 3
    sget-object v2, Landroidx/vectordrawable/graphics/drawable/g$g;->q:Landroid/graphics/Matrix;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/vectordrawable/graphics/drawable/g$g;->c(Landroidx/vectordrawable/graphics/drawable/g$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    .line 13
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 7
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$d;->a()Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->o:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public g([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g$d;->b([I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getAlpha()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000  # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    const/high16 v0, 0x437f0000  # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$g;->setRootAlpha(I)V

    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$g;->m:I

    .line 3
    return-void
.end method
