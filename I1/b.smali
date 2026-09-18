.class final LI1/b;
.super Ll1/a$a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll1/a$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Ln1/d;Ljava/lang/Object;Ll1/e$a;Ll1/e$b;)Ll1/a$f;
    .registers 15

    .line 1
    check-cast p4, LI1/a;

    .line 3
    new-instance v0, LJ1/a;

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, LJ1/a;->m0(Ln1/d;)Landroid/os/Bundle;

    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, LJ1/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLn1/d;Landroid/os/Bundle;Ll1/e$a;Ll1/e$b;)V

    .line 18
    return-object v0
.end method
