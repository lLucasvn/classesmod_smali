.class public abstract Landroidx/appcompat/widget/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/X$e;,
        Landroidx/appcompat/widget/X$f;,
        Landroidx/appcompat/widget/X$g;,
        Landroidx/appcompat/widget/X$c;,
        Landroidx/appcompat/widget/X$d;
    }
.end annotation


# static fields
.field private static S:Ljava/lang/reflect/Method;

.field private static T:Ljava/lang/reflect/Method;

.field private static U:Ljava/lang/reflect/Method;


# instance fields
.field private A:Ljava/lang/Runnable;

.field final N:Landroid/os/Handler;

.field private final O:Landroid/graphics/Rect;

.field private P:Landroid/graphics/Rect;

.field private Q:Z

.field R:Landroid/widget/PopupWindow;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field c:Landroidx/appcompat/widget/P;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field o:I

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/database/DataSetObserver;

.field private s:Landroid/view/View;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/widget/AdapterView$OnItemClickListener;

.field private v:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final w:Landroidx/appcompat/widget/X$g;

.field private final x:Landroidx/appcompat/widget/X$f;

.field private final y:Landroidx/appcompat/widget/X$e;

.field private final z:Landroidx/appcompat/widget/X$c;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v3, 0x1c

    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 9
    const-string v5, "ListPopupWindow"

    .line 11
    const-class v6, Landroid/widget/PopupWindow;

    .line 13
    if-gt v2, v3, :cond_34

    .line 15
    :try_start_e
    const-string v2, "setClipToScreenEnabled"

    .line 17
    new-array v3, v1, [Ljava/lang/Class;

    .line 19
    aput-object v4, v3, v0

    .line 21
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Landroidx/appcompat/widget/X;->S:Ljava/lang/reflect/Method;
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 27
    goto :goto_20

    .line 28
    :catch_1b
    const-string v2, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_20
    :try_start_20
    const-string v2, "setEpicenterBounds"

    .line 35
    new-array v3, v1, [Ljava/lang/Class;

    .line 37
    const-class v7, Landroid/graphics/Rect;

    .line 39
    aput-object v7, v3, v0

    .line 41
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Landroidx/appcompat/widget/X;->U:Ljava/lang/reflect/Method;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_34

    .line 48
    :catch_2f
    const-string v2, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 50
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    :goto_34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v3, 0x17

    .line 57
    if-gt v2, v3, :cond_56

    .line 59
    :try_start_3a
    const-string v2, "getMaxAvailableHeight"

    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v3, v3, [Ljava/lang/Class;

    .line 64
    const-class v7, Landroid/view/View;

    .line 66
    aput-object v7, v3, v0

    .line 68
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v0, v3, v1

    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v4, v3, v0

    .line 75
    invoke-virtual {v6, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/appcompat/widget/X;->T:Ljava/lang/reflect/Method;
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_50} :catch_51

    .line 81
    goto :goto_56

    .line 82
    :catch_51
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 84
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/X;->d:I

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/X;->e:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Landroidx/appcompat/widget/X;->h:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/appcompat/widget/X;->l:I

    .line 16
    iput-boolean v0, p0, Landroidx/appcompat/widget/X;->m:Z

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/X;->n:Z

    .line 20
    const v1, 0x7fffffff

    .line 23
    iput v1, p0, Landroidx/appcompat/widget/X;->o:I

    .line 25
    iput v0, p0, Landroidx/appcompat/widget/X;->q:I

    .line 27
    new-instance v1, Landroidx/appcompat/widget/X$g;

    .line 29
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/X$g;-><init>(Landroidx/appcompat/widget/X;)V

    .line 32
    iput-object v1, p0, Landroidx/appcompat/widget/X;->w:Landroidx/appcompat/widget/X$g;

    .line 34
    new-instance v1, Landroidx/appcompat/widget/X$f;

    .line 36
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/X$f;-><init>(Landroidx/appcompat/widget/X;)V

    .line 39
    iput-object v1, p0, Landroidx/appcompat/widget/X;->x:Landroidx/appcompat/widget/X$f;

    .line 41
    new-instance v1, Landroidx/appcompat/widget/X$e;

    .line 43
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/X$e;-><init>(Landroidx/appcompat/widget/X;)V

    .line 46
    iput-object v1, p0, Landroidx/appcompat/widget/X;->y:Landroidx/appcompat/widget/X$e;

    .line 48
    new-instance v1, Landroidx/appcompat/widget/X$c;

    .line 50
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/X$c;-><init>(Landroidx/appcompat/widget/X;)V

    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/X;->z:Landroidx/appcompat/widget/X$c;

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 62
    iput-object p1, p0, Landroidx/appcompat/widget/X;->a:Landroid/content/Context;

    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 73
    iput-object v1, p0, Landroidx/appcompat/widget/X;->N:Landroid/os/Handler;

    .line 75
    sget-object v1, Lf/i;->J0:[I

    .line 77
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 80
    move-result-object v1

    .line 81
    sget v2, Lf/i;->K0:I

    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    move-result v2

    .line 87
    iput v2, p0, Landroidx/appcompat/widget/X;->f:I

    .line 89
    sget v2, Lf/i;->L0:I

    .line 91
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 94
    move-result v0

    .line 95
    iput v0, p0, Landroidx/appcompat/widget/X;->g:I

    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v0, :cond_65

    .line 100
    iput-boolean v2, p0, Landroidx/appcompat/widget/X;->i:Z

    .line 102
    :cond_65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    new-instance v0, Landroidx/appcompat/widget/j;

    .line 107
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    iput-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 115
    return-void
.end method

.method private B(Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_22

    .line 7
    sget-object v0, Landroidx/appcompat/widget/X;->S:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_21

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1a

    .line 26
    return-void

    .line 27
    :catch_1a
    const-string p1, "ListPopupWindow"

    .line 29
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 31
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_21
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 37
    invoke-static {v0, p1}, Landroidx/appcompat/widget/W;->a(Landroid/widget/PopupWindow;Z)V

    .line 40
    return-void
.end method

.method private e()I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_bf

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/X;->a:Landroid/content/Context;

    .line 12
    new-instance v5, Landroidx/appcompat/widget/X$a;

    .line 14
    invoke-direct {v5, p0}, Landroidx/appcompat/widget/X$a;-><init>(Landroidx/appcompat/widget/X;)V

    .line 17
    iput-object v5, p0, Landroidx/appcompat/widget/X;->A:Ljava/lang/Runnable;

    .line 19
    iget-boolean v5, p0, Landroidx/appcompat/widget/X;->Q:Z

    .line 21
    xor-int/2addr v5, v3

    .line 22
    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/X;->g(Landroid/content/Context;Z)Landroidx/appcompat/widget/P;

    .line 25
    move-result-object v5

    .line 26
    iput-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 28
    iget-object v6, p0, Landroidx/appcompat/widget/X;->t:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v6, :cond_22

    .line 32
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/P;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_22
    iget-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 37
    iget-object v6, p0, Landroidx/appcompat/widget/X;->b:Landroid/widget/ListAdapter;

    .line 39
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 44
    iget-object v6, p0, Landroidx/appcompat/widget/X;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 46
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    iget-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 54
    iget-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 59
    iget-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 61
    new-instance v6, Landroidx/appcompat/widget/X$b;

    .line 63
    invoke-direct {v6, p0}, Landroidx/appcompat/widget/X$b;-><init>(Landroidx/appcompat/widget/X;)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 69
    iget-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 71
    iget-object v6, p0, Landroidx/appcompat/widget/X;->y:Landroidx/appcompat/widget/X$e;

    .line 73
    invoke-virtual {v5, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    iget-object v5, p0, Landroidx/appcompat/widget/X;->v:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 78
    if-eqz v5, :cond_54

    .line 80
    iget-object v6, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 82
    invoke-virtual {v6, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 85
    :cond_54
    iget-object v5, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 87
    iget-object v6, p0, Landroidx/appcompat/widget/X;->p:Landroid/view/View;

    .line 89
    if-eqz v6, :cond_b8

    .line 91
    new-instance v7, Landroid/widget/LinearLayout;

    .line 93
    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 101
    const/high16 v8, 0x3f800000  # 1.0f

    .line 103
    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 106
    iget v8, p0, Landroidx/appcompat/widget/X;->q:I

    .line 108
    if-eqz v8, :cond_8f

    .line 110
    if-eq v8, v3, :cond_88

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "Invalid hint position "

    .line 119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget v5, p0, Landroidx/appcompat/widget/X;->q:I

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const-string v5, "ListPopupWindow"

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_95

    .line 137
    :cond_88
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :goto_95
    iget v0, p0, Landroidx/appcompat/widget/X;->e:I

    .line 152
    if-ltz v0, :cond_9c

    .line 154
    const/high16 v5, -0x80000000

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/4 v0, 0x0

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_9e
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    move-result v0

    .line 163
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 175
    move-result v5

    .line 176
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    add-int/2addr v5, v6

    .line 179
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 181
    add-int/2addr v5, v0

    .line 182
    move v0, v5

    .line 183
    move-object v5, v7

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v0, 0x0

    .line 186
    :goto_b9
    iget-object v6, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 188
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 191
    goto :goto_dd

    .line 192
    :cond_bf
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 194
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/X;->p:Landroid/view/View;

    .line 202
    if-eqz v0, :cond_dc

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v0

    .line 214
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 216
    add-int/2addr v0, v6

    .line 217
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 219
    add-int/2addr v0, v5

    .line 220
    goto :goto_dd

    .line 221
    :cond_dc
    const/4 v0, 0x0

    .line 222
    :goto_dd
    iget-object v5, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 224
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_f9

    .line 230
    iget-object v6, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 235
    iget-object v5, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 237
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 239
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 241
    add-int/2addr v5, v6

    .line 242
    iget-boolean v7, p0, Landroidx/appcompat/widget/X;->i:Z

    .line 244
    if-nez v7, :cond_ff

    .line 246
    neg-int v6, v6

    .line 247
    iput v6, p0, Landroidx/appcompat/widget/X;->g:I

    .line 249
    goto :goto_ff

    .line 250
    :cond_f9
    iget-object v5, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 252
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 255
    const/4 v5, 0x0

    .line 256
    :cond_ff
    :goto_ff
    iget-object v6, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 258
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 261
    move-result v6

    .line 262
    const/4 v7, 0x2

    .line 263
    if-ne v6, v7, :cond_109

    .line 265
    goto :goto_10a

    .line 266
    :cond_109
    const/4 v3, 0x0

    .line 267
    :goto_10a
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->h()Landroid/view/View;

    .line 270
    move-result-object v4

    .line 271
    iget v6, p0, Landroidx/appcompat/widget/X;->g:I

    .line 273
    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/X;->k(Landroid/view/View;IZ)I

    .line 276
    move-result v3

    .line 277
    iget-boolean v4, p0, Landroidx/appcompat/widget/X;->m:Z

    .line 279
    if-nez v4, :cond_17c

    .line 281
    iget v4, p0, Landroidx/appcompat/widget/X;->d:I

    .line 283
    if-ne v4, v2, :cond_11d

    .line 285
    goto :goto_17c

    .line 286
    :cond_11d
    iget v4, p0, Landroidx/appcompat/widget/X;->e:I

    .line 288
    const/4 v6, -0x2

    .line 289
    if-eq v4, v6, :cond_145

    .line 291
    const/high16 v1, 0x40000000  # 2.0f

    .line 293
    if-eq v4, v2, :cond_12c

    .line 295
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    move-result v1

    .line 299
    :goto_12a
    move v7, v1

    .line 300
    goto :goto_15e

    .line 301
    :cond_12c
    iget-object v2, p0, Landroidx/appcompat/widget/X;->a:Landroid/content/Context;

    .line 303
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 310
    move-result-object v2

    .line 311
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 313
    iget-object v4, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 315
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 317
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 319
    add-int/2addr v6, v4

    .line 320
    sub-int/2addr v2, v6

    .line 321
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 324
    move-result v1

    .line 325
    goto :goto_12a

    .line 326
    :cond_145
    iget-object v2, p0, Landroidx/appcompat/widget/X;->a:Landroid/content/Context;

    .line 328
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 335
    move-result-object v2

    .line 336
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 338
    iget-object v4, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 340
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 342
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 344
    add-int/2addr v6, v4

    .line 345
    sub-int/2addr v2, v6

    .line 346
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 349
    move-result v1

    .line 350
    goto :goto_12a

    .line 351
    :goto_15e
    iget-object v6, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 353
    sub-int v10, v3, v0

    .line 355
    const/4 v11, -0x1

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, -0x1

    .line 358
    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/P;->d(IIIII)I

    .line 361
    move-result v1

    .line 362
    if-lez v1, :cond_17a

    .line 364
    iget-object v2, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 369
    move-result v2

    .line 370
    iget-object v3, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 372
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 375
    move-result v3

    .line 376
    add-int/2addr v2, v3

    .line 377
    add-int/2addr v5, v2

    .line 378
    add-int/2addr v0, v5

    .line 379
    :cond_17a
    add-int/2addr v1, v0

    .line 380
    return v1

    .line 381
    :cond_17c
    :goto_17c
    add-int/2addr v3, v5

    .line 382
    return v3
.end method

.method private k(Landroid/view/View;IZ)I
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-gt v0, v1, :cond_39

    .line 7
    sget-object v0, Landroidx/appcompat/widget/X;->T:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_32

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p3

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v3, v4

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object p3, v3, v2

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2a} :catch_2b

    .line 43
    return p1

    .line 44
    :catch_2b
    const-string p3, "ListPopupWindow"

    .line 46
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 48
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_32
    iget-object p3, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 60
    invoke-static {v0, p1, p2, p3}, Landroidx/appcompat/widget/V;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->p:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_13

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/X;->p:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public A(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/X;->k:Z

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/X;->j:Z

    .line 6
    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/X;->g:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/X;->i:Z

    .line 6
    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/X;->e:I

    .line 3
    return-void
.end method

.method public b()V
    .registers 14

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/X;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->m()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 11
    iget v3, p0, Landroidx/appcompat/widget/X;->h:I

    .line 13
    invoke-static {v2, v3}, Landroidx/core/widget/g;->b(Landroid/widget/PopupWindow;I)V

    .line 16
    iget-object v2, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, -0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eqz v2, :cond_90

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->h()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/core/view/t;->t(Landroid/view/View;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_27

    .line 38
    goto/16 :goto_12d

    .line 40
    :cond_27
    iget v2, p0, Landroidx/appcompat/widget/X;->e:I

    .line 42
    if-ne v2, v6, :cond_2d

    .line 44
    const/4 v2, -0x1

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    if-ne v2, v4, :cond_37

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->h()Landroid/view/View;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v2

    .line 56
    :cond_37
    :goto_37
    iget v7, p0, Landroidx/appcompat/widget/X;->d:I

    .line 58
    if-ne v7, v6, :cond_65

    .line 60
    if-eqz v1, :cond_3e

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, -0x1

    .line 64
    :goto_3f
    if-eqz v1, :cond_53

    .line 66
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 68
    iget v4, p0, Landroidx/appcompat/widget/X;->e:I

    .line 70
    if-ne v4, v6, :cond_49

    .line 72
    const/4 v4, -0x1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 86
    iget v4, p0, Landroidx/appcompat/widget/X;->e:I

    .line 88
    if-ne v4, v6, :cond_5b

    .line 90
    const/4 v4, -0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    :goto_5c
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 96
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 98
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    if-ne v7, v4, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v0, v7

    .line 106
    :goto_69
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 108
    iget-boolean v4, p0, Landroidx/appcompat/widget/X;->n:Z

    .line 110
    if-nez v4, :cond_74

    .line 112
    iget-boolean v4, p0, Landroidx/appcompat/widget/X;->m:Z

    .line 114
    if-nez v4, :cond_74

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v3, 0x0

    .line 118
    :goto_75
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 121
    iget-object v7, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->h()Landroid/view/View;

    .line 126
    move-result-object v8

    .line 127
    iget v9, p0, Landroidx/appcompat/widget/X;->f:I

    .line 129
    iget v10, p0, Landroidx/appcompat/widget/X;->g:I

    .line 131
    if-gez v2, :cond_86

    .line 133
    const/4 v11, -0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move v11, v2

    .line 136
    :goto_87
    if-gez v0, :cond_8b

    .line 138
    const/4 v12, -0x1

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v12, v0

    .line 141
    :goto_8c
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 144
    return-void

    .line 145
    :cond_90
    iget v1, p0, Landroidx/appcompat/widget/X;->e:I

    .line 147
    if-ne v1, v6, :cond_96

    .line 149
    const/4 v1, -0x1

    .line 150
    goto :goto_a0

    .line 151
    :cond_96
    if-ne v1, v4, :cond_a0

    .line 153
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->h()Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160
    move-result v1

    .line 161
    :cond_a0
    :goto_a0
    iget v2, p0, Landroidx/appcompat/widget/X;->d:I

    .line 163
    if-ne v2, v6, :cond_a6

    .line 165
    const/4 v0, -0x1

    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    if-ne v2, v4, :cond_a9

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move v0, v2

    .line 171
    :goto_aa
    iget-object v2, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 173
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 176
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 181
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/X;->B(Z)V

    .line 184
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 186
    iget-boolean v1, p0, Landroidx/appcompat/widget/X;->n:Z

    .line 188
    if-nez v1, :cond_c3

    .line 190
    iget-boolean v1, p0, Landroidx/appcompat/widget/X;->m:Z

    .line 192
    if-nez v1, :cond_c3

    .line 194
    const/4 v1, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v1, 0x0

    .line 197
    :goto_c4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 200
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 202
    iget-object v1, p0, Landroidx/appcompat/widget/X;->x:Landroidx/appcompat/widget/X$f;

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 207
    iget-boolean v0, p0, Landroidx/appcompat/widget/X;->k:Z

    .line 209
    if-eqz v0, :cond_d9

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 213
    iget-boolean v1, p0, Landroidx/appcompat/widget/X;->j:Z

    .line 215
    invoke-static {v0, v1}, Landroidx/core/widget/g;->a(Landroid/widget/PopupWindow;Z)V

    .line 218
    :cond_d9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    const/16 v1, 0x1c

    .line 222
    if-gt v0, v1, :cond_f8

    .line 224
    sget-object v0, Landroidx/appcompat/widget/X;->U:Ljava/lang/reflect/Method;

    .line 226
    if-eqz v0, :cond_ff

    .line 228
    :try_start_e3
    iget-object v1, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 230
    iget-object v2, p0, Landroidx/appcompat/widget/X;->P:Landroid/graphics/Rect;

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    .line 234
    aput-object v2, v3, v5

    .line 236
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_ee} :catch_ef

    .line 239
    goto :goto_ff

    .line 240
    :catch_ef
    move-exception v0

    .line 241
    const-string v1, "ListPopupWindow"

    .line 243
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    goto :goto_ff

    .line 249
    :cond_f8
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 251
    iget-object v1, p0, Landroidx/appcompat/widget/X;->P:Landroid/graphics/Rect;

    .line 253
    invoke-static {v0, v1}, Landroidx/appcompat/widget/U;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 256
    :cond_ff
    :goto_ff
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 258
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->h()Landroid/view/View;

    .line 261
    move-result-object v1

    .line 262
    iget v2, p0, Landroidx/appcompat/widget/X;->f:I

    .line 264
    iget v3, p0, Landroidx/appcompat/widget/X;->g:I

    .line 266
    iget v4, p0, Landroidx/appcompat/widget/X;->l:I

    .line 268
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/g;->c(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 271
    iget-object v0, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 273
    invoke-virtual {v0, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 276
    iget-boolean v0, p0, Landroidx/appcompat/widget/X;->Q:Z

    .line 278
    if-eqz v0, :cond_11f

    .line 280
    iget-object v0, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 282
    invoke-virtual {v0}, Landroidx/appcompat/widget/P;->isInTouchMode()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_122

    .line 288
    :cond_11f
    invoke-virtual {p0}, Landroidx/appcompat/widget/X;->f()V

    .line 291
    :cond_122
    iget-boolean v0, p0, Landroidx/appcompat/widget/X;->Q:Z

    .line 293
    if-nez v0, :cond_12d

    .line 295
    iget-object v0, p0, Landroidx/appcompat/widget/X;->N:Landroid/os/Handler;

    .line 297
    iget-object v1, p0, Landroidx/appcompat/widget/X;->z:Landroidx/appcompat/widget/X$c;

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    :cond_12d
    :goto_12d
    return-void
.end method

.method public d()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 3
    return-object v0
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/X;->o()V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    iput-object v1, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/X;->N:Landroid/os/Handler;

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/X;->w:Landroidx/appcompat/widget/X$g;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/P;->setListSelectionHidden(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 12
    :cond_b
    return-void
.end method

.method abstract g(Landroid/content/Context;Z)Landroidx/appcompat/widget/P;
.end method

.method public h()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->s:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/X;->f:I

    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/X;->i:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/X;->g:I

    .line 9
    return v0
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/X;->Q:Z

    .line 3
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->r:Landroid/database/DataSetObserver;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Landroidx/appcompat/widget/X$d;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/X$d;-><init>(Landroidx/appcompat/widget/X;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/X;->r:Landroid/database/DataSetObserver;

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/X;->b:Landroid/widget/ListAdapter;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 20
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/X;->b:Landroid/widget/ListAdapter;

    .line 22
    if-eqz p1, :cond_1c

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/X;->r:Landroid/database/DataSetObserver;

    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 29
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/X;->c:Landroidx/appcompat/widget/P;

    .line 31
    if-eqz p1, :cond_25

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/X;->b:Landroid/widget/ListAdapter;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    :cond_25
    return-void
.end method

.method public q(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X;->s:Landroid/view/View;

    .line 3
    return-void
.end method

.method public r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    return-void
.end method

.method public s(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/X;->O:Landroid/graphics/Rect;

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Landroidx/appcompat/widget/X;->e:I

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/X;->D(I)V

    .line 28
    return-void
.end method

.method public t(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/X;->l:I

    .line 3
    return-void
.end method

.method public u(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    iput-object v0, p0, Landroidx/appcompat/widget/X;->P:Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/X;->f:I

    .line 3
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 6
    return-void
.end method

.method public x(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/X;->Q:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 8
    return-void
.end method

.method public y(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/X;->R:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    return-void
.end method

.method public z(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/X;->u:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    return-void
.end method
