.class public final Ld0/u$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld0/u$d;->a:I

    .line 6
    iput p2, p0, Ld0/u$d;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .line 1
    iget v0, p0, Ld0/u$d;->a:I

    .line 3
    iget v1, p0, Ld0/u$d;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt p1, v1, :cond_b

    .line 8
    if-gt v0, p1, :cond_b

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    return v2
.end method
