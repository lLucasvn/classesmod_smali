.class final Landroidx/core/content/res/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:Landroid/content/res/Resources$Theme;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/h$d;->a:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Landroidx/core/content/res/h$d;->b:Landroid/content/res/Resources$Theme;

    .line 8
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_27

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/core/content/res/h$d;

    .line 14
    if-eq v3, v2, :cond_10

    .line 16
    goto :goto_27

    .line 17
    :cond_10
    check-cast p1, Landroidx/core/content/res/h$d;

    .line 19
    iget-object v2, p0, Landroidx/core/content/res/h$d;->a:Landroid/content/res/Resources;

    .line 21
    iget-object v3, p1, Landroidx/core/content/res/h$d;->a:Landroid/content/res/Resources;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_27

    .line 29
    iget-object v2, p0, Landroidx/core/content/res/h$d;->b:Landroid/content/res/Resources$Theme;

    .line 31
    iget-object p1, p1, Landroidx/core/content/res/h$d;->b:Landroid/content/res/Resources$Theme;

    .line 33
    invoke-static {v2, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/h$d;->a:Landroid/content/res/Resources;

    .line 3
    iget-object v1, p0, Landroidx/core/content/res/h$d;->b:Landroid/content/res/Resources$Theme;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Landroidx/core/util/c;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
