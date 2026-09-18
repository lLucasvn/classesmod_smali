.class final LI1/c;
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
    .registers 7

    .line 1
    invoke-static {p4}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    sget p1, LJ1/a;->M:I

    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
