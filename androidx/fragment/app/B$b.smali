.class Landroidx/fragment/app/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/B;->a(Landroidx/fragment/app/B$e$c;Landroidx/fragment/app/B$e$b;Landroidx/fragment/app/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/B$d;

.field final synthetic b:Landroidx/fragment/app/B;


# direct methods
.method constructor <init>(Landroidx/fragment/app/B;Landroidx/fragment/app/B$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/B$b;->b:Landroidx/fragment/app/B;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/B$b;->a:Landroidx/fragment/app/B$d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/B$b;->b:Landroidx/fragment/app/B;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/B;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/B$b;->a:Landroidx/fragment/app/B$d;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/B$b;->b:Landroidx/fragment/app/B;

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/B;->c:Ljava/util/ArrayList;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/B$b;->a:Landroidx/fragment/app/B$d;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
