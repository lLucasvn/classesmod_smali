.class Landroidx/fragment/app/B$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/B$e;-><init>(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/B$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/B$e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/B$e$a;->a:Landroidx/fragment/app/B$e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$e$a;->a:Landroidx/fragment/app/B$e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/B$e;->b()V

    .line 6
    return-void
.end method
