.class Lc/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field final synthetic c:Lc/b;


# direct methods
.method constructor <init>(Lc/b;ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc/b$c;->c:Lc/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lc/b$c;->a:I

    .line 8
    iput-object p3, p0, Lc/b$c;->b:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc/b$c;->c:Lc/b;

    .line 3
    iget v1, p0, Lc/b$c;->a:I

    .line 5
    iget-object v2, p0, Lc/b$c;->b:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, v1, v2}, Lc/b;->a(ILandroid/os/Bundle;)V

    .line 10
    return-void
.end method
