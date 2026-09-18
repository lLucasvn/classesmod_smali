.class Ly/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b$a;
    }
.end annotation


# instance fields
.field a:Ly/b$a;


# direct methods
.method constructor <init>(Ly/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 4
    iput-object p1, p0, Ly/b;->a:Ly/b$a;

    .line 6
    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 5
    invoke-interface {v0, p1}, Ly/b$a;->c(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 4

    .line 1
    iget-object v0, p0, Ly/b;->a:Ly/b$a;

    .line 3
    invoke-interface {v0, p1}, Ly/b$a;->d(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 9
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    if-eqz p1, :cond_16

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 20
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 29
    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly/b;->a:Ly/b$a;

    .line 3
    invoke-interface {p1}, Ly/b$a;->b()Landroid/database/Cursor;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 9
    if-eqz p2, :cond_13

    .line 11
    if-eq p2, p1, :cond_13

    .line 13
    iget-object p1, p0, Ly/b;->a:Ly/b$a;

    .line 15
    check-cast p2, Landroid/database/Cursor;

    .line 17
    invoke-interface {p1, p2}, Ly/b$a;->a(Landroid/database/Cursor;)V

    .line 20
    :cond_13
    return-void
.end method
