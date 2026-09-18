.class public abstract Landroidx/appcompat/widget/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field public static final c:Landroid/graphics/Rect;

.field private static d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/O;->a:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/appcompat/widget/O;->b:[I

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    sput-object v0, Landroidx/appcompat/widget/O;->c:Landroid/graphics/Rect;

    .line 22
    :try_start_15
    const-string v0, "android.graphics.Insets"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/appcompat/widget/O;->d:Ljava/lang/Class;
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_1d} :catch_1d

    .line 30
    :catch_1d
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 11
    if-eqz v0, :cond_50

    .line 13
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v0, :cond_50

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-static {v3}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_15

    .line 36
    :cond_23
    instance-of v0, p0, Landroidx/core/graphics/drawable/c;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast p0, Landroidx/core/graphics/drawable/c;

    .line 42
    invoke-interface {p0}, Landroidx/core/graphics/drawable/c;->a()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    instance-of v0, p0, Li/c;

    .line 53
    if-eqz v0, :cond_41

    .line 55
    check-cast p0, Li/c;

    .line 57
    invoke-virtual {p0}, Li/c;->a()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 68
    if-eqz v0, :cond_50

    .line 70
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/appcompat/widget/O;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_50
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method static b(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ne v0, v1, :cond_19

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-static {p0}, Landroidx/appcompat/widget/O;->c(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_19
    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/O;->b:[I

    .line 13
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    goto :goto_15

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Landroidx/appcompat/widget/O;->a:[I

    .line 19
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    :goto_15
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    return-void
.end method

.method public static d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1d

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1a

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_17

    .line 11
    packed-switch p0, :pswitch_data_20

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x10
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0xf
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0xe
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14  #0000000e
        :pswitch_11  #0000000f
        :pswitch_e  #00000010
    .end packed-switch
.end method
