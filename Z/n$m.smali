.class public final LZ/n$m;
.super LZ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
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
    invoke-virtual {p0, p1, p2}, LZ/n$m;->g(LZ/l;La0/H;)La0/H;

    .line 8
    return-object p2
.end method

.method public g(LZ/l;La0/H;)La0/H;
    .registers 3

    .line 1
    invoke-virtual {p1}, LZ/l;->e()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ETag"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, LZ/n;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method
