.class public Lw/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw/l$a$a;->a:Landroid/text/TextPaint;

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x17

    .line 10
    if-lt p1, v0, :cond_11

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lw/l$a$a;->c:I

    .line 15
    iput p1, p0, Lw/l$a$a;->d:I

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lw/l$a$a;->d:I

    .line 21
    iput p1, p0, Lw/l$a$a;->c:I

    .line 23
    :goto_16
    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 25
    iput-object p1, p0, Lw/l$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lw/l$a;
    .registers 6

    .line 1
    new-instance v0, Lw/l$a;

    .line 3
    iget-object v1, p0, Lw/l$a$a;->a:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lw/l$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 7
    iget v3, p0, Lw/l$a$a;->c:I

    .line 9
    iget v4, p0, Lw/l$a$a;->d:I

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lw/l$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 14
    return-object v0
.end method

.method public b(I)Lw/l$a$a;
    .registers 2

    .line 1
    iput p1, p0, Lw/l$a$a;->c:I

    .line 3
    return-object p0
.end method

.method public c(I)Lw/l$a$a;
    .registers 2

    .line 1
    iput p1, p0, Lw/l$a$a;->d:I

    .line 3
    return-object p0
.end method

.method public d(Landroid/text/TextDirectionHeuristic;)Lw/l$a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lw/l$a$a;->b:Landroid/text/TextDirectionHeuristic;

    .line 3
    return-object p0
.end method
