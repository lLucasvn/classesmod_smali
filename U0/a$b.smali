.class Lu0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;->i(Lx0/e;Ld0/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LK0/f;

.field final synthetic b:Lu0/a;


# direct methods
.method constructor <init>(Lu0/a;LK0/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu0/a$b;->b:Lu0/a;

    .line 3
    iput-object p2, p0, Lu0/a$b;->a:LK0/f;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/a$b;->b:Lu0/a;

    .line 3
    invoke-virtual {v0}, Lx0/k;->f()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu0/a$b;->a:LK0/f;

    .line 9
    invoke-static {v0, p1, p2, v1}, LK0/l;->p(IILandroid/content/Intent;LK0/f;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
