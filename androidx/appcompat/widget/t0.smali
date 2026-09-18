.class Landroidx/appcompat/widget/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/graphics/Rect;

.field private final f:[I

.field private final g:[I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/t0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/Rect;

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v2, v1, [I

    .line 21
    iput-object v2, p0, Landroidx/appcompat/widget/t0;->f:[I

    .line 23
    new-array v1, v1, [I

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/t0;->g:[I

    .line 27
    iput-object p1, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    sget v2, Lf/f;->m:I

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/appcompat/widget/t0;->b:Landroid/view/View;

    .line 42
    sget v2, Lf/e;->m:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/TextView;

    .line 50
    iput-object v1, p0, Landroidx/appcompat/widget/t0;->c:Landroid/widget/TextView;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 69
    const/16 p1, 0x3ea

    .line 71
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 73
    const/4 p1, -0x2

    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 78
    const/4 p1, -0x3

    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 81
    sget p1, Lf/h;->a:I

    .line 83
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 85
    const/16 p1, 0x18

    .line 87
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 89
    return-void
.end method

.method private a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lf/c;->k:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v1

    .line 23
    if-lt v1, v0, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    move-result p2

    .line 30
    div-int/lit8 p2, p2, 0x2

    .line 32
    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-lt v1, v0, :cond_36

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    sget v1, Lf/c;->j:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 50
    move-result v0

    .line 51
    add-int v1, p3, v0

    .line 53
    sub-int/2addr p3, v0

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_3b
    const/16 v0, 0x31

    .line 62
    iput v0, p5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v0

    .line 70
    if-eqz p4, :cond_4a

    .line 72
    sget v3, Lf/c;->m:I

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v3, Lf/c;->l:I

    .line 77
    :goto_4c
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {p1}, Landroidx/appcompat/widget/t0;->b(Landroid/view/View;)Landroid/view/View;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5e

    .line 87
    const-string p1, "TooltipPopup"

    .line 89
    const-string p2, "Cannot find app view"

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 95
    :cond_5e
    iget-object v4, p0, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/Rect;

    .line 97
    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100
    iget-object v4, p0, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/Rect;

    .line 102
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 104
    if-gez v5, :cond_92

    .line 106
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 108
    if-gez v4, :cond_92

    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/Context;

    .line 112
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v4

    .line 116
    const-string v5, "dimen"

    .line 118
    const-string v6, "android"

    .line 120
    const-string v7, "status_bar_height"

    .line 122
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_84

    .line 128
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    move-result v5

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    :goto_85
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v4

    .line 138
    iget-object v6, p0, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/Rect;

    .line 140
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 142
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 144
    invoke-virtual {v6, v2, v5, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 147
    :cond_92
    iget-object v4, p0, Landroidx/appcompat/widget/t0;->g:[I

    .line 149
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 152
    iget-object v4, p0, Landroidx/appcompat/widget/t0;->f:[I

    .line 154
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 157
    iget-object p1, p0, Landroidx/appcompat/widget/t0;->f:[I

    .line 159
    aget v4, p1, v2

    .line 161
    iget-object v5, p0, Landroidx/appcompat/widget/t0;->g:[I

    .line 163
    aget v6, v5, v2

    .line 165
    sub-int/2addr v4, v6

    .line 166
    aput v4, p1, v2

    .line 168
    const/4 v6, 0x1

    .line 169
    aget v7, p1, v6

    .line 171
    aget v5, v5, v6

    .line 173
    sub-int/2addr v7, v5

    .line 174
    aput v7, p1, v6

    .line 176
    add-int/2addr v4, p2

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 180
    move-result p1

    .line 181
    div-int/lit8 p1, p1, 0x2

    .line 183
    sub-int/2addr v4, p1

    .line 184
    iput v4, p5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 186
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result p1

    .line 190
    iget-object p2, p0, Landroidx/appcompat/widget/t0;->b:Landroid/view/View;

    .line 192
    invoke-virtual {p2, p1, p1}, Landroid/view/View;->measure(II)V

    .line 195
    iget-object p1, p0, Landroidx/appcompat/widget/t0;->b:Landroid/view/View;

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result p1

    .line 201
    iget-object p2, p0, Landroidx/appcompat/widget/t0;->f:[I

    .line 203
    aget p2, p2, v6

    .line 205
    add-int/2addr p3, p2

    .line 206
    sub-int/2addr p3, v0

    .line 207
    sub-int/2addr p3, p1

    .line 208
    add-int/2addr p2, v1

    .line 209
    add-int/2addr p2, v0

    .line 210
    if-eqz p4, :cond_db

    .line 212
    if-ltz p3, :cond_d8

    .line 214
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 216
    return-void

    .line 217
    :cond_d8
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 219
    return-void

    .line 220
    :cond_db
    add-int/2addr p1, p2

    .line 221
    iget-object p4, p0, Landroidx/appcompat/widget/t0;->e:Landroid/graphics/Rect;

    .line 223
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 226
    move-result p4

    .line 227
    if-gt p1, p4, :cond_e7

    .line 229
    iput p2, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 231
    return-void

    .line 232
    :cond_e7
    iput p3, p5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 234
    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/WindowManager$LayoutParams;

    .line 11
    if-eqz v2, :cond_14

    .line 13
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_14

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    :goto_18
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 27
    if-eqz v1, :cond_32

    .line 29
    instance-of v1, p0, Landroid/app/Activity;

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    check-cast p0, Landroid/app/Activity;

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    check-cast p0, Landroid/content/ContextWrapper;

    .line 46
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    move-result-object p0

    .line 50
    goto :goto_18

    .line 51
    :cond_32
    :goto_32
    return-object v0
.end method


# virtual methods
.method c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->a:Landroid/content/Context;

    .line 10
    const-string v1, "window"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/t0;->b:Landroid/view/View;

    .line 20
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method e(Landroid/view/View;IIZLjava/lang/CharSequence;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/t0;->c()V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/t0;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, p0, Landroidx/appcompat/widget/t0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/t0;->a(Landroid/view/View;IIZLandroid/view/WindowManager$LayoutParams;)V

    .line 25
    iget-object p1, v1, Landroidx/appcompat/widget/t0;->a:Landroid/content/Context;

    .line 27
    const-string p2, "window"

    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    iget-object p2, v1, Landroidx/appcompat/widget/t0;->b:Landroid/view/View;

    .line 37
    iget-object p3, v1, Landroidx/appcompat/widget/t0;->d:Landroid/view/WindowManager$LayoutParams;

    .line 39
    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    return-void
.end method
