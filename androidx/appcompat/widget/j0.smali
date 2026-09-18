.class Landroidx/appcompat/widget/j0;
.super Ly/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j0$a;
    }
.end annotation


# instance fields
.field private final l:Landroidx/appcompat/widget/SearchView;

.field private final m:Landroid/app/SearchableInfo;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/WeakHashMap;

.field private final p:I

.field private q:Z

.field private r:I

.field private s:Landroid/content/res/ColorStateList;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionRowLayout()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Ly/c;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/appcompat/widget/j0;->q:Z

    .line 13
    iput v2, p0, Landroidx/appcompat/widget/j0;->r:I

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/appcompat/widget/j0;->t:I

    .line 18
    iput v0, p0, Landroidx/appcompat/widget/j0;->u:I

    .line 20
    iput v0, p0, Landroidx/appcompat/widget/j0;->v:I

    .line 22
    iput v0, p0, Landroidx/appcompat/widget/j0;->w:I

    .line 24
    iput v0, p0, Landroidx/appcompat/widget/j0;->x:I

    .line 26
    iput v0, p0, Landroidx/appcompat/widget/j0;->y:I

    .line 28
    iput-object p2, p0, Landroidx/appcompat/widget/j0;->l:Landroidx/appcompat/widget/SearchView;

    .line 30
    iput-object p3, p0, Landroidx/appcompat/widget/j0;->m:Landroid/app/SearchableInfo;

    .line 32
    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getSuggestionCommitIconResId()I

    .line 35
    move-result p2

    .line 36
    iput p2, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 38
    iput-object p1, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 40
    iput-object p4, p0, Landroidx/appcompat/widget/j0;->o:Ljava/util/WeakHashMap;

    .line 42
    return-void
.end method

.method private A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_b

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_b
    return-void
.end method

.method private B(Landroid/database/Cursor;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_f

    .line 11
    const-string v0, "in_progress"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    :cond_f
    return-void
.end method

.method private k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    if-nez p1, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->s:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_23

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lf/a;->q:I

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/j0;->s:Landroid/content/res/ColorStateList;

    .line 36
    :cond_23
    new-instance v0, Landroid/text/SpannableString;

    .line 38
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    .line 43
    iget-object v5, p0, Landroidx/appcompat/widget/j0;->s:Landroid/content/res/ColorStateList;

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result p1

    .line 56
    const/16 v2, 0x21

    .line 58
    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 61
    return-object v0
.end method

.method private m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    const-string v0, "SuggestionsAdapter"

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x80

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 15
    move-result-object v2
    :try_end_f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_f} :catch_44

    .line 16
    invoke-virtual {v2}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_16

    .line 22
    return-object v3

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    invoke-virtual {v1, v5, v4, v2}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_43

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v2, "Invalid icon resource "

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " for "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    return-object v3

    .line 68
    :cond_43
    return-object v1

    .line 69
    :catch_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-object v3
.end method

.method private n(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->o:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->o:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 22
    if-nez p1, :cond_18

    .line 24
    return-object v2

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j0;->m(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2a

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->o:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p1
.end method

.method public static o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->m:Landroid/app/SearchableInfo;

    .line 3
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j0;->n(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 8

    .line 1
    const-string v0, "Error closing icon stream for "

    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "android.resource"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_f} :catch_16

    .line 16
    if-eqz v3, :cond_2f

    .line 18
    :try_start_11
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j0;->r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1
    :try_end_15
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_11 .. :try_end_15} :catch_18
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto :goto_87

    .line 25
    :catch_18
    :try_start_18
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Resource does not exist: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 57
    move-result-object v3
    :try_end_39
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_39} :catch_16

    .line 58
    if-eqz v3, :cond_70

    .line 60
    :try_start_3b
    invoke-static {v3, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v4
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_57

    .line 64
    :try_start_3f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    .line 67
    return-object v4

    .line 68
    :catch_43
    move-exception v3

    .line 69
    :try_start_44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_56} :catch_16

    .line 87
    return-object v4

    .line 88
    :catchall_57
    move-exception v4

    .line 89
    :try_start_58
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5c

    .line 92
    goto :goto_6f

    .line 93
    :catch_5c
    move-exception v3

    .line 94
    :try_start_5d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :goto_6f
    throw v4

    .line 113
    :cond_70
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v4, "Failed to open "

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
    :try_end_87
    .catch Ljava/io/FileNotFoundException; {:try_start_5d .. :try_end_87} :catch_16

    .line 136
    :goto_87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "Icon not found: "

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, ", "

    .line 151
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-object v2
.end method

