.class LZ/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/b;->h()La0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ/b;


# direct methods
.method constructor <init>(LZ/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/b$b;->a:LZ/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(La0/E;La0/E;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, La0/E;->c()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, La0/E;->c()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 p1, -0x1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, La0/E;->c()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, La0/E;->c()I

    .line 20
    move-result p2

    .line 21
    if-le p1, p2, :cond_18

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, La0/E;

    .line 3
    check-cast p2, La0/E;

    .line 5
    invoke-virtual {p0, p1, p2}, LZ/b$b;->a(La0/E;La0/E;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
