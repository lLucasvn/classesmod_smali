.class public Landroidx/vectordrawable/graphics/drawable/g;
.super Landroidx/vectordrawable/graphics/drawable/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/g$c;,
        Landroidx/vectordrawable/graphics/drawable/g$b;,
        Landroidx/vectordrawable/graphics/drawable/g$f;,
        Landroidx/vectordrawable/graphics/drawable/g$d;,
        Landroidx/vectordrawable/graphics/drawable/g$e;,
        Landroidx/vectordrawable/graphics/drawable/g$g;,
        Landroidx/vectordrawable/graphics/drawable/g$h;,
        Landroidx/vectordrawable/graphics/drawable/g$i;
    }
.end annotation


# static fields
.field static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private b:Landroidx/vectordrawable/graphics/drawable/g$h;

.field private c:Landroid/graphics/PorterDuffColorFilter;

.field private d:Landroid/graphics/ColorFilter;

.field private e:Z

.field private f:Z

.field private g:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/vectordrawable/graphics/drawable/g;->k:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->i:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$h;

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/g$h;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    return-void
.end method

.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/g$h;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    const/16 v0, 0x9

    .line 9
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:[F

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->i:Landroid/graphics/Matrix;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 13
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/vectordrawable/graphics/drawable/g;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method static a(IF)I
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffffff

    .line 8
    and-int/2addr p0, v1

    .line 9
    int-to-float v0, v0

    .line 10
    mul-float v0, v0, p1

    .line 12
    float-to-int p1, v0

    .line 13
    shl-int/lit8 p1, p1, 0x18

    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/g;
    .registers 9

    .line 1
    const-string v0, "parser error"

    .line 3
    const-string v1, "VectorDrawableCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x18

    .line 9
    if-lt v2, v3, :cond_23

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g;

    .line 13
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/core/content/res/h;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    new-instance p0, Landroidx/vectordrawable/graphics/drawable/g$i;

    .line 24
    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 33
    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/g;->g:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    return-object v0

    .line 36
    :cond_23
    :try_start_23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 43
    move-result-object v2

    .line 44
    :goto_2b
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x2

    .line 49
    if-eq v3, v4, :cond_36

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v3, v5, :cond_36

    .line 54
    goto :goto_2b

    .line 55
    :cond_36
    if-ne v3, v4, :cond_41

    .line 57
    invoke-static {p0, p1, v2, p2}, Landroidx/vectordrawable/graphics/drawable/g;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/g;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_49

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 68
    const-string p1, "No start tag found"

    .line 70
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    :try_end_49
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_49} :catch_3f
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_49} :catch_3d

    .line 74
    :goto_49
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    goto :goto_50

    .line 78
    :goto_4d
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/g;
    .registers 5

    .line 1
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g;

    .line 3
    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/g;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 9
    return-object v0
.end method

.method private e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 5
    new-instance v2, Ljava/util/ArrayDeque;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    iget-object v3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->h:Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 18
    move-result v3

    .line 19
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    add-int/2addr v4, v5

    .line 25
    const/4 v6, 0x1

    .line 26
    :goto_19
    if-eq v3, v5, :cond_ce

    .line 28
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x3

    .line 33
    if-ge v7, v4, :cond_24

    .line 35
    if-eq v3, v8, :cond_ce

    .line 37
    :cond_24
    const/4 v7, 0x2

    .line 38
    const-string v9, "group"

    .line 40
    if-ne v3, v7, :cond_b9

    .line 42
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 52
    const-string v8, "path"

    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_60

    .line 60
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/g$c;

    .line 62
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/g$c;-><init>()V

    .line 65
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/g$c;->g(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 68
    iget-object v6, v7, Landroidx/vectordrawable/graphics/drawable/g$d;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/g$f;->getPathName()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_57

    .line 79
    iget-object v6, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Ls/a;

    .line 81
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/g$f;->getPathName()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_57
    iget v6, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 90
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->d:I

    .line 92
    or-int/2addr v3, v6

    .line 93
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 95
    const/4 v6, 0x0

    .line 96
    goto :goto_c8

    .line 97
    :cond_60
    const-string v8, "clip-path"

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_8c

    .line 105
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/g$b;

    .line 107
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/g$b;-><init>()V

    .line 110
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/g$b;->e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 113
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/g$d;->b:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/g$f;->getPathName()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_84

    .line 124
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Ls/a;

    .line 126
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/g$f;->getPathName()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v7, v8, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_84
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 135
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/g$f;->d:I

    .line 137
    or-int/2addr v3, v7

    .line 138
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 140
    goto :goto_c8

    .line 141
    :cond_8c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_c8

    .line 147
    new-instance v3, Landroidx/vectordrawable/graphics/drawable/g$d;

    .line 149
    invoke-direct {v3}, Landroidx/vectordrawable/graphics/drawable/g$d;-><init>()V

    .line 152
    invoke-virtual {v3, p1, p3, p4, p2}, Landroidx/vectordrawable/graphics/drawable/g$d;->c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 155
    iget-object v7, v7, Landroidx/vectordrawable/graphics/drawable/g$d;->b:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/g$d;->getGroupName()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    if-eqz v7, :cond_b1

    .line 169
    iget-object v7, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Ls/a;

    .line 171
    invoke-virtual {v3}, Landroidx/vectordrawable/graphics/drawable/g$d;->getGroupName()Ljava/lang/String;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v7, v8, v3}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_b1
    iget v7, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 180
    iget v3, v3, Landroidx/vectordrawable/graphics/drawable/g$d;->k:I

    .line 182
    or-int/2addr v3, v7

    .line 183
    iput v3, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    if-ne v3, v8, :cond_c8

    .line 188
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_c8

    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 204
    move-result v3

    .line 205
    goto/16 :goto_19

    .line 207
    :cond_ce
    if-nez v6, :cond_d1

    .line 209
    return-void

    .line 210
    :cond_d1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 212
    const-string p2, "no path defined"

    .line 214
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1
.end method

