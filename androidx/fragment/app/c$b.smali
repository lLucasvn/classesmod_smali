.class Landroidx/fragment/app/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroidx/fragment/app/B$e;

.field final synthetic c:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Ljava/util/List;Landroidx/fragment/app/B$e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$b;->c:Landroidx/fragment/app/c;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/B$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/B$e;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/c$b;->a:Ljava/util/List;

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/B$e;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/c$b;->c:Landroidx/fragment/app/c;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/c$b;->b:Landroidx/fragment/app/B$e;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->s(Landroidx/fragment/app/B$e;)V

    .line 25
    :cond_18
    return-void
.end method
