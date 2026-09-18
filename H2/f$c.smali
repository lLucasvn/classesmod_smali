.class final LH2/f$c;
.super Ld3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH2/f;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:LH2/f;

.field g:I


# direct methods
.method constructor <init>(LH2/f;Lkotlin/coroutines/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LH2/f$c;->f:LH2/f;

    .line 3
    invoke-direct {p0, p2}, Ld3/d;-><init>(Lkotlin/coroutines/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LH2/f$c;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, LH2/f$c;->g:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH2/f$c;->g:I

    .line 10
    iget-object p1, p0, LH2/f$c;->f:LH2/f;

    .line 12
    invoke-virtual {p1, p0}, LH2/f;->g(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