.method private f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    packed-switch p0, :pswitch_data_20

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method

.method private i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 3
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, -0x1

    .line 7
    const-string v4, "tintMode"

    .line 9
    invoke-static {p1, p2, v4, v2, v3}, Landroidx/core/content/res/k;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 12
    move-result v2

    .line 13
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    invoke-static {v2, v3}, Landroidx/vectordrawable/graphics/drawable/g;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    const-string v2, "tint"

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, p2, p3, v2, v3}, Landroidx/core/content/res/k;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object p3

    .line 28
    if-eqz p3, :cond_1f

    .line 30
    iput-object p3, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 32
    :cond_1f
    const/4 p3, 0x5

    .line 33
    iget-boolean v2, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    .line 35
    const-string v3, "autoMirrored"

    .line 37
    invoke-static {p1, p2, v3, p3, v2}, Landroidx/core/content/res/k;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    .line 40
    move-result p3

    .line 41
    iput-boolean p3, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    .line 43
    iget p3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 45
    const-string v0, "viewportWidth"

    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-static {p1, p2, v0, v2, p3}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 51
    move-result p3

    .line 52
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 54
    const/16 p3, 0x8

    .line 56
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    .line 58
    const-string v2, "viewportHeight"

    .line 60
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 63
    move-result p3

    .line 64
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->l:F

    .line 66
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->k:F

    .line 68
    const/4 v2, 0x0

    .line 69
    cmpg-float v0, v0, v2

    .line 71
    if-lez v0, :cond_d6

    .line 73
    cmpg-float p3, p3, v2

    .line 75
    if-lez p3, :cond_bb

    .line 77
    const/4 p3, 0x3

    .line 78
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 80
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result p3

    .line 84
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 86
    const/4 p3, 0x2

    .line 87
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result p3

    .line 93
    iput p3, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 95
    iget v0, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 97
    cmpg-float v0, v0, v2

    .line 99
    if-lez v0, :cond_a0

    .line 101
    cmpg-float p3, p3, v2

    .line 103
    if-lez p3, :cond_85

    .line 105
    const/4 p3, 0x4

    .line 106
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/g$g;->getAlpha()F

    .line 109
    move-result v0

    .line 110
    const-string v2, "alpha"

    .line 112
    invoke-static {p1, p2, v2, p3, v0}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 115
    move-result p2

    .line 116
    invoke-virtual {v1, p2}, Landroidx/vectordrawable/graphics/drawable/g$g;->setAlpha(F)V

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_84

    .line 126
    iput-object p1, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->n:Ljava/lang/String;

    .line 128
    iget-object p2, v1, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Ls/a;

    .line 130
    invoke-virtual {p2, p1, v1}, Ls/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_84
    return-void

    .line 134
    :cond_85
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 136
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "<vector> tag requires height > 0"

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p2

    .line 161
    :cond_a0
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, "<vector> tag requires width > 0"

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p2

    .line 188
    :cond_bb
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    new-instance p3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string p1, "<vector> tag requires viewportHeight > 0"

    .line 204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p2

    .line 215
    :cond_d6
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 217
    new-instance p3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string p1, "<vector> tag requires viewportWidth > 0"

    .line 231
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p2, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p2
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/f;->clearColorFilter()V

    .line 4
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 3
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 5
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->p:Ls/a;

    .line 7
    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_db

    .line 22
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1f

    .line 30
    goto/16 :goto_db

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v0, :cond_25

    .line 36
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->i:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->i:Landroid/graphics/Matrix;

    .line 45
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:[F

    .line 47
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 50
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:[F

    .line 52
    const/4 v2, 0x0

    .line 53
    aget v1, v1, v2

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 58
    move-result v1

    .line 59
    iget-object v3, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:[F

    .line 61
    const/4 v4, 0x4

    .line 62
    aget v3, v3, v4

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v3

    .line 68
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:[F

    .line 70
    const/4 v5, 0x1

    .line 71
    aget v4, v4, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    move-result v4

    .line 77
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g;->h:[F

    .line 79
    const/4 v6, 0x3

    .line 80
    aget v5, v5, v6

    .line 82
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v5

    .line 86
    const/high16 v6, 0x3f800000  # 1.0f

    .line 88
    const/4 v7, 0x0

    .line 89
    cmpl-float v4, v4, v7

    .line 91
    if-nez v4, :cond_60

    .line 93
    cmpl-float v4, v5, v7

    .line 95
    if-eqz v4, :cond_64

    .line 97
    :cond_60
    const/high16 v1, 0x3f800000  # 1.0f

    .line 99
    const/high16 v3, 0x3f800000  # 1.0f

    .line 101
    :cond_64
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    mul-float v4, v4, v1

    .line 110
    float-to-int v1, v4

    .line 111
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    mul-float v4, v4, v3

    .line 120
    float-to-int v3, v4

    .line 121
    const/16 v4, 0x800

    .line 123
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v1

    .line 127
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v3

    .line 131
    if-lez v1, :cond_db

    .line 133
    if-gtz v3, :cond_87

    .line 135
    goto :goto_db

    .line 136
    :cond_87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 142
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 144
    int-to-float v8, v8

    .line 145
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {p1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/g;->f()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_ab

    .line 157
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 162
    move-result v5

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    const/high16 v5, -0x40800000  # -1.0f

    .line 169
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 172
    :cond_ab
    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 177
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 179
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/g$h;->c(II)V

    .line 182
    iget-boolean v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    .line 184
    if-nez v2, :cond_bf

    .line 186
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 188
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/g$h;->j(II)V

    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 194
    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/g$h;->b()Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_d1

    .line 200
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 202
    invoke-virtual {v2, v1, v3}, Landroidx/vectordrawable/graphics/drawable/g$h;->j(II)V

    .line 205
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 207
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/g$h;->i()V

    .line 210
    :cond_d1
    :goto_d1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 212
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/g;->j:Landroid/graphics/Rect;

    .line 214
    invoke-virtual {v1, p1, v0, v2}, Landroidx/vectordrawable/graphics/drawable/g$h;->d(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 220
    :cond_db
    :goto_db
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 14
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 16
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/g$h;->getChangingConfigurations()I

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x18

    .line 9
    if-lt v0, v1, :cond_16

    .line 11
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$i;

    .line 13
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/g$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 25
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getChangingConfigurations()I

    .line 28
    move-result v1

    .line 29
    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    .line 31
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 33
    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->j:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 12
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 14
    iget v0, v0, Landroidx/vectordrawable/graphics/drawable/g$g;->i:F

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x3

    .line 11
    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic getState()[I
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/f;->getTransparentRegion()Landroid/graphics/Region;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->f:Z

    .line 3
    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/g;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 4
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 7
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/g$g;

    invoke-direct {v1}, Landroidx/vectordrawable/graphics/drawable/g$g;-><init>()V

    .line 8
    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 9
    sget-object v1, Landroidx/vectordrawable/graphics/drawable/a;->a:[I

    invoke-static {p1, p4, p3, v1}, Landroidx/core/content/res/k;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p2, p4}, Landroidx/vectordrawable/graphics/drawable/g;->i(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->a:I

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->k:Z

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/g;->e(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 15
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    iget-object p2, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    iget-object p3, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/g;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 12
    iget-boolean v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    .line 14
    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$h;->g()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_28

    .line 26
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 28
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz v0, :cond_26

    .line 32
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    if-eqz p2, :cond_14

    .line 3
    if-nez p3, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->getState()[I

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 17
    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    return-object p2

    .line 21
    :cond_14
    :goto_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public bridge synthetic jumpToCurrentState()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/f;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->e:Z

    .line 11
    if-nez v0, :cond_1e

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_1e

    .line 19
    new-instance v0, Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 21
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 23
    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/g$h;-><init>(Landroidx/vectordrawable/graphics/drawable/g$h;)V

    .line 26
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->e:Z

    .line 31
    :cond_1e
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_7
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 12
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_21

    .line 17
    iget-object v3, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_21

    .line 21
    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 23
    invoke-virtual {p0, v4, v1, v3}, Landroidx/vectordrawable/graphics/drawable/g;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 29
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$h;->g()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_32

    .line 41
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g$h;->h([I)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_32

    .line 47
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    .line 50
    return v2

    .line 51
    :cond_32
    return v1
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 12
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 11
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 13
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/g$g;->getRootAlpha()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1c

    .line 19
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 21
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->b:Landroidx/vectordrawable/graphics/drawable/g$g;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/g$g;->setRootAlpha(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    .line 29
    :cond_1c
    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 11
    iput-boolean p1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->e:Z

    .line 13
    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setChangingConfigurations(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/f;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 4
    :cond_8
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->d:Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setFilterBitmap(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/f;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/f;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setState([I)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->setState([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1d

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-virtual {p0, v1, p1, v0}, Landroidx/vectordrawable/graphics/drawable/g;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/g;->b:Landroidx/vectordrawable/graphics/drawable/g$h;

    .line 11
    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1d

    .line 15
    iput-object p1, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/g$h;->c:Landroid/content/res/ColorStateList;

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Landroidx/vectordrawable/graphics/drawable/g;->j(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/g;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/g;->invalidateSelf()V

    .line 30
    :cond_1d
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
