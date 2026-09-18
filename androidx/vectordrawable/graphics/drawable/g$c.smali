.class Landroidx/vectordrawable/graphics/drawable/g$c;
.super Landroidx/vectordrawable/graphics/drawable/g$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private e:[I

.field f:Landroidx/core/content/res/d;

.field g:F

.field h:Landroidx/core/content/res/d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const/high16 v1, 0x3f800000  # 1.0f

    .line 3
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 4
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 5
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 6
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 7
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 8
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000  # 4.0f

    .line 10
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$c;)V
    .registers 4

    .line 11
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$f;-><init>(Landroidx/vectordrawable/graphics/drawable/g$f;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 14
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 15
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 16
    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 17
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 18
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 19
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000  # 4.0f

    .line 20
    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 21
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    .line 22
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 23
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 24
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 25
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 26
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 27
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 28
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 29
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 30
    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 31
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 32
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 33
    iget p1, p1, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    return-void
.end method

.method private e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    return-object p2

    .line 10
    :cond_9
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 18
    return-object p1
.end method

.method private f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .registers 4

    .line 1
    if-eqz p1, :cond_f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    return-object p2

    .line 10
    :cond_9
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 12
    return-object p1

    .line 13
    :cond_c
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 18
    return-object p1
.end method

.method private h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->e:[I

    .line 4
    const-string v0, "pathData"

    .line 6
    invoke-static {p2, v0}, Landroidx/core/content/res/k;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_15

    .line 20
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->b:Ljava/lang/String;

    .line 22
    :cond_15
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_22

    .line 29
    invoke-static {v0}, Landroidx/core/graphics/g;->d(Ljava/lang/String;)[Landroidx/core/graphics/g$b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->a:[Landroidx/core/graphics/g$b;

    .line 35
    :cond_22
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v4, "fillColor"

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    invoke-static/range {v1 .. v6}, Landroidx/core/content/res/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    .line 45
    move-result-object p1

    .line 46
    move-object v0, v1

    .line 47
    move-object v1, v2

    .line 48
    move-object v2, v3

    .line 49
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 51
    const/16 p1, 0xc

    .line 53
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 55
    const-string p3, "fillAlpha"

    .line 57
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 60
    move-result p1

    .line 61
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 63
    const-string p1, "strokeLineCap"

    .line 65
    const/16 p2, 0x8

    .line 67
    const/4 p3, -0x1

    .line 68
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/content/res/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 71
    move-result p1

    .line 72
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 74
    invoke-direct {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g$c;->e(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->n:Landroid/graphics/Paint$Cap;

    .line 80
    const-string p1, "strokeLineJoin"

    .line 82
    const/16 p2, 0x9

    .line 84
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/core/content/res/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/g$c;->f(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->o:Landroid/graphics/Paint$Join;

    .line 96
    const/16 p1, 0xa

    .line 98
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 100
    const-string p3, "strokeMiterLimit"

    .line 102
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->p:F

    .line 108
    const/4 v4, 0x3

    .line 109
    const/4 v5, 0x0

    .line 110
    const-string v3, "strokeColor"

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/core/content/res/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)Landroidx/core/content/res/d;

    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 118
    const/16 p1, 0xb

    .line 120
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 122
    const-string p3, "strokeAlpha"

    .line 124
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 127
    move-result p1

    .line 128
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 130
    const/4 p1, 0x4

    .line 131
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 133
    const-string p3, "strokeWidth"

    .line 135
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 138
    move-result p1

    .line 139
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 141
    const/4 p1, 0x6

    .line 142
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 144
    const-string p3, "trimPathEnd"

    .line 146
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 149
    move-result p1

    .line 150
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 152
    const/4 p1, 0x7

    .line 153
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 155
    const-string p3, "trimPathOffset"

    .line 157
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 160
    move-result p1

    .line 161
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 163
    const/4 p1, 0x5

    .line 164
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 166
    const-string p3, "trimPathStart"

    .line 168
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 171
    move-result p1

    .line 172
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 174
    const/16 p1, 0xd

    .line 176
    iget p2, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 178
    const-string p3, "fillType"

    .line 180
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/core/content/res/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 183
    move-result p1

    .line 184
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$f;->c:I

    .line 186
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 3
    invoke-virtual {v0}, Landroidx/core/content/res/d;->i()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 11
    invoke-virtual {v0}, Landroidx/core/content/res/d;->i()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public b([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/content/res/d;->j([I)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/content/res/d;->j([I)Z

    .line 12
    move-result p1

    .line 13
    or-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->c:[I

    .line 3
    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4, p3}, Landroidx/vectordrawable/graphics/drawable/g$c;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    return-void
.end method

.method getFillAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 3
    return v0
.end method

.method getFillColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 3
    invoke-virtual {v0}, Landroidx/core/content/res/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 3
    return v0
.end method

.method getStrokeColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 3
    invoke-virtual {v0}, Landroidx/core/content/res/d;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getStrokeWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 3
    return v0
.end method

.method getTrimPathEnd()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 3
    return v0
.end method

.method getTrimPathOffset()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 3
    return v0
.end method

.method getTrimPathStart()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 3
    return v0
.end method

.method setFillAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->j:F

    .line 3
    return-void
.end method

.method setFillColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->h:Landroidx/core/content/res/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/content/res/d;->k(I)V

    .line 6
    return-void
.end method

.method setStrokeAlpha(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->i:F

    .line 3
    return-void
.end method

.method setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->f:Landroidx/core/content/res/d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/content/res/d;->k(I)V

    .line 6
    return-void
.end method

.method setStrokeWidth(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->g:F

    .line 3
    return-void
.end method

.method setTrimPathEnd(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->l:F

    .line 3
    return-void
.end method

.method setTrimPathOffset(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->m:F

    .line 3
    return-void
.end method

.method setTrimPathStart(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/g$c;->k:F

    .line 3
    return-void
.end method
