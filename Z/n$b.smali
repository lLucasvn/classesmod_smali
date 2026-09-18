.class public final LZ/n$b;
.super LZ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    check-cast p2, La0/e;

    .line 3
    invoke-virtual {p0, p1, p2}, LZ/n$b;->g(LZ/l;La0/e;)La0/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(LZ/l;La0/e;)La0/e;
    .registers 5

    .line 1
    invoke-virtual {p1}, LZ/l;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Content-Type"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    const-string v1, "application/xml"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    invoke-virtual {p1}, LZ/l;->c()Ljava/io/InputStream;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, LZ/n;->b(Ljava/io/InputStream;La0/e;)La0/e;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    invoke-virtual {p1}, LZ/l;->l()LC3/z;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LC3/z;->b()LC3/A;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, LC3/A;->q()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_32

    .line 48
    invoke-virtual {p2, p1}, La0/e;->t(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-object p2
.end method
