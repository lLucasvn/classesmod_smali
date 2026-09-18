.class abstract Landroidx/core/view/t$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/Class;I)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/core/view/t$f;-><init>(ILjava/lang/Class;II)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Class;II)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/core/view/t$f;->a:I

    .line 4
    iput-object p2, p0, Landroidx/core/view/t$f;->b:Ljava/lang/Class;

    .line 5
    iput p3, p0, Landroidx/core/view/t$f;->d:I

    .line 6
    iput p4, p0, Landroidx/core/view/t$f;->c:I

    return-void
.end method

.method private a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method private b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, Landroidx/core/view/t$f;->c:I

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method abstract c(Landroid/view/View;)Ljava/lang/Object;
.end method

.method d(Landroid/view/View;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/core/view/t$f;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/view/t$f;->c(Landroid/view/View;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-direct {p0}, Landroidx/core/view/t$f;->a()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget v0, p0, Landroidx/core/view/t$f;->a:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Landroidx/core/view/t$f;->b:Ljava/lang/Class;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
