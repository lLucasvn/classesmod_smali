.class public Landroidx/core/app/h$b;
.super Landroidx/core/app/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/h$b$c;,
        Landroidx/core/app/h$b$b;,
        Landroidx/core/app/h$b$a;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/h$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/g;)V
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 5
    invoke-interface {p1}, Landroidx/core/app/g;->a()Landroid/app/Notification$Builder;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 12
    iget-object v2, p0, Landroidx/core/app/h$f;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Landroidx/core/app/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v4, 0x1f

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v2, :cond_42

    .line 26
    if-lt v0, v4, :cond_32

    .line 28
    instance-of v2, p1, Landroidx/core/app/E;

    .line 30
    if-eqz v2, :cond_27

    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Landroidx/core/app/E;

    .line 35
    invoke-virtual {v2}, Landroidx/core/app/E;->f()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v2, v5

    .line 41
    :goto_28
    iget-object v6, p0, Landroidx/core/app/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroidx/core/app/h$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 54
    move-result v2

    .line 55
    if-ne v2, v3, :cond_42

    .line 57
    iget-object v2, p0, Landroidx/core/app/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 66
    move-result-object v1

    .line 67
    :cond_42
    :goto_42
    iget-boolean v2, p0, Landroidx/core/app/h$b;->g:Z

    .line 69
    if-eqz v2, :cond_79

    .line 71
    iget-object v2, p0, Landroidx/core/app/h$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 73
    if-nez v2, :cond_4e

    .line 75
    invoke-static {v1, v5}, Landroidx/core/app/h$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 78
    goto :goto_79

    .line 79
    :cond_4e
    const/16 v6, 0x17

    .line 81
    if-lt v0, v6, :cond_66

    .line 83
    instance-of v2, p1, Landroidx/core/app/E;

    .line 85
    if-eqz v2, :cond_5c

    .line 87
    check-cast p1, Landroidx/core/app/E;

    .line 89
    invoke-virtual {p1}, Landroidx/core/app/E;->f()Landroid/content/Context;

    .line 92
    move-result-object v5

    .line 93
    :cond_5c
    iget-object p1, p0, Landroidx/core/app/h$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 95
    invoke-virtual {p1, v5}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Landroidx/core/app/h$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 102
    goto :goto_79

    .line 103
    :cond_66
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 106
    move-result p1

    .line 107
    if-ne p1, v3, :cond_76

    .line 109
    iget-object p1, p0, Landroidx/core/app/h$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 111
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {v1, p1}, Landroidx/core/app/h$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    invoke-static {v1, v5}, Landroidx/core/app/h$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 122
    :cond_79
    :goto_79
    iget-boolean p1, p0, Landroidx/core/app/h$f;->d:Z

    .line 124
    if-eqz p1, :cond_82

    .line 126
    iget-object p1, p0, Landroidx/core/app/h$f;->c:Ljava/lang/CharSequence;

    .line 128
    invoke-static {v1, p1}, Landroidx/core/app/h$b$a;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 131
    :cond_82
    if-lt v0, v4, :cond_8e

    .line 133
    iget-boolean p1, p0, Landroidx/core/app/h$b;->i:Z

    .line 135
    invoke-static {v1, p1}, Landroidx/core/app/h$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 138
    iget-object p1, p0, Landroidx/core/app/h$b;->h:Ljava/lang/CharSequence;

    .line 140
    invoke-static {v1, p1}, Landroidx/core/app/h$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 143
    :cond_8e
    return-void
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Landroidx/core/app/h$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/core/app/h$b;->g:Z

    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Landroidx/core/app/h$b;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    iput-object p1, p0, Landroidx/core/app/h$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method
