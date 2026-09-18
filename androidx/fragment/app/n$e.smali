.class Landroidx/fragment/app/n$e;
.super Landroidx/fragment/app/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/n;


# direct methods
.method constructor <init>(Landroidx/fragment/app/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/n;->s0()Landroidx/fragment/app/k;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/n$e;->b:Landroidx/fragment/app/n;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/n;->s0()Landroidx/fragment/app/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/g;->d(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
