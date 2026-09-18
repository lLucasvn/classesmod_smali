.class abstract Li/d$a;
.super Li/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field J:[[I


# direct methods
.method constructor <init>(Li/d$a;Li/d;Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Li/b$d;-><init>(Li/b$d;Li/b;Landroid/content/res/Resources;)V

    .line 4
    if-eqz p1, :cond_a

    .line 6
    iget-object p1, p1, Li/d$a;->J:[[I

    .line 8
    iput-object p1, p0, Li/d$a;->J:[[I

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Li/b$d;->f()I

    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [[I

    .line 17
    iput-object p1, p0, Li/d$a;->J:[[I

    .line 19
    return-void
.end method


# virtual methods
.method A([I)I
    .registers 6

    .line 1
    iget-object v0, p0, Li/d$a;->J:[[I

    .line 3
    invoke-virtual {p0}, Li/b$d;->h()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    aget-object v3, v0, v2

    .line 12
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public o(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Li/b$d;->o(II)V

    .line 4
    new-array p2, p2, [[I

    .line 6
    iget-object v0, p0, Li/d$a;->J:[[I

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput-object p2, p0, Li/d$a;->J:[[I

    .line 14
    return-void
.end method

.method abstract r()V
.end method

.method z([ILandroid/graphics/drawable/Drawable;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Li/b$d;->a(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Li/d$a;->J:[[I

    .line 7
    aput-object p1, v0, p2

    .line 9
    return p2
.end method
