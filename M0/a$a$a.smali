.class public final LM0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/a$a;->e(LL0/e;)Lx0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/a;

.field final synthetic b:LL0/e;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lx0/a;LL0/e;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, LM0/a$a$a;->a:Lx0/a;

    .line 3
    iput-object p2, p0, LM0/a$a$a;->b:LL0/e;

    .line 5
    iput-boolean p3, p0, LM0/a$a$a;->c:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 4

    .line 1
    sget-object v0, LK0/d;->a:LK0/d;

    .line 3
    iget-object v0, p0, LM0/a$a$a;->a:Lx0/a;

    .line 5
    invoke-virtual {v0}, Lx0/a;->c()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LM0/a$a$a;->b:LL0/e;

    .line 11
    iget-boolean v2, p0, LM0/a$a$a;->c:Z

    .line 13
    invoke-static {v0, v1, v2}, LK0/d;->c(Ljava/util/UUID;LL0/e;Z)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .registers 4

    .line 1
    sget-object v0, LK0/e;->a:LK0/e;

    .line 3
    iget-object v0, p0, LM0/a$a$a;->a:Lx0/a;

    .line 5
    invoke-virtual {v0}, Lx0/a;->c()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LM0/a$a$a;->b:LL0/e;

    .line 11
    iget-boolean v2, p0, LM0/a$a$a;->c:Z

    .line 13
    invoke-static {v0, v1, v2}, LK0/e;->g(Ljava/util/UUID;LL0/e;Z)Landroid/os/Bundle;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
