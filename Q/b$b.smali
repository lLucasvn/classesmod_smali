.class Lq/b$b;
.super Lb/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b;->c(Lq/a;)Lq/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Lq/b;


# direct methods
.method constructor <init>(Lq/b;Lq/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq/b$b;->b:Lq/b;

    .line 3
    invoke-direct {p0}, Lb/a$a;-><init>()V

    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    iput-object p1, p0, Lq/b$b;->a:Landroid/os/Handler;

    .line 17
    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public R(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public b0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public h0(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public o0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method
