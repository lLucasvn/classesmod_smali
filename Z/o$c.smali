.class LZ/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/o;->m()La0/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ/o;


# direct methods
.method constructor <init>(LZ/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ/o$c;->a:LZ/o;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LZ/o$g;LZ/o$g;)I
    .registers 3

    .line 1
    iget p1, p1, LZ/o$g;->a:I

    .line 3
    iget p2, p2, LZ/o$g;->a:I

    .line 5
    sub-int/2addr p1, p2

    .line 6
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LZ/o$g;

    .line 3
    check-cast p2, LZ/o$g;

    .line 5
    invoke-virtual {p0, p1, p2}, LZ/o$c;->a(LZ/o$g;LZ/o$g;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
