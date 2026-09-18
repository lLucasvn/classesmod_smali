.class public Lx0/b0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/b0$d;,
        Lx0/b0$c;,
        Lx0/b0$a;,
        Lx0/b0$e;,
        Lx0/b0$b;,
        Lx0/b0$f;
    }
.end annotation


# static fields
.field public static final m:Lx0/b0$b;

.field private static final n:I

.field private static volatile o:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lx0/b0$d;

.field private d:Landroid/webkit/WebView;

.field private e:Landroid/app/ProgressDialog;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lx0/b0$e;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx0/b0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx0/b0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lx0/b0;->m:Lx0/b0$b;

    .line 9
    sget v0, Ls0/e;->a:I

    .line 11
    sput v0, Lx0/b0;->n:I

    .line 13
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lx0/b0;->m:Lx0/b0$b;

    invoke-virtual {v0}, Lx0/b0$b;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lx0/b0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 4

    if-nez p3, :cond_8

    .line 3
    sget-object p3, Lx0/b0;->m:Lx0/b0$b;

    invoke-virtual {p3}, Lx0/b0$b;->a()I

    move-result p3

    :cond_8
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lx0/b0;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lx0/b0;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILH0/G;Lx0/b0$d;)V
    .registers 10

    const/4 v0, 0x1

    if-nez p4, :cond_9

    .line 6
    sget-object p4, Lx0/b0;->m:Lx0/b0$b;

    invoke-virtual {p4}, Lx0/b0$b;->a()I

    move-result p4

    :cond_9
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    const-string p4, "fbconnect://success"

    iput-object p4, p0, Lx0/b0;->b:Ljava/lang/String;

    if-nez p3, :cond_17

    .line 8
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 9
    :cond_17
    invoke-static {p1}, Lx0/W;->S(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 10
    const-string p4, "fbconnect://chrome_os_success"

    .line 11
    :cond_1f
    iput-object p4, p0, Lx0/b0;->b:Ljava/lang/String;

    .line 12
    const-string p1, "redirect_uri"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string p1, "display"

    const-string p4, "touch"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "client_id"

    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lk3/x;->a:Lk3/x;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {}, Ld0/E;->A()Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android-%s"

    invoke-static {p1, v1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "sdk"

    invoke-virtual {p3, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p6, p0, Lx0/b0;->c:Lx0/b0$d;

    .line 18
    const-string p1, "share"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 19
    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 20
    new-instance p1, Lx0/b0$e;

    invoke-direct {p1, p0, p2, p3}, Lx0/b0$e;-><init>(Lx0/b0;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lx0/b0;->h:Lx0/b0$e;

    return-void

    .line 21
    :cond_71
    sget-object p1, Lx0/b0$f;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-ne p1, v0, :cond_86

    .line 22
    invoke-static {}, Lx0/N;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    .line 23
    invoke-static {p1, p2, p3}, Lx0/W;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_a6

    .line 24
    :cond_86
    invoke-static {}, Lx0/N;->b()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld0/E;->v()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2, p3}, Lx0/W;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    .line 27
    :goto_a6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx0/b0;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILH0/G;Lx0/b0$d;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lx0/b0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILH0/G;Lx0/b0$d;)V

    return-void
.end method

.method private final C(I)V
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lx0/b0$g;

    .line 16
    invoke-direct {v2, v1}, Lx0/b0$g;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 25
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 27
    if-nez v2, :cond_1d

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 33
    :goto_20
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 35
    if-nez v2, :cond_25

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v3, Lx0/b0$c;

    .line 40
    invoke-direct {v3, p0}, Lx0/b0$c;-><init>(Lx0/b0;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    :goto_2d
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_34

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 56
    move-result-object v2

    .line 57
    :goto_38
    const/4 v4, 0x1

    .line 58
    if-nez v2, :cond_3c

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 64
    :goto_3f
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 66
    if-nez v2, :cond_44

    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    iget-object v5, p0, Lx0/b0;->a:Ljava/lang/String;

    .line 71
    if-eqz v5, :cond_b4

    .line 73
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 76
    :goto_4b
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 78
    if-nez v2, :cond_50

    .line 80
    goto :goto_59

    .line 81
    :cond_50
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    const/4 v6, -0x1

    .line 84
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 87
    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :goto_59
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 92
    if-nez v2, :cond_5e

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_62
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 101
    if-nez v2, :cond_68

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 108
    move-result-object v2

    .line 109
    :goto_6c
    if-nez v2, :cond_6f

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 115
    :goto_72
    iget-object v2, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 117
    if-nez v2, :cond_77

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 123
    move-result-object v3

    .line 124
    :goto_7b
    if-nez v3, :cond_7e

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 130
    :goto_81
    iget-object v1, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 132
    if-nez v1, :cond_86

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 138
    :goto_89
    iget-object v1, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 140
    if-nez v1, :cond_8e

    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 146
    :goto_91
    iget-object v1, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 148
    if-nez v1, :cond_96

    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    new-instance v2, Lx0/Y;

    .line 153
    invoke-direct {v2}, Lx0/Y;-><init>()V

    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    :goto_9e
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    iget-object p1, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 164
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    const/high16 p1, -0x34000000  # -3.3554432E7f

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    iget-object p1, p0, Lx0/b0;->g:Landroid/widget/FrameLayout;

    .line 174
    if-nez p1, :cond_b0

    .line 176
    return-void

    .line 177
    :cond_b0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    return-void

    .line 181
    :cond_b4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    const-string v0, "Required value was null."

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p1
.end method

.method private static final D(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_9

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static synthetic a(Lx0/b0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx0/b0;->v(Lx0/b0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx0/b0;->D(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lx0/b0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx0/b0;->p(Lx0/b0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lx0/b0;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/b0;->g:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lx0/b0;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/b0;->f:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Lx0/b0;->n:I

    .line 3
    return v0
.end method

.method public static final synthetic g(Lx0/b0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/b0;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lx0/b0;)Landroid/app/ProgressDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 3
    return-object p0
.end method

.method public static final synthetic i()I
    .registers 1

    .line 1
    sget v0, Lx0/b0;->o:I

    .line 3
    return v0
.end method

.method public static final synthetic j(Lx0/b0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lx0/b0;->j:Z

    .line 3
    return p0
.end method

.method public static final synthetic k(Lx0/b0;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lx0/b0;->k:Z

    .line 3
    return-void
.end method

.method public static final synthetic l(Lx0/b0;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx0/b0;->C(I)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lx0/b0;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/b0;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic n(I)V
    .registers 1

    .line 1
    sput p0, Lx0/b0;->o:I

    .line 3
    return-void
.end method

.method private final o()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lx0/b0;->f:Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lx0/a0;

    .line 14
    invoke-direct {v1, p0}, Lx0/a0;-><init>(Lx0/b0;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Ls0/a;->a:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lx0/b0;->f:Landroid/widget/ImageView;

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :goto_29
    iget-object v0, p0, Lx0/b0;->f:Landroid/widget/ImageView;

    .line 44
    if-nez v0, :cond_2e

    .line 46
    return-void

    .line 47
    :cond_2e
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    return-void
.end method

.method private static final p(Lx0/b0;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lx0/b0;->cancel()V

    .line 9
    return-void
.end method

.method private final q(IFII)I
    .registers 9

    .line 1
    int-to-float v0, p1

    .line 2
    div-float/2addr v0, p2

    .line 3
    float-to-int p2, v0

    .line 4
    if-gt p2, p3, :cond_8

    .line 6
    const-wide/high16 p2, 0x3ff0000000000000L  # 1.0

    .line 8
    goto :goto_18

    .line 9
    :cond_8
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 11
    if-lt p2, p4, :cond_e

    .line 13
    move-wide p2, v0

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    sub-int p2, p4, p2

    .line 17
    int-to-double v2, p2

    .line 18
    sub-int/2addr p4, p3

    .line 19
    int-to-double p2, p4

    .line 20
    div-double/2addr v2, p2

    .line 21
    mul-double v2, v2, v0

    .line 23
    add-double p2, v2, v0

    .line 25
    :goto_18
    int-to-double v0, p1

    .line 26
    mul-double v0, v0, p2

    .line 28
    double-to-int p1, v0

    .line 29
    return p1
.end method

.method protected static final s(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lx0/b0;->m:Lx0/b0$b;

    .line 3
    invoke-virtual {v0, p0}, Lx0/b0$b;->b(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method private static final v(Lx0/b0;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lx0/b0;->cancel()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final A(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "expectedRedirectUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx0/b0;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final B(Lx0/b0$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/b0;->c:Lx0/b0$d;

    .line 3
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b0;->c:Lx0/b0$d;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-boolean v0, p0, Lx0/b0;->i:Z

    .line 7
    if-nez v0, :cond_10

    .line 9
    new-instance v0, Ld0/t;

    .line 11
    invoke-direct {v0}, Ld0/t;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lx0/b0;->y(Ljava/lang/Throwable;)V

    .line 17
    :cond_10
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 9
    :goto_8
    iget-boolean v0, p0, Lx0/b0;->j:Z

    .line 11
    if-nez v0, :cond_1a

    .line 13
    iget-object v0, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    :cond_1a
    :goto_1a
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx0/b0;->j:Z

    .line 4
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "context"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lx0/W;->j0(Landroid/content/Context;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_51

    .line 21
    iget-object v0, p0, Lx0/b0;->l:Landroid/view/WindowManager$LayoutParams;

    .line 23
    if-eqz v0, :cond_51

    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 32
    :goto_1f
    if-nez v2, :cond_51

    .line 34
    if-nez v0, :cond_24

    .line 36
    goto :goto_3f

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2c

    .line 43
    move-object v2, v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 48
    move-result-object v2

    .line 49
    :goto_30
    if-nez v2, :cond_34

    .line 51
    :goto_32
    move-object v2, v1

    .line 52
    goto :goto_3d

    .line 53
    :cond_34
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3b

    .line 59
    goto :goto_32

    .line 60
    :cond_3b
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 62
    :goto_3d
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 64
    :goto_3f
    iget-object v0, p0, Lx0/b0;->l:Landroid/view/WindowManager$LayoutParams;

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 71
    :goto_46
    const-string v0, "Set token on onAttachedToWindow(): "

    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "FacebookSDK.WebDialog"

    .line 79
    invoke-static {v1, v0}, Lx0/W;->f0(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_51
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 85
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroid/app/ProgressDialog;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object p1, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 19
    iget-object p1, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 21
    if-nez p1, :cond_17

    .line 23
    goto :goto_24

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    sget v2, Ls0/d;->d:I

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    :goto_24
    iget-object p1, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    :goto_2d
    iget-object p1, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 48
    if-nez p1, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    new-instance v1, Lx0/Z;

    .line 53
    invoke-direct {v1, p0}, Lx0/Z;-><init>(Lx0/b0;)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 62
    new-instance p1, Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object p1, p0, Lx0/b0;->g:Landroid/widget/FrameLayout;

    .line 73
    invoke-virtual {p0}, Lx0/b0;->x()V

    .line 76
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_52

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    const/16 v1, 0x11

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 88
    :goto_57
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5e

    .line 94
    goto :goto_63

    .line 95
    :cond_5e
    const/16 v1, 0x10

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 100
    :goto_63
    invoke-direct {p0}, Lx0/b0;->o()V

    .line 103
    iget-object p1, p0, Lx0/b0;->a:Ljava/lang/String;

    .line 105
    const-string v1, "Required value was null."

    .line 107
    if-eqz p1, :cond_85

    .line 109
    iget-object p1, p0, Lx0/b0;->f:Landroid/widget/ImageView;

    .line 111
    if-eqz p1, :cond_7f

    .line 113
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 120
    move-result p1

    .line 121
    div-int/lit8 p1, p1, 0x2

    .line 123
    add-int/2addr p1, v0

    .line 124
    invoke-direct {p0, p1}, Lx0/b0;->C(I)V

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p1

    .line 134
    :cond_85
    :goto_85
    iget-object p1, p0, Lx0/b0;->g:Landroid/widget/FrameLayout;

    .line 136
    if-nez p1, :cond_8a

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object v0, p0, Lx0/b0;->f:Landroid/widget/ImageView;

    .line 141
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    const/4 v3, -0x2

    .line 144
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :goto_95
    iget-object p1, p0, Lx0/b0;->g:Landroid/widget/FrameLayout;

    .line 152
    if-eqz p1, :cond_9d

    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 157
    return-void

    .line 158
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx0/b0;->j:Z

    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_2d

    .line 9
    iget-object v0, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 11
    if-eqz v0, :cond_2a

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_18

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    iget-object p1, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 35
    if-nez p1, :cond_25

    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 41
    :goto_28
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lx0/b0;->cancel()V

    .line 46
    :cond_2d
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method protected onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Lx0/b0;->h:Lx0/b0$e;

    .line 6
    if-eqz v0, :cond_27

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 15
    move-result-object v0

    .line 16
    :goto_f
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 18
    if-ne v0, v1, :cond_27

    .line 20
    iget-object v0, p0, Lx0/b0;->h:Lx0/b0$e;

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    :goto_1e
    iget-object v0, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 33
    if-nez v0, :cond_23

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lx0/b0;->x()V

    .line 43
    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/b0;->h:Lx0/b0$e;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    iget-object v0, p0, Lx0/b0;->e:Landroid/app/ProgressDialog;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :goto_11
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 21
    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 3

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 8
    if-nez v0, :cond_b

    .line 10
    iput-object p1, p0, Lx0/b0;->l:Landroid/view/WindowManager$LayoutParams;

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 15
    return-void
.end method

.method protected final r()Landroid/webkit/WebView;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/b0;->d:Landroid/webkit/WebView;

    .line 3
    return-object v0
.end method

.method protected final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/b0;->i:Z

    .line 3
    return v0
.end method

.method protected final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/b0;->k:Z

    .line 3
    return v0
.end method

.method public w(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx0/W;->a:Lx0/W;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx0/W;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx0/W;->k0(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    return-object v0
.end method

.method public final x()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_4f

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 21
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    if-ge v0, v2, :cond_22

    .line 33
    move v3, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v3, v2

    .line 36
    :goto_23
    if-ge v0, v2, :cond_26

    .line 38
    move v0, v2

    .line 39
    :cond_26
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    const/16 v4, 0x1e0

    .line 43
    const/16 v5, 0x320

    .line 45
    invoke-direct {p0, v3, v2, v4, v5}, Lx0/b0;->q(IFII)I

    .line 48
    move-result v2

    .line 49
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v2

    .line 55
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 57
    const/16 v4, 0x500

    .line 59
    invoke-direct {p0, v0, v3, v5, v4}, Lx0/b0;->q(IFII)I

    .line 62
    move-result v0

    .line 63
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    .line 79
    return-void

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 82
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
.end method

.method protected final y(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/b0;->c:Lx0/b0$d;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    iget-boolean v0, p0, Lx0/b0;->i:Z

    .line 7
    if-nez v0, :cond_24

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx0/b0;->i:Z

    .line 12
    instance-of v0, p1, Ld0/r;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    check-cast p1, Ld0/r;

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v0, Ld0/r;

    .line 21
    invoke-direct {v0, p1}, Ld0/r;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_18
    iget-object v0, p0, Lx0/b0;->c:Lx0/b0$d;

    .line 27
    if-nez v0, :cond_1d

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1, p1}, Lx0/b0$d;->a(Landroid/os/Bundle;Ld0/r;)V

    .line 34
    :goto_21
    invoke-virtual {p0}, Lx0/b0;->dismiss()V

    .line 37
    :cond_24
    return-void
.end method

.method protected final z(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx0/b0;->c:Lx0/b0$d;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-boolean v1, p0, Lx0/b0;->i:Z

    .line 7
    if-nez v1, :cond_15

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lx0/b0;->i:Z

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lx0/b0$d;->a(Landroid/os/Bundle;Ld0/r;)V

    .line 19
    :goto_12
    invoke-virtual {p0}, Lx0/b0;->dismiss()V

    .line 22
    :cond_15
    return-void
.end method
