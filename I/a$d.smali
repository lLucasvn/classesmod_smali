.class Li/a$d;
.super Li/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method constructor <init>(Landroidx/vectordrawable/graphics/drawable/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Li/a$g;-><init>(Li/a$a;)V

    .line 5
    iput-object p1, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 7
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/b;->start()V

    .line 6
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Li/a$d;->a:Landroidx/vectordrawable/graphics/drawable/b;

    .line 3
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/b;->stop()V

    .line 6
    return-void
.end method
