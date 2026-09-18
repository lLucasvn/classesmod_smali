.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->j([BI)[B

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 24
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 33
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 42
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->p(II)I

    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 51
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->r(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 60
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 62
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 71
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 73
    const/16 v2, 0x8

    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->t(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 81
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()V

    .line 84
    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->x(ZZ)V

    .line 5
    invoke-virtual {p1}, Landroidx/versionedparcelable/a;->f()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->k(Z)V

    .line 12
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v2, v1, :cond_13

    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/a;->F(II)V

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->B([BI)V

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->H(Landroid/os/Parcelable;I)V

    .line 36
    :cond_23
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->F(II)V

    .line 44
    :cond_2b
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 46
    if-eqz v0, :cond_33

    .line 48
    const/4 v1, 0x5

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->F(II)V

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->H(Landroid/os/Parcelable;I)V

    .line 60
    :cond_3b
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/a;->J(Ljava/lang/String;I)V

    .line 68
    :cond_43
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 70
    if-eqz p0, :cond_4c

    .line 72
    const/16 v0, 0x8

    .line 74
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->J(Ljava/lang/String;I)V

    .line 77
    :cond_4c
    return-void
.end method
