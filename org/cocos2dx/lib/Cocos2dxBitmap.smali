.class public final Lorg/cocos2dx/lib/Cocos2dxBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HORIZONTAL_ALIGN_CENTER:I = 0x3

.field private static final HORIZONTAL_ALIGN_LEFT:I = 0x1

.field private static final HORIZONTAL_ALIGN_RIGHT:I = 0x2

.field private static final VERTICAL_ALIGN_BOTTOM:I = 0x2

.field private static final VERTICAL_ALIGN_CENTER:I = 0x3

.field private static final VERTICAL_ALIGN_TOP:I = 0x1

.field private static sContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createTextBitmapShadowStroke([BLjava/lang/String;IIIIIIIIZFFFFZIIIIF)Z
    .registers 34

    move/from16 v0, p8

    const/4 v1, 0x0

    if-eqz p0, :cond_b8

    .line 1
    array-length v2, p0

    if-nez v2, :cond_a

    goto/16 :goto_b8

    .line 2
    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p0}, Ljava/lang/String;-><init>([B)V

    .line 3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    and-int/lit8 v2, p7, 0xf

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v2, v12, :cond_1e

    if-eq v2, v11, :cond_1b

    :goto_19
    move-object v7, p0

    goto :goto_21

    .line 4
    :cond_1b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_19

    .line 5
    :cond_1e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_19

    .line 6
    :goto_21
    invoke-static/range {p1 .. p2}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->newPaint(Ljava/lang/String;I)Landroid/text/TextPaint;

    move-result-object v5

    if-eqz p15, :cond_31

    .line 7
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 p0, p20

    .line 8
    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_31
    if-gtz v0, :cond_3f

    .line 9
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    move v6, p0

    goto :goto_40

    :cond_3f
    move v6, v0

    .line 10
    :goto_40
    new-instance v3, Landroid/text/StaticLayout;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000  # 1.0f

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 11
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result p0

    .line 12
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result p1

    .line 13
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez p9, :cond_5e

    move/from16 v4, p9

    goto :goto_5f

    :cond_5e
    move v4, p1

    :goto_5f
    if-eqz v0, :cond_b8

    if-nez v4, :cond_64

    goto :goto_b8

    :cond_64
    if-ne v2, v11, :cond_6a

    sub-int p0, v0, p0

    .line 14
    div-int/2addr p0, v12

    goto :goto_70

    :cond_6a
    if-ne v2, v12, :cond_6f

    sub-int p0, v0, p0

    goto :goto_70

    :cond_6f
    const/4 p0, 0x0

    :goto_70
    shr-int/lit8 v2, p7, 0x4

    and-int/lit8 v2, v2, 0xf

    if-eq v2, v12, :cond_7e

    if-eq v2, v11, :cond_79

    goto :goto_80

    :cond_79
    sub-int p1, v4, p1

    .line 15
    div-int/lit8 v1, p1, 0x2

    goto :goto_80

    :cond_7e
    sub-int v1, v4, p1

    .line 16
    :goto_80
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 17
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p0, p0

    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz p15, :cond_a0

    move/from16 p0, p16

    move/from16 v1, p17

    move/from16 v2, p18

    move/from16 v4, p19

    .line 19
    invoke-virtual {v5, v4, p0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 20
    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_a0
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 p0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v4, p6

    .line 22
    invoke-virtual {v5, v4, p0, v1, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 24
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->initNativeObject(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x1

    return p0

    :cond_b8
    :goto_b8
    return v1
.end method

.method public static getFontSizeAccordingHeight(I)I
    .registers 9

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    :cond_13
    :goto_13
    if-nez v4, :cond_2c

    .line 22
    int-to-float v6, v5

    .line 23
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    const-string v6, "SghMNy"

    .line 28
    const/4 v7, 0x6

    .line 29
    invoke-virtual {v0, v6, v3, v7, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 37
    move-result v6

    .line 38
    sub-int v6, p0, v6

    .line 40
    const/4 v7, 0x2

    .line 41
    if-gt v6, v7, :cond_13

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_13

    .line 45
    :cond_2c
    return v5
.end method

.method private static getPixels(Landroid/graphics/Bitmap;)[B
    .registers 4

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 15
    new-array v0, v0, [B

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static getStringWithEllipsis(Ljava/lang/String;FF)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Landroid/text/TextPaint;

    .line 12
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 15
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-static {p0, v0, p1, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static initNativeObject(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->getPixels(Landroid/graphics/Bitmap;)[B

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result p0

    .line 16
    invoke-static {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxBitmap;->nativeInitBitmapDC(II[B)V

    .line 19
    return-void
.end method

.method private static native nativeInitBitmapDC(II[B)V
.end method

.method private static newPaint(Ljava/lang/String;I)Landroid/text/TextPaint;
    .registers 5

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    const-string p1, ".ttf"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3e

    .line 23
    :try_start_16
    sget-object p1, Lorg/cocos2dx/lib/Cocos2dxBitmap;->sContext:Landroid/content/Context;

    .line 25
    invoke-static {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxTypefaces;->get(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_20

    .line 32
    return-object v0

    .line 33
    :catch_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "error to create ttf type face: "

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v2, "Cocos2dxBitmap"

    .line 52
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    return-object v0

    .line 63
    :cond_3e
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 70
    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .line 1
    sput-object p0, Lorg/cocos2dx/lib/Cocos2dxBitmap;->sContext:Landroid/content/Context;

    .line 3
    return-void
.end method
