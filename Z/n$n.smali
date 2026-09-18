.class public final LZ/n$n;
.super LZ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LZ/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c(LZ/l;La0/C;)La0/C;
    .registers 3

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, LZ/n$n;->g(LZ/l;La0/P;)La0/P;

    .line 8
    return-object p2
.end method

.method public g(LZ/l;La0/P;)La0/P;
    .registers 3

    .line 1
    invoke-virtual {p1}, LZ/l;->l()LC3/z;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LC3/z;->b()LC3/A;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, LC3/A;->q()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_13

    .line 19
    return-object p2

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    throw p1
.end method
