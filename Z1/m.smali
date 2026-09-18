.class public LZ1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv2/a;


# direct methods
.method public constructor <init>(Lv2/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ1/m;->a:Lv2/a;

    .line 6
    return-void
.end method

.method public static synthetic a(LZ1/f;Lv2/b;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Lv2/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    throw p0
.end method


# virtual methods
.method public b(Ld2/m;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    invoke-static {}, LZ1/h;->f()LZ1/h;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 9
    invoke-virtual {p1, v0}, LZ1/h;->k(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, LZ1/f;

    .line 15
    invoke-direct {v0, p1}, LZ1/f;-><init>(Ld2/m;)V

    .line 18
    iget-object p1, p0, LZ1/m;->a:Lv2/a;

    .line 20
    new-instance v1, LZ1/l;

    .line 22
    invoke-direct {v1, v0}, LZ1/l;-><init>(LZ1/f;)V

    .line 25
    invoke-interface {p1, v1}, Lv2/a;->a(Lv2/a$a;)V

    .line 28
    return-void
.end method
