.class public final LB/m$g$b$a$a;
.super Ld3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m$g$b$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:LB/m$g$b$a;


# direct methods
.method public constructor <init>(LB/m$g$b$a;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/m$g$b$a$a;->f:LB/m$g$b$a;

    .line 3
    invoke-direct {p0, p2}, Ld3/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LB/m$g$b$a$a;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, LB/m$g$b$a$a;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/m$g$b$a$a;->e:I

    .line 10
    iget-object p1, p0, LB/m$g$b$a$a;->f:LB/m$g$b$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LB/m$g$b$a;->c(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
