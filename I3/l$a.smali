.class LI3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(ILjava/util/List;Z)Z
    .registers 4

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(ILI3/b;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(ILokio/e;IZ)Z
    .registers 5

    .line 1
    int-to-long p3, p3

    .line 2
    invoke-interface {p2, p3, p4}, Lokio/e;->skip(J)V

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method
