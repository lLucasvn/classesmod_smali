.class public final Li0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/f;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/ref/WeakReference;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li0/f;

    .line 3
    invoke-direct {v0}, Li0/f;-><init>()V

    .line 6
    sput-object v0, Li0/f;->a:Li0/f;

    .line 8
    const-class v0, Li0/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li0/f;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    sput-object v0, Li0/f;->c:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :goto_a
    if-eqz p0, :cond_24

    .line 13
    :try_start_c
    sget-object v1, Li0/f;->a:Li0/f;

    .line 15
    invoke-direct {v1, p0}, Li0/f;->q(Landroid/view/View;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 28
    if-eqz v1, :cond_24

    .line 30
    check-cast p0, Landroid/view/View;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_20

    .line 32
    goto :goto_a

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 37
    :cond_24
    return-object v2
.end method

.method public static final b(Landroid/view/View;)Ljava/util/List;
    .registers 8

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v3, :cond_30

    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_30

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    add-int/lit8 v5, v4, 0x1

    .line 32
    move-object v6, p0

    .line 33
    check-cast v6, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2e

    .line 42
    if-lt v5, v3, :cond_2c

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    move v4, v5

    .line 46
    goto :goto_1d

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :goto_31
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-object v2
.end method

.method public static final c(Landroid/view/View;)I
    .registers 6

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v1, p0, Landroid/widget/ImageView;

    .line 18
    if-eqz v1, :cond_15

    .line 20
    const/4 v1, 0x2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1e

    .line 29
    or-int/lit8 v1, v1, 0x20

    .line 31
    :cond_1e
    invoke-static {p0}, Li0/f;->o(Landroid/view/View;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_26

    .line 37
    or-int/lit16 v1, v1, 0x200

    .line 39
    :cond_26
    instance-of v3, p0, Landroid/widget/TextView;

    .line 41
    if-eqz v3, :cond_4c

    .line 43
    or-int/lit16 v3, v1, 0x401

    .line 45
    instance-of v4, p0, Landroid/widget/Button;

    .line 47
    if-eqz v4, :cond_44

    .line 49
    or-int/lit16 v3, v1, 0x405

    .line 51
    instance-of v4, p0, Landroid/widget/Switch;

    .line 53
    if-eqz v4, :cond_39

    .line 55
    or-int/lit16 v3, v1, 0x2405

    .line 57
    goto :goto_44

    .line 58
    :cond_39
    instance-of v4, p0, Landroid/widget/CheckBox;

    .line 60
    if-eqz v4, :cond_44

    .line 62
    const v3, 0x8405

    .line 65
    or-int/2addr v3, v1

    .line 66
    goto :goto_44

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    goto :goto_7f

    .line 69
    :cond_44
    :goto_44
    instance-of p0, p0, Landroid/widget/EditText;

    .line 71
    if-eqz p0, :cond_4b

    .line 73
    or-int/lit16 p0, v3, 0x800

    .line 75
    return p0

    .line 76
    :cond_4b
    return v3

    .line 77
    :cond_4c
    instance-of v3, p0, Landroid/widget/Spinner;

    .line 79
    if-nez v3, :cond_7c

    .line 81
    instance-of v3, p0, Landroid/widget/DatePicker;

    .line 83
    if-eqz v3, :cond_55

    .line 85
    goto :goto_7c

    .line 86
    :cond_55
    instance-of v3, p0, Landroid/widget/RatingBar;

    .line 88
    if-eqz v3, :cond_5d

    .line 90
    const/high16 p0, 0x10000

    .line 92
    or-int/2addr p0, v1

    .line 93
    return p0

    .line 94
    :cond_5d
    instance-of v3, p0, Landroid/widget/RadioGroup;

    .line 96
    if-eqz v3, :cond_64

    .line 98
    or-int/lit16 p0, v1, 0x4000

    .line 100
    return p0

    .line 101
    :cond_64
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 103
    if-eqz v3, :cond_7b

    .line 105
    sget-object v3, Li0/f;->a:Li0/f;

    .line 107
    sget-object v4, Li0/f;->c:Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/view/View;

    .line 115
    invoke-virtual {v3, p0, v4}, Li0/f;->p(Landroid/view/View;Landroid/view/View;)Z

    .line 118
    move-result p0
    :try_end_76
    .catchall {:try_start_a .. :try_end_76} :catchall_42

    .line 119
    if-eqz p0, :cond_7b

    .line 121
    or-int/lit8 p0, v1, 0x40

    .line 123
    return p0

    .line 124
    :cond_7b
    return v1

    .line 125
    :cond_7c
    :goto_7c
    or-int/lit16 p0, v1, 0x1000

    .line 127
    return p0

    .line 128
    :goto_7f
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 131
    return v2
.end method

.method public static final d(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "com.facebook.react.ReactRootView"

    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    sput-object v1, Li0/f;->c:Ljava/lang/ref/WeakReference;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_67

    .line 42
    :cond_29
    :goto_29
    new-instance v1, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_27

    .line 47
    :try_start_2e
    invoke-static {p0, v1}, Li0/f;->s(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 50
    new-instance v3, Lorg/json/JSONArray;

    .line 52
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 55
    invoke-static {p0}, Li0/f;->b(Landroid/view/View;)Ljava/util/List;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 65
    if-ltz v4, :cond_59

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_43
    add-int/lit8 v6, v5, 0x1

    .line 70
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/view/View;

    .line 76
    invoke-static {v5}, Li0/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    if-le v6, v4, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    move v5, v6

    .line 87
    goto :goto_43

    .line 88
    :catch_57
    move-exception p0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    :goto_59
    const-string p0, "childviews"

    .line 92
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_5e} :catch_57
    .catchall {:try_start_2e .. :try_end_5e} :catchall_27

    .line 95
    return-object v1

    .line 96
    :goto_5f
    :try_start_5f
    sget-object v3, Li0/f;->b:Ljava/lang/String;

    .line 98
    const-string v4, "Failed to create JSONObject for view."

    .line 100
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_66
    .catchall {:try_start_5f .. :try_end_66} :catchall_27

    .line 103
    return-object v1

    .line 104
    :goto_67
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 107
    return-object v2
.end method

.method private final e(Landroid/view/View;)Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_4d

    .line 14
    :try_start_d
    const-string v2, "top"

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v2, "left"

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v2, "width"

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v2, "height"

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v2, "scrollx"

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v2, "scrolly"

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v2, "visibility"

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_4f
    .catchall {:try_start_d .. :try_end_4c} :catchall_4d

    .line 77
    return-object v0

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_58

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    :try_start_50
    sget-object v2, Li0/f;->b:Ljava/lang/String;

    .line 83
    const-string v3, "Failed to create JSONObject for dimension."

    .line 85
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_57
    .catchall {:try_start_50 .. :try_end_57} :catchall_4d

    .line 88
    return-object v0

    .line 89
    :goto_58
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 92
    return-object v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_11
    .catchall {:try_start_8 .. :try_end_c} :catchall_d

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    :catch_11
    return-object v1
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .registers 6

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "forName(\"android.view.View\").getDeclaredField(\"mListenerInfo\")"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    const-string v1, "android.view.View$ListenerInfo"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    const-string v4, "mOnClickListener"

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    const-string v4, "forName(\"android.view.View\\$ListenerInfo\").getDeclaredField(\"mOnClickListener\")"

    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_45

    .line 65
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 67
    return-object p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/NullPointerException;

    .line 72
    const-string v1, "null cannot be cast to non-null type android.view.View.OnClickListener"

    .line 74
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_4d} :catch_50
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_4d} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_4d} :catch_50
    .catchall {:try_start_a .. :try_end_4d} :catchall_43

    .line 78
    :goto_4d
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 81
    :catch_50
    return-object v2
