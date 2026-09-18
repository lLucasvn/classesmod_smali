.class final LB/m$o;
.super Ld3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/m;->y(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LB/m;

.field h:I


# direct methods
.method constructor <init>(LB/m;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/m$o;->g:LB/m;

    .line 3
    invoke-direct {p0, p2}, Ld3/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LB/m$o;->f:Ljava/lang/Object;

    .line 3
    iget p1, p0, LB/m$o;->h:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LB/m$o;->h:I

    .line 10
    iget-object p1, p0, LB/m$o;->g:LB/m;

    .line 12
    invoke-static {p1, p0}, LB/m;->o(LB/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
