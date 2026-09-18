.class final Lu3/j$b;
.super Ld3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/j;->a(Lu3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ld3/d;-><init>(Lkotlin/coroutines/d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/j$b;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu3/j$b;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu3/j$b;->g:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0}, Lu3/d;->f(Lu3/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