.end method

.method public static final h(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 6

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "android.view.View"

    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "mListenerInfo"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    const-string v3, "forName(\"android.view.View\").getDeclaredField(\"mListenerInfo\")"

    .line 25
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_26

    .line 38
    return-object v2

    .line 39
    :cond_26
    const-string v1, "android.view.View$ListenerInfo"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    const-string v4, "mOnTouchListener"

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    const-string v4, "forName(\"android.view.View\\$ListenerInfo\").getDeclaredField(\"mOnTouchListener\")"

    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4b

    .line 65
    check-cast p0, Landroid/view/View$OnTouchListener;

    .line 67
    return-object p0

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto :goto_6b

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto :goto_53

    .line 72
    :catch_47
    move-exception p0

    .line 73
    goto :goto_5b

    .line 74
    :catch_49
    move-exception p0

    .line 75
    goto :goto_63

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 78
    const-string v1, "null cannot be cast to non-null type android.view.View.OnTouchListener"

    .line 80
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    :try_end_53
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_53} :catch_49
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_53} :catch_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_53} :catch_45
    .catchall {:try_start_a .. :try_end_53} :catchall_43

    .line 84
    :goto_53
    :try_start_53
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 86
    sget-object v1, Li0/f;->b:Ljava/lang/String;

    .line 88
    invoke-static {v1, p0}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    goto :goto_6a

    .line 92
    :goto_5b
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 94
    sget-object v1, Li0/f;->b:Ljava/lang/String;

    .line 96
    invoke-static {v1, p0}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 99
    goto :goto_6a

    .line 100
    :goto_63
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 102
    sget-object v1, Li0/f;->b:Ljava/lang/String;

    .line 104
    invoke-static {v1, p0}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_6a
    .catchall {:try_start_53 .. :try_end_6a} :catchall_43

    .line 107
    :goto_6a
    return-object v2

    .line 108
    :goto_6b
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    return-object v2
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/String;
    .registers 4

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    :try_start_a
    instance-of v1, p0, Landroid/widget/EditText;

    .line 13
    if-eqz v1, :cond_17

    .line 15
    check-cast p0, Landroid/widget/EditText;

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_23

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_30

    .line 24
    :cond_17
    instance-of v1, p0, Landroid/widget/TextView;

    .line 26
    if-eqz v1, :cond_22

    .line 28
    check-cast p0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 33
    move-result-object p0
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_15

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p0, v2

    .line 36
    :goto_23
    const-string v1, ""

    .line 38
    if-nez p0, :cond_28

    .line 40
    return-object v1

    .line 41
    :cond_28
    :try_start_28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_15

    .line 45
    if-nez p0, :cond_2f

    .line 47
    return-object v1

    .line 48
    :cond_2f
    return-object p0

    .line 49
    :goto_30
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 52
    return-object v2
