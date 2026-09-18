.class public final Landroidx/core/content/res/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/e$d;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/core/content/res/e$d;->b:I

    .line 8
    iput-boolean p3, p0, Landroidx/core/content/res/e$d;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/core/content/res/e$d;->d:Ljava/lang/String;

    .line 12
    iput p5, p0, Landroidx/core/content/res/e$d;->e:I

    .line 14
    iput p6, p0, Landroidx/core/content/res/e$d;->f:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/e$d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/e$d;->f:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/e$d;->e:I

    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/e$d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/content/res/e$d;->b:I

    .line 3
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/content/res/e$d;->c:Z

    .line 3
    return v0
.end method
