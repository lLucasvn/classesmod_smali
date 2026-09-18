.class Landroidx/appcompat/widget/d0$c;
.super Ls/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ls/e;-><init>(I)V

    .line 4
    return-void
.end method

.method private static j(ILandroid/graphics/PorterDuff$Mode;)I
    .registers 3

    .line 1
    const/16 v0, 0x1f

    .line 3
    add-int/2addr p0, v0

    .line 4
    mul-int/lit8 p0, p0, 0x1f

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p1

    .line 10
    add-int/2addr p0, p1

    .line 11
    return p0
.end method


# virtual methods
.method k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d0$c;->j(ILandroid/graphics/PorterDuff$Mode;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ls/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-object p1
.end method

.method l(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/d0$c;->j(ILandroid/graphics/PorterDuff$Mode;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3}, Ls/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    .line 15
    return-object p1
.end method
