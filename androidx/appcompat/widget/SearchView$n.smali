.class Landroidx/appcompat/widget/SearchView$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Landroid/widget/AutoCompleteTextView;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    .line 10
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    .line 12
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    .line 14
    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    .line 17
    :try_start_10
    const-string v3, "doBeforeTextChanged"

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_1b} :catch_1b

    .line 28
    :catch_1b
    :try_start_1b
    const-string v3, "doAfterTextChanged"

    .line 30
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :try_start_26
    const-string v2, "ensureImeVisible"

    .line 41
    new-array v3, v0, [Ljava/lang/Class;

    .line 43
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, v3, v5

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_38} :catch_38

    .line 57
    :catch_38
    return-void
.end method

.method private static d()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method


# virtual methods
.method a(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->b:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :cond_b
    return-void
.end method

.method b(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->a:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :cond_b
    return-void
.end method

.method c(Landroid/widget/AutoCompleteTextView;)V
    .registers 6

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/SearchView$n;->d()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$n;->c:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 16
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    :cond_12
    return-void
.end method