.method private s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_71

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_71

    .line 10
    const-string v1, "0"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    goto :goto_71

    .line 19
    :cond_12
    :try_start_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "android.resource://"

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "/"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/j0;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_3c

    .line 60
    return-object v3

    .line 61
    :cond_3c
    iget-object v3, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 63
    invoke-static {v3, v1}, Landroidx/core/content/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, v2, v1}, Landroidx/appcompat/widget/j0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_45} :catch_46
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12 .. :try_end_45} :catch_48

    .line 70
    return-object v1

    .line 71
    :catch_46
    nop

    .line 72
    goto :goto_5f

    .line 73
    :catch_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Icon resource not found: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "SuggestionsAdapter"

    .line 92
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return-object v0

    .line 96
    :goto_5f
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j0;->k(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_66

    .line 102
    return-object v0

    .line 103
    :cond_66
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j0;->q(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j0;->A(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_71
    :goto_71
    return-object v0
.end method

.method private t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j0;->w:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j0;->s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_12

    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0}, Landroidx/appcompat/widget/j0;->p()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private u(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/j0;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j0;->s(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private static w(Landroid/database/Cursor;I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-object v1

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string p1, "SuggestionsAdapter"

    .line 14
    const-string v0, "unexpected error retrieving valid column from cursor, did the remote process die?"

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    return-object v1
.end method

.method private y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    if-nez p2, :cond_9

    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p2, p1, p3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    return-void
.end method

.method private z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_f

    .line 10
    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/j0;->q:Z

    .line 3
    const-string v1, "SuggestionsAdapter"

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const-string v0, "Tried to change cursor after adapter was closed."

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    if-eqz p1, :cond_4d

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    invoke-super {p0, p1}, Ly/a;->a(Landroid/database/Cursor;)V

    .line 21
    if-eqz p1, :cond_4d

    .line 23
    const-string v0, "suggest_text_1"

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/j0;->t:I

    .line 31
    const-string v0, "suggest_text_2"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Landroidx/appcompat/widget/j0;->u:I

    .line 39
    const-string v0, "suggest_text_2_url"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    iput v0, p0, Landroidx/appcompat/widget/j0;->v:I

    .line 47
    const-string v0, "suggest_icon_1"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    iput v0, p0, Landroidx/appcompat/widget/j0;->w:I

    .line 55
    const-string v0, "suggest_icon_2"

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    iput v0, p0, Landroidx/appcompat/widget/j0;->x:I

    .line 63
    const-string v0, "suggest_flags"

    .line 65
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Landroidx/appcompat/widget/j0;->y:I
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_46} :catch_47

    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p1

    .line 73
    const-string v0, "error changing cursor and caching columns"

    .line 75
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :cond_4d
    return-void
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    const-string v1, "suggest_intent_query"

    .line 7
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_d

    .line 13
    return-object v1

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->m:Landroid/app/SearchableInfo;

    .line 16
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1e

    .line 22
    const-string v1, "suggest_intent_data"

    .line 24
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->m:Landroid/app/SearchableInfo;

    .line 33
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2f

    .line 39
    const-string v1, "suggest_text_1"

    .line 41
    invoke-static {p1, v1}, Landroidx/appcompat/widget/j0;->o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2f

    .line 47
    return-object p1

    .line 48
    :cond_2f
    return-object v0
.end method

.method public d(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->l:Landroidx/appcompat/widget/SearchView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_31

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->l:Landroidx/appcompat/widget/SearchView;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    goto :goto_31

    .line 28
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->m:Landroid/app/SearchableInfo;

    .line 30
    const/16 v2, 0x32

    .line 32
    invoke-virtual {p0, v0, p1, v2}, Landroidx/appcompat/widget/j0;->v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_31

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_28} :catch_29

    .line 41
    return-object p1

    .line 42
    :catch_29
    move-exception p1

    .line 43
    const-string v0, "SuggestionsAdapter"

    .line 45
    const-string v2, "Search suggestions query threw an exception."

    .line 47
    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_31
    :goto_31
    return-object v1
.end method

.method public e(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/j0$a;

    .line 7
    iget p2, p0, Landroidx/appcompat/widget/j0;->y:I

    .line 9
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p2, v0, :cond_11

    .line 13
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    move-result p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p2, 0x0

    .line 19
    :goto_12
    iget-object v0, p1, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 21
    if-eqz v0, :cond_21

    .line 23
    iget v0, p0, Landroidx/appcompat/widget/j0;->t:I

    .line 25
    invoke-static {p3, v0}, Landroidx/appcompat/widget/j0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p1, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 31
    invoke-direct {p0, v2, v0}, Landroidx/appcompat/widget/j0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    :cond_21
    iget-object v0, p1, Landroidx/appcompat/widget/j0$a;->b:Landroid/widget/TextView;

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_5e

    .line 40
    iget v0, p0, Landroidx/appcompat/widget/j0;->v:I

    .line 42
    invoke-static {p3, v0}, Landroidx/appcompat/widget/j0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_34

    .line 48
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j0;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget v0, p0, Landroidx/appcompat/widget/j0;->u:I

    .line 55
    invoke-static {p3, v0}, Landroidx/appcompat/widget/j0;->w(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4d

    .line 65
    iget-object v4, p1, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 67
    if-eqz v4, :cond_59

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object v4, p1, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    goto :goto_59

    .line 78
    :cond_4d
    iget-object v4, p1, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 80
    if-eqz v4, :cond_59

    .line 82
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 85
    iget-object v4, p1, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 90
    :cond_59
    :goto_59
    iget-object v4, p1, Landroidx/appcompat/widget/j0$a;->b:Landroid/widget/TextView;

    .line 92
    invoke-direct {p0, v4, v0}, Landroidx/appcompat/widget/j0;->z(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :cond_5e
    iget-object v0, p1, Landroidx/appcompat/widget/j0$a;->c:Landroid/widget/ImageView;

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/j0;->t(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {p0, v0, v4, v5}, Landroidx/appcompat/widget/j0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 107
    :cond_6a
    iget-object v0, p1, Landroidx/appcompat/widget/j0$a;->d:Landroid/widget/ImageView;

    .line 109
    const/16 v4, 0x8

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/j0;->u(Landroid/database/Cursor;)Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p0, v0, p3, v4}, Landroidx/appcompat/widget/j0;->y(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 120
    :cond_77
    iget p3, p0, Landroidx/appcompat/widget/j0;->r:I

    .line 122
    if-eq p3, v2, :cond_87

    .line 124
    if-ne p3, v3, :cond_81

    .line 126
    and-int/2addr p2, v3

    .line 127
    if-eqz p2, :cond_81

    .line 129
    goto :goto_87

    .line 130
    :cond_81
    iget-object p1, p1, Landroidx/appcompat/widget/j0$a;->e:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    iget-object p2, p1, Landroidx/appcompat/widget/j0$a;->e:Landroid/widget/ImageView;

    .line 138
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object p2, p1, Landroidx/appcompat/widget/j0$a;->e:Landroid/widget/ImageView;

    .line 143
    iget-object p3, p1, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 145
    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object p1, p1, Landroidx/appcompat/widget/j0$a;->e:Landroid/widget/ImageView;

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ly/a;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Ly/a;->b()Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p2, v0, p3}, Ly/c;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_28

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/appcompat/widget/j0$a;

    .line 32
    iget-object p3, p3, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_28
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ly/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string p2, "SuggestionsAdapter"

    .line 9
    const-string v0, "Search suggestions cursor threw exception."

    .line 11
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iget-object p2, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Ly/a;->b()Landroid/database/Cursor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p2, v0, p3}, Landroidx/appcompat/widget/j0;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_28

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroidx/appcompat/widget/j0$a;

    .line 32
    iget-object p3, p3, Landroidx/appcompat/widget/j0$a;->a:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_28
    return-object p2
.end method

.method public h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ly/c;->h(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/appcompat/widget/j0$a;

    .line 7
    invoke-direct {p2, p1}, Landroidx/appcompat/widget/j0$a;-><init>(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    sget p2, Lf/e;->k:I

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 21
    iget p3, p0, Landroidx/appcompat/widget/j0;->p:I

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    return-object p1
.end method

.method public hasStableIds()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public notifyDataSetChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Ly/a;->b()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j0;->B(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 4
    invoke-virtual {p0}, Ly/a;->b()Landroid/database/Cursor;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/j0;->B(Landroid/database/Cursor;)V

    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->l:Landroidx/appcompat/widget/SearchView;

    .line 11
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->R(Ljava/lang/CharSequence;)V

    .line 16
    :cond_f
    return-void
.end method

.method r(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_ba

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 20
    move-result-object v1
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_14} :catch_a3

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8c

    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v3, v5, :cond_44

    .line 35
    :try_start_22
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v0
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_57

    .line 46
    :catch_2d
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Single path segment is not a resource ID: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :cond_44
    const/4 v6, 0x2

    .line 70
    if-ne v3, v6, :cond_75

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    :goto_57
    if-eqz v0, :cond_5e

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v2, "No resource found for: "

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :cond_75
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "More than two path segments: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_8c
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v2, "No path: "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :catch_a3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "No package found for authority: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 186
    throw v0

    .line 187
    :cond_ba
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    const-string v2, "No authority: "

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method v(Landroid/app/SearchableInfo;Ljava/lang/String;I)Landroid/database/Cursor;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v2, Landroid/net/Uri$Builder;

    .line 14
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 17
    const-string v3, "content"

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, ""

    .line 29
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestPath()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2d

    .line 43
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    :cond_2d
    const-string v2, "search_suggest_query"

    .line 48
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestSelection()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_40

    .line 57
    const/4 p1, 0x1

    .line 58
    new-array v0, p1, [Ljava/lang/String;

    .line 60
    const/4 p1, 0x0

    .line 61
    aput-object p2, v0, p1

    .line 63
    :goto_3e
    move-object v7, v0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    goto :goto_3e

    .line 69
    :goto_44
    if-lez p3, :cond_4f

    .line 71
    const-string p1, "limit"

    .line 73
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v1, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    :cond_4f
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    move-result-object v4

    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/j0;->n:Landroid/content/Context;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v3

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public x(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/j0;->r:I

    .line 3
    return-void
.end method