.end method

.method public static final j(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v2

    .line 11
    :cond_a
    if-nez p0, :cond_d

    .line 13
    return-object v2

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p0

    .line 18
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 20
    if-eqz v1, :cond_1a

    .line 22
    check-cast p0, Landroid/view/ViewGroup;
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_18

    .line 24
    return-object p0

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object v2

    .line 28
    :goto_1b
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    return-object v2
.end method

.method public static final k(Landroid/view/View;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-class v4, Li0/f;

    .line 7
    invoke-static {v4}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v5, :cond_e

    .line 14
    return-object v6

    .line 15
    :cond_e
    :try_start_e
    instance-of v5, p0, Landroid/widget/TextView;

    .line 17
    if-eqz v5, :cond_30

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v0

    .line 26
    instance-of v1, p0, Landroid/widget/Switch;

    .line 28
    if-eqz v1, :cond_10e

    .line 30
    check-cast p0, Landroid/widget/Switch;

    .line 32
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2d

    .line 38
    const-string p0, "1"

    .line 40
    :goto_27
    move-object v0, p0

    .line 41
    goto/16 :goto_10e

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto/16 :goto_11b

    .line 46
    :cond_2d
    const-string p0, "0"

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    instance-of v5, p0, Landroid/widget/Spinner;

    .line 51
    if-eqz v5, :cond_4b

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Landroid/widget/Spinner;

    .line 56
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_10d

    .line 62
    check-cast p0, Landroid/widget/Spinner;

    .line 64
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_10d

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_10e

    .line 76
    :cond_4b
    instance-of v5, p0, Landroid/widget/DatePicker;
    :try_end_4d
    .catchall {:try_start_e .. :try_end_4d} :catchall_2a

    .line 78
    const-string v7, "java.lang.String.format(format, *args)"

    .line 80
    if-eqz v5, :cond_8a

    .line 82
    :try_start_51
    move-object v5, p0

    .line 83
    check-cast v5, Landroid/widget/DatePicker;

    .line 85
    invoke-virtual {v5}, Landroid/widget/DatePicker;->getYear()I

    .line 88
    move-result v5

    .line 89
    move-object v8, p0

    .line 90
    check-cast v8, Landroid/widget/DatePicker;

    .line 92
    invoke-virtual {v8}, Landroid/widget/DatePicker;->getMonth()I

    .line 95
    move-result v8

    .line 96
    check-cast p0, Landroid/widget/DatePicker;

    .line 98
    invoke-virtual {p0}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 101
    move-result p0

    .line 102
    sget-object v9, Lk3/x;->a:Lk3/x;

    .line 104
    const-string v9, "%04d-%02d-%02d"

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v5

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v8

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p0

    .line 118
    new-array v10, v0, [Ljava/lang/Object;

    .line 120
    aput-object v5, v10, v3

    .line 122
    aput-object v8, v10, v2

    .line 124
    aput-object p0, v10, v1

    .line 126
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    invoke-static {v9, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    goto/16 :goto_10e

    .line 139
    :cond_8a
    instance-of v0, p0, Landroid/widget/TimePicker;

    .line 141
    if-eqz v0, :cond_cb

    .line 143
    move-object v0, p0

    .line 144
    check-cast v0, Landroid/widget/TimePicker;

    .line 146
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    .line 149
    move-result-object v0

    .line 150
    const-string v5, "view.currentHour"

    .line 152
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 158
    move-result v0

    .line 159
    check-cast p0, Landroid/widget/TimePicker;

    .line 161
    invoke-virtual {p0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    const-string v5, "view.currentMinute"

    .line 167
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result p0

    .line 174
    sget-object v5, Lk3/x;->a:Lk3/x;

    .line 176
    const-string v5, "%02d:%02d"

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    new-array v8, v1, [Ljava/lang/Object;

    .line 188
    aput-object v0, v8, v3

    .line 190
    aput-object p0, v8, v2

    .line 192
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {v5, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    goto :goto_10e

    .line 204
    :cond_cb
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 206
    if-eqz v0, :cond_fe

    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Landroid/widget/RadioGroup;

    .line 211
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 214
    move-result v0

    .line 215
    move-object v1, p0

    .line 216
    check-cast v1, Landroid/widget/RadioGroup;

    .line 218
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    move-result v1

    .line 222
    if-lez v1, :cond_10d

    .line 224
    :goto_df
    add-int/lit8 v5, v3, 0x1

    .line 226
    move-object v7, p0

    .line 227
    check-cast v7, Landroid/widget/RadioGroup;

    .line 229
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 236
    move-result v7

    .line 237
    if-ne v7, v0, :cond_f9

    .line 239
    instance-of v7, v3, Landroid/widget/RadioButton;

    .line 241
    if-eqz v7, :cond_f9

    .line 243
    check-cast v3, Landroid/widget/RadioButton;

    .line 245
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_10e

    .line 250
    :cond_f9
    if-lt v5, v1, :cond_fc

    .line 252
    goto :goto_10d

    .line 253
    :cond_fc
    move v3, v5

    .line 254
    goto :goto_df

    .line 255
    :cond_fe
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 257
    if-eqz v0, :cond_10d

    .line 259
    check-cast p0, Landroid/widget/RatingBar;

    .line 261
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getRating()F

    .line 264
    move-result p0

    .line 265
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 268
    move-result-object v0
    :try_end_10c
    .catchall {:try_start_51 .. :try_end_10c} :catchall_2a

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    :goto_10d
    move-object v0, v6

    .line 271
    :cond_10e
    :goto_10e
    const-string p0, ""

    .line 273
    if-nez v0, :cond_113

    .line 275
    return-object p0

    .line 276
    :cond_113
    :try_start_113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    move-result-object v0
    :try_end_117
    .catchall {:try_start_113 .. :try_end_117} :catchall_2a

    .line 280
    if-nez v0, :cond_11a

    .line 282
    return-object p0

    .line 283
    :cond_11a
    return-object v0

    .line 284
    :goto_11b
    invoke-static {p0, v4}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 287
    return-object v6
.end method

.method private final l([FLandroid/view/View;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    invoke-direct {p0}, Li0/f;->n()V

    .line 12
    sget-object v0, Li0/f;->d:Ljava/lang/reflect/Method;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_36

    .line 14
    if-eqz v0, :cond_5f

    .line 16
    if-nez p2, :cond_12

    .line 18
    goto :goto_5f

    .line 19
    :cond_12
    if-eqz v0, :cond_48

    .line 21
    const/4 v2, 0x2

    .line 22
    :try_start_15
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v2, v3

    .line 27
    const/4 p1, 0x1

    .line 28
    aput-object p2, v2, p1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_21} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_15 .. :try_end_21} :catch_38
    .catchall {:try_start_15 .. :try_end_21} :catchall_36

    .line 34
    const-string p2, "null cannot be cast to non-null type android.view.View"

    .line 36
    if-eqz p1, :cond_42

    .line 38
    :try_start_25
    check-cast p1, Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_5f

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3c

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    return-object p1

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_60

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_50

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_58

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    const-string p1, "Required value was null."

    .line 75
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p2
    :try_end_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_50} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_50} :catch_38
    .catchall {:try_start_25 .. :try_end_50} :catchall_36

    .line 81
    :goto_50
    :try_start_50
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 83
    sget-object p2, Li0/f;->b:Ljava/lang/String;

    .line 85
    invoke-static {p2, p1}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    goto :goto_5f

    .line 89
    :goto_58
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 91
    sget-object p2, Li0/f;->b:Ljava/lang/String;

    .line 93
    invoke-static {p2, p1}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_36

    .line 96
    :cond_5f
    :goto_5f
    return-object v1

    .line 97
    :goto_60
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 100
    return-object v1
.end method

.method private final m(Landroid/view/View;)[F
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 7
    move-result v3

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_b

    .line 11
    return-object v4

    .line 12
    :cond_b
    :try_start_b
    new-array v3, v2, [I

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    aget p1, v3, v1

    .line 19
    int-to-float p1, p1

    .line 20
    aget v3, v3, v0

    .line 22
    int-to-float v3, v3

    .line 23
    new-array v2, v2, [F

    .line 25
    aput p1, v2, v1

    .line 27
    aput v3, v2, v0
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1d

    .line 29
    return-object v2

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return-object v4
.end method

.method private final n()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 8
    goto :goto_4f

    .line 9
    :cond_8
    :try_start_8
    sget-object v1, Li0/f;->d:Ljava/lang/reflect/Method;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_32

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_4f

    .line 14
    :cond_d
    :try_start_d
    const-string v1, "com.facebook.react.uimanager.TouchTargetHelper"

    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "forName(CLASS_TOUCHTARGETHELPER)"

    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v2, "findTouchTargetView"

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Class;

    .line 30
    const-class v4, [F

    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v4, v3, v5

    .line 35
    const-class v4, Landroid/view/ViewGroup;

    .line 37
    aput-object v4, v3, v0

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Li0/f;->d:Ljava/lang/reflect/Method;

    .line 45
    if-eqz v1, :cond_38

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_50

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception v0

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    const-string v0, "Required value was null."

    .line 59
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
    :try_end_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_40} :catch_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_40} :catch_34
    .catchall {:try_start_d .. :try_end_40} :catchall_32

    .line 65
    :goto_40
    :try_start_40
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 67
    sget-object v1, Li0/f;->b:Ljava/lang/String;

    .line 69
    invoke-static {v1, v0}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    goto :goto_4f

    .line 73
    :goto_48
    sget-object v1, Lx0/W;->a:Lx0/W;

    .line 75
    sget-object v1, Li0/f;->b:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_32

    .line 80
    :goto_4f
    return-void

    .line 81
    :goto_50
    invoke-static {v0, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method private static final o(Landroid/view/View;)Z
    .registers 6

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/widget/AdapterView;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    return v3

    .line 21
    :cond_14
    sget-object v1, Li0/f;->a:Li0/f;

    .line 23
    const-string v4, "android.support.v4.view.NestedScrollingChild"

    .line 25
    invoke-direct {v1, v4}, Li0/f;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_27

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_27

    .line 37
    return v3

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    const-string v4, "androidx.core.view.NestedScrollingChild"

    .line 42
    invoke-direct {v1, v4}, Li0/f;->f(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_36

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 51
    move-result p0
    :try_end_33
    .catchall {:try_start_a .. :try_end_33} :catchall_25

    .line 52
    if-eqz p0, :cond_36

    .line 54
    return v3

    .line 55
    :cond_36
    return v2

    .line 56
    :goto_37
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 59
    return v2
.end method

.method private final q(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "com.facebook.react.ReactRootView"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    .line 23
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 28
    return v1
.end method

.method public static final r(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 7

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_51

    .line 10
    :cond_9
    :try_start_9
    const-string v1, "view"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_28

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    const-string v2, "android.view.View"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "mListenerInfo"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_1b} :catch_2c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1b} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1b} :catch_51
    .catchall {:try_start_f .. :try_end_1b} :catchall_28

    .line 28
    :try_start_1b
    const-string v3, "android.view.View$ListenerInfo"

    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "mOnClickListener"

    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 39
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_27} :catch_2a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1b .. :try_end_27} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_27} :catch_51
    .catchall {:try_start_1b .. :try_end_27} :catchall_28

    .line 40
    goto :goto_2f

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    goto :goto_52

    .line 43
    :catch_2a
    nop

    .line 44
    goto :goto_2e

    .line 45
    :catch_2c
    nop

    .line 46
    move-object v2, v1

    .line 47
    :goto_2e
    move-object v3, v1

    .line 48
    :goto_2f
    if-eqz v2, :cond_4e

    .line 50
    if-nez v3, :cond_34

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    const/4 v4, 0x1

    .line 54
    :try_start_35
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3b} :catch_51
    .catchall {:try_start_35 .. :try_end_3b} :catchall_28

    .line 60
    :try_start_3b
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1
    :try_end_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_3b .. :try_end_42} :catch_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_51
    .catchall {:try_start_3b .. :try_end_42} :catchall_28

    .line 67
    goto :goto_44

    .line 68
    :catch_43
    nop

    .line 69
    :goto_44
    if-nez v1, :cond_4a

    .line 71
    :try_start_46
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    :goto_4e
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_51} :catch_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_28

    .line 82
    :catch_51
    :goto_51
    return-void

    .line 83
    :goto_52
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static final s(Landroid/view/View;Lorg/json/JSONObject;)V
    .registers 10

    .line 1
    const-class v0, Li0/f;

    .line 3
    invoke-static {v0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 9
    goto/16 :goto_ac

    .line 11
    :cond_a
    :try_start_a
    const-string v1, "view"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "json"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_59

    .line 21
    :try_start_14
    invoke-static {p0}, Li0/f;->k(Landroid/view/View;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p0}, Li0/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 36
    move-result-object v4

    .line 37
    const-string v5, "classname"

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v5, "classtypebitmask"

    .line 52
    invoke-static {p0}, Li0/f;->c(Landroid/view/View;)I

    .line 55
    move-result v6

    .line 56
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v5, "id"

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 64
    move-result v6

    .line 65
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-static {p0}, Li0/d;->g(Landroid/view/View;)Z

    .line 71
    move-result v5
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_47} :catch_5b
    .catchall {:try_start_14 .. :try_end_47} :catchall_59

    .line 72
    const-string v6, "text"

    .line 74
    const-string v7, ""

    .line 76
    if-nez v5, :cond_5d

    .line 78
    :try_start_4d
    invoke-static {v1}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v7}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_66

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_ad

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    goto :goto_a5

    .line 94
    :cond_5d
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "is_user_input"

    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 103
    :goto_66
    const-string v1, "hint"

    .line 105
    invoke-static {v2}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v7}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    if-eqz v3, :cond_86

    .line 118
    const-string v1, "tag"

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2, v7}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_86
    if-eqz v4, :cond_99

    .line 137
    const-string v1, "description"

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lx0/W;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v7}, Lx0/W;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_99
    sget-object v1, Li0/f;->a:Li0/f;

    .line 156
    invoke-direct {v1, p0}, Li0/f;->e(Landroid/view/View;)Lorg/json/JSONObject;

    .line 159
    move-result-object p0

    .line 160
    const-string v1, "dimension"

    .line 162
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_a4} :catch_5b
    .catchall {:try_start_4d .. :try_end_a4} :catchall_59

    .line 165
    return-void

    .line 166
    :goto_a5
    :try_start_a5
    sget-object p1, Lx0/W;->a:Lx0/W;

    .line 168
    sget-object p1, Li0/f;->b:Ljava/lang/String;

    .line 170
    invoke-static {p1, p0}, Lx0/W;->e0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_59

    .line 173
    :goto_ac
    return-void

    .line 174
    :goto_ad
    invoke-static {p0, v0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 177
    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    invoke-static {p0}, LC0/a;->d(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "view"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v2, "view.javaClass.name"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "com.facebook.react.views.view.ReactViewGroup"

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-direct {p0, p1}, Li0/f;->m(Landroid/view/View;)[F

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p2}, Li0/f;->l([FLandroid/view/View;)Landroid/view/View;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3a

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_38

    .line 53
    if-ne p2, p1, :cond_3a

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    return v1

    .line 60
    :goto_3b
    invoke-static {p1, p0}, LC0/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    return v1
.end method
