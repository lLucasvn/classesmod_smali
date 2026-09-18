.class Landroidx/appcompat/view/menu/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/c0;

.field public final b:Landroidx/appcompat/view/menu/d;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c0;Landroidx/appcompat/view/menu/d;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/c0;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/b$d;->b:Landroidx/appcompat/view/menu/d;

    .line 8
    iput p3, p0, Landroidx/appcompat/view/menu/b$d;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b$d;->a:Landroidx/appcompat/widget/c0;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/X;->d()Landroid/widget/ListView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
