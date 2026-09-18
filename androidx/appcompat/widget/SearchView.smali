.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/T;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$n;,
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$p;,
        Landroidx/appcompat/widget/SearchView$o;,
        Landroidx/appcompat/widget/SearchView$m;,
        Landroidx/appcompat/widget/SearchView$k;,
        Landroidx/appcompat/widget/SearchView$l;
    }
.end annotation


# static fields
.field static final z0:Landroidx/appcompat/widget/SearchView$n;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private N:[I

.field private O:[I

.field private final P:Landroid/widget/ImageView;

.field private final Q:Landroid/graphics/drawable/Drawable;

.field private final R:I

.field private final S:I

.field private final T:Landroid/content/Intent;

.field private final U:Landroid/content/Intent;

.field private final V:Ljava/lang/CharSequence;

.field W:Landroid/view/View$OnFocusChangeListener;

.field private a0:Landroid/view/View$OnClickListener;

.field private b0:Z

.field private c0:Z

.field d0:Ly/a;

.field private e0:Z

.field private f0:Ljava/lang/CharSequence;

.field private g0:Z

.field private h0:Z

.field private i0:I

.field private j0:Z

.field private k0:Ljava/lang/CharSequence;

.field private l0:Ljava/lang/CharSequence;

.field private m0:Z

.field private n0:I

.field o0:Landroid/app/SearchableInfo;

.field final p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field private p0:Landroid/os/Bundle;

.field private final q:Landroid/view/View;

.field private final q0:Ljava/lang/Runnable;

.field private final r:Landroid/view/View;

.field private r0:Ljava/lang/Runnable;

.field private final s:Landroid/view/View;

.field private final s0:Ljava/util/WeakHashMap;

.field final t:Landroid/widget/ImageView;

.field private final t0:Landroid/view/View$OnClickListener;

.field final u:Landroid/widget/ImageView;

.field u0:Landroid/view/View$OnKeyListener;

.field final v:Landroid/widget/ImageView;

.field private final v0:Landroid/widget/TextView$OnEditorActionListener;

.field final w:Landroid/widget/ImageView;

.field private final w0:Landroid/widget/AdapterView$OnItemClickListener;

.field private final x:Landroid/view/View;

.field private final x0:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private y:Landroidx/appcompat/widget/SearchView$p;

.field private y0:Landroid/text/TextWatcher;

.field private z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_c

    .line 7
    new-instance v0, Landroidx/appcompat/widget/SearchView$n;

    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView$n;-><init>()V

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    sput-object v0, Landroidx/appcompat/widget/SearchView;->z0:Landroidx/appcompat/widget/SearchView$n;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lf/a;->p:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 20
    .param p1  # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p3}, Landroidx/appcompat/widget/T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->N:[I

    .line 7
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->O:[I

    .line 8
    new-instance v1, Landroidx/appcompat/widget/SearchView$b;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$b;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/Runnable;

    .line 9
    new-instance v1, Landroidx/appcompat/widget/SearchView$c;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$c;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/Runnable;

    .line 10
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->s0:Ljava/util/WeakHashMap;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/SearchView$f;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$f;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->t0:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v2, Landroidx/appcompat/widget/SearchView$g;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$g;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/view/View$OnKeyListener;

    .line 13
    new-instance v2, Landroidx/appcompat/widget/SearchView$h;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$h;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->v0:Landroid/widget/TextView$OnEditorActionListener;

    .line 14
    new-instance v3, Landroidx/appcompat/widget/SearchView$i;

    invoke-direct {v3, v0}, Landroidx/appcompat/widget/SearchView$i;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->w0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 15
    new-instance v4, Landroidx/appcompat/widget/SearchView$j;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/SearchView$j;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->x0:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 16
    new-instance v5, Landroidx/appcompat/widget/SearchView$a;

    invoke-direct {v5, v0}, Landroidx/appcompat/widget/SearchView$a;-><init>(Landroidx/appcompat/widget/SearchView;)V

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/text/TextWatcher;

    .line 17
    sget-object v5, Lf/i;->D1:[I

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static {v7, v8, v5, v9, v6}, Landroidx/appcompat/widget/o0;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/o0;

    move-result-object v5

    .line 18
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    .line 19
    sget v8, Lf/i;->N1:I

    sget v9, Lf/f;->l:I

    invoke-virtual {v5, v8, v9}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result v8

    const/4 v9, 0x1

    .line 20
    invoke-virtual {v7, v8, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    sget v7, Lf/e;->t:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    .line 23
    sget v8, Lf/e;->p:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    .line 24
    sget v8, Lf/e;->s:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 25
    sget v10, Lf/e;->z:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 26
    sget v11, Lf/e;->n:I

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 27
    sget v12, Lf/e;->q:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 28
    sget v13, Lf/e;->o:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    iput-object v13, v0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 29
    sget v14, Lf/e;->u:I

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 30
    sget v15, Lf/e;->r:I

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v0, Landroidx/appcompat/widget/SearchView;->P:Landroid/widget/ImageView;

    .line 31
    sget v9, Lf/i;->O1:I

    .line 32
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 33
    invoke-static {v8, v9}, Landroidx/core/view/t;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    sget v8, Lf/i;->S1:I

    .line 35
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 36
    invoke-static {v10, v8}, Landroidx/core/view/t;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget v8, Lf/i;->R1:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    sget v8, Lf/i;->L1:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    sget v8, Lf/i;->I1:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget v8, Lf/i;->U1:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget v8, Lf/i;->R1:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    sget v8, Lf/i;->Q1:I

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/o0;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lf/g;->l:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 44
    invoke-static {v11, v8}, Landroidx/appcompat/widget/r0;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 45
    sget v8, Lf/i;->T1:I

    sget v9, Lf/f;->k:I

    invoke-virtual {v5, v8, v9}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result v8

    iput v8, v0, Landroidx/appcompat/widget/SearchView;->R:I

    .line 46
    sget v8, Lf/i;->J1:I

    invoke-virtual {v5, v8, v6}, Landroidx/appcompat/widget/o0;->l(II)I

    move-result v6

    iput v6, v0, Landroidx/appcompat/widget/SearchView;->S:I

    .line 47
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/text/TextWatcher;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 54
    invoke-virtual {v7, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 55
    invoke-virtual {v7, v4}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 56
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->u0:Landroid/view/View$OnKeyListener;

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 57
    new-instance v1, Landroidx/appcompat/widget/SearchView$d;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$d;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 58
    sget v1, Lf/i;->M1:I

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/widget/o0;->a(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 59
    sget v1, Lf/i;->F1:I

    const/4 v2, -0x1

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/widget/o0;->e(II)I

    move-result v1

    if-eq v1, v2, :cond_175

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    .line 61
    :cond_175
    sget v1, Lf/i;->K1:I

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 62
    sget v1, Lf/i;->P1:I

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/o0;->n(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    .line 63
    sget v1, Lf/i;->H1:I

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/widget/o0;->i(II)I

    move-result v1

    if-eq v1, v2, :cond_190

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    .line 65
    :cond_190
    sget v1, Lf/i;->G1:I

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/widget/o0;->i(II)I

    move-result v1

    if-eq v1, v2, :cond_19b

    .line 66
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    .line 67
    :cond_19b
    sget v1, Lf/i;->E1:I

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroidx/appcompat/widget/o0;->a(IZ)Z

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    invoke-virtual {v5}, Landroidx/appcompat/widget/o0;->t()V

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->T:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    const-string v3, "android.speech.extra.LANGUAGE_MODEL"

    const-string v4, "web_search"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->U:Landroid/content/Intent;

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {v7}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    if-eqz v1, :cond_1dd

    .line 76
    new-instance v2, Landroidx/appcompat/widget/SearchView$e;

    invoke-direct {v2, v0}, Landroidx/appcompat/widget/SearchView$e;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 77
    :cond_1dd
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->b0:Z

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 78
    invoke-direct {v0}, Landroidx/appcompat/widget/SearchView;->d0()V

    return-void
.end method

.method private A(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .registers 13

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-string v0, "suggest_intent_action"

    .line 4
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 12
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_13

    .line 17
    :catch_10
    move-exception v0

    .line 18
    move-object p2, v0

    .line 19
    goto :goto_65

    .line 20
    :cond_13
    :goto_13
    if-nez v0, :cond_17

    .line 22
    const-string v0, "android.intent.action.SEARCH"

    .line 24
    :cond_17
    move-object v3, v0

    .line 25
    const-string v0, "suggest_intent_data"

    .line 27
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_26

    .line 33
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 35
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    if-eqz v0, :cond_48

    .line 41
    const-string v2, "suggest_intent_data_id"

    .line 43
    invoke-static {p1, v2}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_48

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "/"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    if-nez v0, :cond_4c

    .line 75
    move-object v4, v1

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    :goto_51
    const-string v0, "suggest_intent_query"

    .line 84
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    const-string v0, "suggest_intent_extra_data"

    .line 90
    invoke-static {p1, v0}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    move-object v2, p0

    .line 95
    move v7, p2

    .line 96
    move-object v8, p3

    .line 97
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/widget/SearchView;->z(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 100
    move-result-object p1
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_64} :catch_10

    .line 101
    return-object p1

    .line 102
    :goto_65
    :try_start_65
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 105
    move-result p1
    :try_end_69
    .catch Ljava/lang/RuntimeException; {:try_start_65 .. :try_end_69} :catch_6a

    .line 106
    goto :goto_6b

    .line 107
    :catch_6a
    const/4 p1, -0x1

    .line 108
    :goto_6b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v0, "Search suggestions cursor at row "

    .line 115
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " returned exception."

    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string p3, "SearchView"

    .line 132
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    return-object v1
.end method

.method private B(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 11

    .line 1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.SEARCH"

    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x40000000  # 2.0f

    .line 22
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/os/Bundle;

    .line 33
    if-eqz v3, :cond_27

    .line 35
    const-string v4, "app_data"

    .line 37
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    :cond_27
    new-instance v3, Landroid/content/Intent;

    .line 42
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3f

    .line 55
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v4, "free_form"

    .line 66
    :goto_41
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v5, :cond_51

    .line 73
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v6

    .line 83
    :goto_52
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_61

    .line 89
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v7

    .line 93
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object p1, v6

    .line 99
    :goto_62
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6d

    .line 105
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p2, 0x1

    .line 111
    :goto_6e
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 113
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    const-string v4, "android.speech.extra.PROMPT"

    .line 118
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 123
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 128
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    if-nez v0, :cond_85

    .line 133
    goto :goto_89

    .line 134
    :cond_85
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    :goto_89
    const-string p1, "calling_package"

    .line 140
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 145
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 150
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method private C(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    const-string p2, "calling_package"

    .line 20
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private D()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 6
    return-void
.end method

.method private F(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:[I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->O:[I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->N:[I

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v2, v0, v1

    .line 16
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->O:[I

    .line 18
    aget v1, v3, v1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 24
    aget v1, v3, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v2

    .line 37
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    return-void
.end method

.method private G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 3
    if-eqz v0, :cond_34

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_34

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    const-wide/high16 v2, 0x3ff4000000000000L  # 1.25

    .line 19
    mul-double v0, v0, v2

    .line 21
    double-to-int v0, v0

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/drawable/Drawable;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 30
    const-string v1, "   "

    .line 32
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->Q:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v2, 0x2

    .line 43
    const/16 v3, 0x21

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    return-object p1
.end method

.method private H()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_36

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 14
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/content/Intent;

    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/content/Intent;

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    if-eqz v0, :cond_36

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    const/high16 v3, 0x10000

    .line 47
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_36

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_36
    return v1
.end method

.method static J(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p0, v0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 7
    if-eqz v0, :cond_10

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private L(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    goto :goto_22

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    .line 11
    return-void

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "Failed launch activity: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v1, "SearchView"

    .line 32
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :goto_22
    return-void
.end method

.method private N(IILjava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 3
    invoke-virtual {v0}, Ly/a;->b()Landroid/database/Cursor;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 15
    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/SearchView;->A(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->L(Landroid/content/Intent;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method private Z(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 9
    invoke-virtual {v1}, Ly/a;->b()Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_25

    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 24
    invoke-virtual {p1, v1}, Ly/a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_21

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method private b0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 16
    if-eqz v2, :cond_16

    .line 18
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    :goto_18
    const/4 v2, 0x1

    .line 26
    :goto_19
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 v1, 0x8

    .line 33
    :goto_20
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->v:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_35

    .line 44
    if-nez v0, :cond_30

    .line 46
    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 51
    :goto_32
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_35
    return-void
.end method

.method private d0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const-string v0, ""

    .line 11
    :cond_a
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->G(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method private e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 5
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 25
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 28
    move-result v0

    .line 29
    and-int/lit8 v1, v0, 0xf

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_30

    .line 34
    const v1, -0x10001

    .line 37
    and-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 40
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_30

    .line 46
    const/high16 v1, 0x90000

    .line 48
    or-int/2addr v0, v1

    .line 49
    :cond_30
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Ly/a;->a(Landroid/database/Cursor;)V

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 64
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_65

    .line 70
    new-instance v0, Landroidx/appcompat/widget/j0;

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 78
    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->s0:Ljava/util/WeakHashMap;

    .line 80
    invoke-direct {v0, v1, p0, v3, v4}, Landroidx/appcompat/widget/j0;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 85
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 92
    check-cast v0, Landroidx/appcompat/widget/j0;

    .line 94
    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    .line 96
    if-eqz v1, :cond_62

    .line 98
    const/4 v2, 0x2

    .line 99
    :cond_62
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/j0;->x(I)V

    .line 102
    :cond_65
    return-void
.end method

.method private f0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0x8

    .line 27
    :goto_1a
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private g0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->K()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 17
    if-nez p1, :cond_16

    .line 19
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 21
    if-nez p1, :cond_18

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 p1, 0x8

    .line 27
    :goto_1a
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private getPreferredHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lf/c;->e:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getPreferredWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lf/c;->f:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private h0(Z)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 3
    const/16 v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v2, 0x8

    .line 12
    :goto_b
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v4, v3, 0x1

    .line 24
    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->t:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/SearchView;->g0(Z)V

    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->q:Landroid/view/View;

    .line 34
    if-eqz p1, :cond_26

    .line 36
    const/16 p1, 0x8

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_38

    .line 51
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 53
    if-eqz p1, :cond_37

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->b0()V

    .line 65
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 68
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->f0()V

    .line 71
    return-void
.end method

.method private i0(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 3
    const/16 v1, 0x8

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    if-eqz p1, :cond_14

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->u:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->w:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result p1

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    return-void
.end method

.method private z(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    if-eqz p2, :cond_f

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    :cond_f
    const-string p1, "user_query"

    .line 18
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    if-eqz p4, :cond_1d

    .line 25
    const-string p1, "query"

    .line 27
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_1d
    if-eqz p3, :cond_24

    .line 32
    const-string p1, "intent_extra_data_key"

    .line 34
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :cond_24
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_2d

    .line 41
    const-string p2, "app_data"

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    :cond_2d
    if-eqz p5, :cond_39

    .line 48
    const-string p1, "action_key"

    .line 50
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string p1, "action_msg"

    .line 55
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    :cond_39
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 60
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method


# virtual methods
.method E()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/h0;->a(Landroidx/appcompat/widget/SearchView$SearchAutoComplete;)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-object v0, Landroidx/appcompat/widget/SearchView;->z0:Landroidx/appcompat/widget/SearchView$n;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$n;->b(Landroid/widget/AutoCompleteTextView;)V

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$n;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 25
    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Z

    .line 3
    return v0
.end method

.method M(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v1, "android.intent.action.SEARCH"

    .line 5
    move-object v0, p0

    .line 6
    move v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/SearchView;->z(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method O()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 16
    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 21
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 39
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 42
    return-void
.end method

.method P(IILjava/lang/String;)Z
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p3, p2}, Landroidx/appcompat/widget/SearchView;->N(IILjava/lang/String;)Z

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 8
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->D()V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method Q(I)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->Z(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method R(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method S()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/view/View$OnClickListener;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_16
    return-void
.end method

.method T()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_23

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v2, v1, v0}, Landroidx/appcompat/widget/SearchView;->M(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 30
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->D()V

    .line 36
    :cond_23
    return-void
.end method

.method U(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 9
    if-nez p1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_63

    .line 18
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_63

    .line 24
    const/16 p1, 0x42

    .line 26
    if-eq p2, p1, :cond_57

    .line 28
    const/16 p1, 0x54

    .line 30
    if-eq p2, p1, :cond_57

    .line 32
    const/16 p1, 0x3d

    .line 34
    if-ne p2, p1, :cond_24

    .line 36
    goto :goto_57

    .line 37
    :cond_24
    const/16 p1, 0x15

    .line 39
    if-eq p2, p1, :cond_37

    .line 41
    const/16 p3, 0x16

    .line 43
    if-ne p2, p3, :cond_2d

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    const/16 p1, 0x13

    .line 48
    if-ne p2, p1, :cond_63

    .line 50
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 52
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    if-ne p2, p1, :cond_3b

    .line 58
    const/4 p1, 0x0

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 65
    move-result p1

    .line 66
    :goto_41
    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 71
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setListSelection(I)V

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 78
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->clearListSelection()V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->a()V

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 90
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getListSelection()I

    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/widget/SearchView;->P(IILjava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_63
    return v0
.end method

.method V(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v1, v0, 0x1

    .line 15
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->g0(Z)V

    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->i0(Z)V

    .line 21
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->b0()V

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->f0()V

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Ljava/lang/CharSequence;

    .line 33
    return-void
.end method

.method W()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->Y()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->E()V

    .line 22
    :cond_15
    return-void
.end method

.method X()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_34

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_19

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/content/Intent;

    .line 14
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->C(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_34

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/content/Intent;

    .line 34
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/SearchView;->B(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_2c} :catch_2d

    .line 45
    return-void

    .line 46
    :catch_2d
    const-string v0, "SearchView"

    .line 48
    const-string v1, "Could not find voice search activity"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public a0(Ljava/lang/CharSequence;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    if-eqz p1, :cond_12

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    .line 19
    :cond_12
    if-eqz p2, :cond_1d

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->T()V

    .line 30
    :cond_1d
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 19
    const/high16 v2, 0x2000000

    .line 21
    or-int/2addr v0, v2

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 36
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->a0(Ljava/lang/CharSequence;Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 16
    iget v2, p0, Landroidx/appcompat/widget/SearchView;->n0:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    .line 23
    return-void
.end method

.method c0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->s:Landroid/view/View;

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_23

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public clearFocus()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 20
    return-void
.end method

.method public getImeOptions()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 22
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->V:Ljava/lang/CharSequence;

    .line 33
    return-object v0
.end method

.method getSuggestionCommitIconResId()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->S:I

    .line 3
    return v0
.end method

.method getSuggestionRowLayout()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->R:I

    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()Ly/a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 3
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->q0:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/T;->onLayout(ZIIII)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-eqz p2, :cond_37

    .line 8
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 10
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 12
    invoke-direct {p0, p2, p4}, Landroidx/appcompat/widget/SearchView;->F(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 17
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 19
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 21
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, v0, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    iget-object p2, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$p;

    .line 30
    if-nez p2, :cond_30

    .line 32
    new-instance p2, Landroidx/appcompat/widget/SearchView$p;

    .line 34
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 36
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 38
    iget-object p5, p1, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 40
    invoke-direct {p2, p3, p4, p5}, Landroidx/appcompat/widget/SearchView$p;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 43
    iput-object p2, p1, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$p;

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p3, p1, Landroidx/appcompat/widget/SearchView;->A:Landroid/graphics/Rect;

    .line 51
    iget-object p4, p1, Landroidx/appcompat/widget/SearchView;->z:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/SearchView$p;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 56
    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/T;->onMeasure(II)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    if-eq v0, v1, :cond_30

    .line 25
    if-eqz v0, :cond_26

    .line 27
    if-eq v0, v2, :cond_1d

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    .line 32
    if-lez v0, :cond_41

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_41

    .line 39
    :cond_26
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    .line 41
    if-lez p1, :cond_2b

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 47
    move-result p1

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    .line 51
    if-lez v0, :cond_39

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    goto :goto_41

    .line 58
    :cond_39
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    :cond_41
    :goto_41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 69
    move-result v0

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 73
    move-result p2

    .line 74
    if-eq v0, v1, :cond_53

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 82
    move-result p2

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    .line 87
    move-result v0

    .line 88
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    :goto_5b
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    move-result p1

    .line 96
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 99
    move-result p2

    .line 100
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/T;->onMeasure(II)V

    .line 103
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$o;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/appcompat/widget/SearchView$o;

    .line 11
    invoke-virtual {p1}, Lz/a;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$o;->c:Z

    .line 20
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/SearchView$o;

    .line 7
    invoke-direct {v1, v0}, Landroidx/appcompat/widget/SearchView$o;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v1, Landroidx/appcompat/widget/SearchView$o;->c:Z

    .line 16
    return-object v1
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->Y()V

    .line 7
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1f

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 28
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 31
    :cond_1e
    return p1

    .line 32
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->O()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->S()V

    .line 10
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 8
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->d0()V

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SearchView;->i0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$k;)V
    .registers 2

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->W:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$l;)V
    .registers 2

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->a0:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/SearchView$m;)V
    .registers 2

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->f0:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->d0()V

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/j0;

    .line 7
    if-eqz v1, :cond_12

    .line 9
    check-cast v0, Landroidx/appcompat/widget/j0;

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j0;->x(I)V

    .line 19
    :cond_12
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->o0:Landroid/app/SearchableInfo;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->e0()V

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->d0()V

    .line 11
    :cond_a
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->H()Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Z

    .line 17
    if-eqz p1, :cond_19

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 21
    const-string v0, "nm"

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 33
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->I()Z

    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->h0(Z)V

    .line 10
    return-void
.end method

.method public setSuggestionsAdapter(Ly/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->d0:Ly/a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method y()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_5f

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->r:Landroid/view/View;

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-static {p0}, Landroidx/appcompat/widget/v0;->a(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    iget-boolean v4, p0, Landroidx/appcompat/widget/SearchView;->b0:Z

    .line 35
    if-eqz v4, :cond_32

    .line 37
    sget v4, Lf/c;->c:I

    .line 39
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v4

    .line 43
    sget v5, Lf/c;->d:I

    .line 45
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v4, v0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 54
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 61
    if-eqz v3, :cond_42

    .line 63
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    neg-int v0, v0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    add-int/2addr v0, v4

    .line 70
    sub-int v0, v1, v0

    .line 72
    :goto_47
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 74
    invoke-virtual {v3, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x:Landroid/view/View;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v0

    .line 83
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 85
    add-int/2addr v0, v3

    .line 86
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 88
    add-int/2addr v0, v2

    .line 89
    add-int/2addr v0, v4

    .line 90
    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->p:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 96
    :cond_5f
    return-void
.end method
