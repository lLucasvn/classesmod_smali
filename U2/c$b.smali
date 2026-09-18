.class public final LU2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:[LU2/c$a;


# direct methods
.method varargs constructor <init>(I[LU2/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LU2/c$b;->a:I

    .line 6
    iput-object p2, p0, LU2/c$b;->b:[LU2/c$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()[LU2/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, LU2/c$b;->b:[LU2/c$a;

    .line 3
    return-object v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, LU2/c$b;->a:I

    .line 3
    return v0
.end method

.method public c()I
    .registers 6

    .line 1
    iget-object v0, p0, LU2/c$b;->b:[LU2/c$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_11

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, LU2/c$a;->a()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_5

    .line 18
    :cond_11
    return v3
.end method

.method public d()I
    .registers 3

    .line 1
    iget v0, p0, LU2/c$b;->a:I

    .line 3
    invoke-virtual {p0}, LU2/c$b;->c()I

    .line 6
    move-result v1

    .line 7
    mul-int v0, v0, v1

    .line 9
    return v0
.end method
