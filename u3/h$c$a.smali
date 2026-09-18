.class final Lu3/h$c$a;
.super Ld3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/h$c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lu3/h$c;

.field g:I


# direct methods
.method constructor <init>(Lu3/h$c;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/h$c$a;->f:Lu3/h$c;

    .line 3
    invoke-direct {p0, p2}, Ld3/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lu3/h$c$a;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lu3/h$c$a;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu3/h$c$a;->g:I

    .line 10
    iget-object p1, p0, Lu3/h$c$a;->f:Lu3/h$c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lu3/h$c;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
