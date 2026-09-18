.class public final Landroidx/core/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/f$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/core/graphics/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/graphics/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/core/graphics/f;-><init>(IIII)V

    .line 7
    sput-object v0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 9
    return-void
.end method

.method private constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/graphics/f;->a:I

    .line 6
    iput p2, p0, Landroidx/core/graphics/f;->b:I

    .line 8
    iput p3, p0, Landroidx/core/graphics/f;->c:I

    .line 10
    iput p4, p0, Landroidx/core/graphics/f;->d:I

    .line 12
    return-void
.end method

.method public static a(Landroidx/core/graphics/f;Landroidx/core/graphics/f;)Landroidx/core/graphics/f;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    .line 3
    iget v1, p1, Landroidx/core/graphics/f;->a:I

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/core/graphics/f;->b:I

    .line 11
    iget v2, p1, Landroidx/core/graphics/f;->b:I

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Landroidx/core/graphics/f;->c:I

    .line 19
    iget v3, p1, Landroidx/core/graphics/f;->c:I

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    move-result v2

    .line 25
    iget p0, p0, Landroidx/core/graphics/f;->d:I

    .line 27
    iget p1, p1, Landroidx/core/graphics/f;->d:I

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static b(IIII)Landroidx/core/graphics/f;
    .registers 5

    .line 1
    if-nez p0, :cond_b

    .line 3
    if-nez p1, :cond_b

    .line 5
    if-nez p2, :cond_b

    .line 7
    if-nez p3, :cond_b

    .line 9
    sget-object p0, Landroidx/core/graphics/f;->e:Landroidx/core/graphics/f;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Landroidx/core/graphics/f;

    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/graphics/f;-><init>(IIII)V

    .line 17
    return-object v0
.end method

.method public static c(Landroid/graphics/Rect;)Landroidx/core/graphics/f;
    .registers 4

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v2, p0, Landroid/graphics/Rect;->right:I

    .line 7
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 9
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/graphics/Insets;)Landroidx/core/graphics/f;
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result v2

    .line 13
    invoke-static {p0}, Landroidx/core/graphics/e;->a(Landroid/graphics/Insets;)I

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/f;->b(IIII)Landroidx/core/graphics/f;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public e()Landroid/graphics/Insets;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    .line 3
    iget v1, p0, Landroidx/core/graphics/f;->b:I

    .line 5
    iget v2, p0, Landroidx/core/graphics/f;->c:I

    .line 7
    iget v3, p0, Landroidx/core/graphics/f;->d:I

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/f$a;->a(IIII)Landroid/graphics/Insets;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/core/graphics/f;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    check-cast p1, Landroidx/core/graphics/f;

    .line 19
    iget v2, p0, Landroidx/core/graphics/f;->d:I

    .line 21
    iget v3, p1, Landroidx/core/graphics/f;->d:I

    .line 23
    if-eq v2, v3, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget v2, p0, Landroidx/core/graphics/f;->a:I

    .line 28
    iget v3, p1, Landroidx/core/graphics/f;->a:I

    .line 30
    if-eq v2, v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget v2, p0, Landroidx/core/graphics/f;->c:I

    .line 35
    iget v3, p1, Landroidx/core/graphics/f;->c:I

    .line 37
    if-eq v2, v3, :cond_27

    .line 39
    return v1

    .line 40
    :cond_27
    iget v2, p0, Landroidx/core/graphics/f;->b:I

    .line 42
    iget p1, p1, Landroidx/core/graphics/f;->b:I

    .line 44
    if-eq v2, p1, :cond_2e

    .line 46
    return v1

    .line 47
    :cond_2e
    return v0

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/f;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/core/graphics/f;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Landroidx/core/graphics/f;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget v1, p0, Landroidx/core/graphics/f;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Insets{left="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/core/graphics/f;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", top="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/core/graphics/f;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", right="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/core/graphics/f;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottom="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/core/graphics/f;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x7d

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
