.class Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/g$c;

.field final synthetic b:I

.field final synthetic c:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/provider/a$b;->c:Landroidx/core/provider/a;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/a$b;->a:Landroidx/core/provider/g$c;

    .line 5
    iput p3, p0, Landroidx/core/provider/a$b;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/provider/a$b;->a:Landroidx/core/provider/g$c;

    .line 3
    iget v1, p0, Landroidx/core/provider/a$b;->b:I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/core/provider/g$c;->a(I)V

    .line 8
    return-void
.end method
