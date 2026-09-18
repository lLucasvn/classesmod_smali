.class public final LY2/f;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, LY2/f;->c:I

    .line 8
    iput p2, p0, LY2/f;->a:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "unity_static_splash"

    .line 24
    const-string v1, "drawable"

    .line 26
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    iput p1, p0, LY2/f;->b:I

    .line 32
    if-eqz p1, :cond_24

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "staticSplashScreenBackgroundColor"

    .line 51
    const-string v1, "color"

    .line 53
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_44

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result p1

    .line 67
    iput p1, p0, LY2/f;->c:I

    .line 69
    :cond_44
    iget p1, p0, LY2/f;->c:I

    .line 71
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 14
    :cond_d
    iget-object v0, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v1, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 23
    :cond_16
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 13

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 p2, 0x1

    .line 3
    const/4 p3, 0x0

    .line 4
    iget p4, p0, LY2/f;->b:I

    .line 6
    if-nez p4, :cond_9

    .line 8
    goto/16 :goto_c8

    .line 10
    :cond_9
    iget-object p4, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 12
    if-nez p4, :cond_20

    .line 14
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    .line 16
    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    iput-boolean p3, p4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p5

    .line 25
    iget v0, p0, LY2/f;->b:I

    .line 27
    invoke-static {p5, v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p4

    .line 31
    iput-object p4, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 33
    :cond_20
    iget-object p4, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 35
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    move-result p4

    .line 39
    iget-object p5, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    move-result p5

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v1

    .line 53
    if-eqz v0, :cond_c8

    .line 55
    if-nez v1, :cond_3a

    .line 57
    goto/16 :goto_c8

    .line 59
    :cond_3a
    int-to-float v2, p4

    .line 60
    int-to-float v3, p5

    .line 61
    div-float/2addr v2, v3

    .line 62
    int-to-float v3, v0

    .line 63
    int-to-float v4, v1

    .line 64
    div-float v5, v3, v4

    .line 66
    cmpg-float v5, v5, v2

    .line 68
    if-gtz v5, :cond_47

    .line 70
    const/4 v5, 0x1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v5, 0x0

    .line 73
    :goto_48
    iget v6, p0, LY2/f;->a:I

    .line 75
    invoke-static {v6}, LY2/a;->a(I)I

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_64

    .line 81
    if-eq v6, p2, :cond_55

    .line 83
    if-eq v6, p1, :cond_55

    .line 85
    goto :goto_6f

    .line 86
    :cond_55
    iget p4, p0, LY2/f;->a:I

    .line 88
    const/4 p5, 0x3

    .line 89
    if-ne p4, p5, :cond_5c

    .line 91
    const/4 p4, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 p4, 0x0

    .line 94
    :goto_5d
    xor-int/2addr p4, v5

    .line 95
    if-eqz p4, :cond_6b

    .line 97
    div-float/2addr v3, v2

    .line 98
    float-to-int p5, v3

    .line 99
    move p4, v0

    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    if-ge v0, p4, :cond_69

    .line 103
    div-float/2addr v3, v2

    .line 104
    float-to-int p5, v3

    .line 105
    move p4, v0

    .line 106
    :cond_69
    if-ge v1, p5, :cond_6f

    .line 108
    :cond_6b
    mul-float v4, v4, v2

    .line 110
    float-to-int p4, v4

    .line 111
    move p5, v1

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 114
    if-eqz v0, :cond_8e

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    move-result v0

    .line 120
    if-ne v0, p4, :cond_82

    .line 122
    iget-object v0, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    move-result v0

    .line 128
    if-ne v0, p5, :cond_82

    .line 130
    goto :goto_c8

    .line 131
    :cond_82
    iget-object v0, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 133
    iget-object v1, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 135
    if-eq v0, v1, :cond_8e

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 143
    :cond_8e
    iget-object v0, p0, LY2/f;->d:Landroid/graphics/Bitmap;

    .line 145
    invoke-static {v0, p4, p5, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 148
    move-result-object p4

    .line 149
    iput-object p4, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object p5

    .line 155
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    move-result-object p5

    .line 159
    iget p5, p5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 161
    invoke-virtual {p4, p5}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 164
    new-instance p4, Landroid/graphics/drawable/ColorDrawable;

    .line 166
    iget p5, p0, LY2/f;->c:I

    .line 168
    invoke-direct {p4, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 171
    new-instance p5, Landroid/graphics/drawable/BitmapDrawable;

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, LY2/f;->e:Landroid/graphics/Bitmap;

    .line 179
    invoke-direct {p5, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 182
    const/16 v0, 0x11

    .line 184
    invoke-virtual {p5, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 187
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 189
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 191
    aput-object p4, p1, p3

    .line 193
    aput-object p5, p1, p2

    .line 195
    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_c8
    :goto_c8
    return-void
.end method
