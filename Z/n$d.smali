.class public final LZ/n$d;
.super LZ/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-virtual {p0, p1, p2}, LZ/n$d;->g(LZ/l;La0/i;)La0/i;

    .line 8
    return-object p2
.end method

.method public g(LZ/l;La0/i;)La0/i;
    .registers 3

    .line 1
    return-object p2
.end method
