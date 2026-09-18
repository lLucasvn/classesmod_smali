.class public final LZ/n$l;
.super LZ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
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
    invoke-virtual {p0, p1, p2}, LZ/n$l;->g(LZ/l;La0/z;)La0/z;

    .line 8
    return-object p2
.end method

.method public g(LZ/l;La0/z;)La0/z;
    .registers 3

    .line 1
    invoke-virtual {p1}, LZ/l;->c()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, LZ/n;->c(Ljava/io/InputStream;La0/z;)La0/z;

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
