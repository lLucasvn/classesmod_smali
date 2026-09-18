.class Landroidx/core/widget/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/widget/h$f;->a:Landroid/view/ActionMode$Callback;

    .line 6
    iput-object p2, p0, Landroidx/core/widget/h$f;->b:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/core/widget/h$f;->f:Z

    .line 11
    return-void
.end method

.method private a()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "text/plain"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/h$f;->a()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/core/widget/h$f;->d(Landroid/widget/TextView;)Z

    .line 8
    move-result p2

    .line 9
    xor-int/lit8 p2, p2, 0x1

    .line 11
    const-string v1, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p1, Landroid/app/Activity;

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-direct {p0}, Landroidx/core/widget/h$f;->a()Landroid/content/Intent;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2d

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    invoke-direct {p0, v1, p1}, Landroidx/core/widget/h$f;->e(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_17

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method private d(Landroid/widget/TextView;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/Editable;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private e(Landroid/content/pm/ResolveInfo;Landroid/content/Context;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 19
    iget-boolean v0, p1, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_24

    .line 29
    invoke-static {p2, p1}, Landroidx/core/widget/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    :goto_24
    return v1
.end method

.method private f(Landroid/view/Menu;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/core/widget/h$f;->b:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Landroidx/core/widget/h$f;->f:Z

    .line 13
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    const-string v4, "removeItemAt"

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_32

    .line 21
    iput-boolean v6, p0, Landroidx/core/widget/h$f;->f:Z

    .line 23
    :try_start_16
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Landroidx/core/widget/h$f;->c:Ljava/lang/Class;

    .line 31
    new-array v7, v6, [Ljava/lang/Class;

    .line 33
    aput-object v3, v7, v5

    .line 35
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Landroidx/core/widget/h$f;->d:Ljava/lang/reflect/Method;

    .line 41
    iput-boolean v6, p0, Landroidx/core/widget/h$f;->e:Z
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_32

    .line 44
    :catch_2b
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Landroidx/core/widget/h$f;->c:Ljava/lang/Class;

    .line 47
    iput-object v2, p0, Landroidx/core/widget/h$f;->d:Ljava/lang/reflect/Method;

    .line 49
    iput-boolean v5, p0, Landroidx/core/widget/h$f;->e:Z

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    iget-boolean v2, p0, Landroidx/core/widget/h$f;->e:Z

    .line 53
    if-eqz v2, :cond_41

    .line 55
    iget-object v2, p0, Landroidx/core/widget/h$f;->c:Ljava/lang/Class;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_41

    .line 63
    iget-object v2, p0, Landroidx/core/widget/h$f;->d:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    new-array v7, v6, [Ljava/lang/Class;

    .line 72
    aput-object v3, v7, v5

    .line 74
    invoke-virtual {v2, v4, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v2

    .line 78
    :goto_4d
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 81
    move-result v3

    .line 82
    sub-int/2addr v3, v6

    .line 83
    :goto_52
    if-ltz v3, :cond_7c

    .line 85
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_79

    .line 95
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 97
    invoke-interface {v4}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_79

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v4

    .line 115
    new-array v7, v6, [Ljava/lang/Object;

    .line 117
    aput-object v4, v7, v5

    .line 119
    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_79} :catch_a6
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_79} :catch_a6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_79} :catch_a6

    .line 122
    :cond_79
    add-int/lit8 v3, v3, -0x1

    .line 124
    goto :goto_52

    .line 125
    :cond_7c
    invoke-direct {p0, v0, v1}, Landroidx/core/widget/h$f;->c(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    move-result v3

    .line 134
    if-ge v2, v3, :cond_a6

    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 142
    add-int/lit8 v4, v2, 0x64

    .line 144
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v7

    .line 148
    invoke-interface {p1, v5, v5, v4, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    move-result-object v4

    .line 152
    iget-object v7, p0, Landroidx/core/widget/h$f;->b:Landroid/widget/TextView;

    .line 154
    invoke-direct {p0, v3, v7}, Landroidx/core/widget/h$f;->b(Landroid/content/pm/ResolveInfo;Landroid/widget/TextView;)Landroid/content/Intent;

    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 165
    add-int/2addr v2, v6

    .line 166
    goto :goto_81

    .line 167
    :catch_a6
    :cond_a6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/h$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/widget/h$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/h$f;->a:Landroid/view/ActionMode$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/core/widget/h$f;->f(Landroid/view/Menu;)V

    .line 4
    iget-object v0, p0, Landroidx/core/widget/h$f;->a:Landroid/view/ActionMode$Callback;

    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method
