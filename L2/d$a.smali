.class LL2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL2/d;->a()LM2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL2/d;


# direct methods
.method constructor <init>(LL2/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL2/d$a;->a:LL2/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(LL2/f;LL2/f;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, LL2/f;->d()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, LL2/f;->d()I

    .line 8
    move-result p2

    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LL2/f;

    .line 3
    check-cast p2, LL2/f;

    .line 5
    invoke-virtual {p0, p1, p2}, LL2/d$a;->a(LL2/f;LL2/f;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
