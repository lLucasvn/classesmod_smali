.class public abstract Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/v$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/j;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;

.field q:Ljava/util/ArrayList;

.field r:Z

.field s:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/fragment/app/j;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/fragment/app/v;->j:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/v;->r:Z

    .line 17
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/j;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Ljava/lang/ClassLoader;

    .line 21
    return-void
.end method


# virtual methods
.method public b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/v;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    return-object p0
.end method

.method c(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;
    .registers 4

    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->S:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/v;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/v;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method e(Landroidx/fragment/app/v$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/v;->d:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/v$a;->c:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/v;->e:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/v$a;->d:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/v;->f:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/v$a;->e:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/v;->g:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/v$a;->f:I

    .line 22
    return-void
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()V
.end method

.method public i()Landroidx/fragment/app/v;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/v;->i:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/v;->j:Z

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_bb

    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_bb

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_20

    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_bb

    .line 33
    :cond_20
    const-string v0, " now "

    .line 35
    const-string v1, ": was "

    .line 37
    if-eqz p3, :cond_58

    .line 39
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_56

    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_31

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "Can\'t change tag of fragment "

    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 70
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_56
    :goto_56
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->y:Ljava/lang/String;

    .line 89
    :cond_58
    if-eqz p1, :cond_b2

    .line 91
    const/4 v2, -0x1

    .line 92
    if-eq p1, v2, :cond_8e

    .line 94
    iget p3, p2, Landroidx/fragment/app/Fragment;->w:I

    .line 96
    if-eqz p3, :cond_89

    .line 98
    if-ne p3, p1, :cond_64

    .line 100
    goto :goto_89

    .line 101
    :cond_64
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p4, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "Can\'t change container ID of fragment "

    .line 110
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget p2, p2, Landroidx/fragment/app/Fragment;->w:I

    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p3

    .line 138
    :cond_89
    :goto_89
    iput p1, p2, Landroidx/fragment/app/Fragment;->w:I

    .line 140
    iput p1, p2, Landroidx/fragment/app/Fragment;->x:I

    .line 142
    goto :goto_b2

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance p4, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v0, "Can\'t add fragment "

    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string p2, " with tag "

    .line 160
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p2, " to container view with no id"

    .line 168
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1

    .line 179
    :cond_b2
    :goto_b2
    new-instance p1, Landroidx/fragment/app/v$a;

    .line 181
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/v$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 184
    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/v$a;)V

    .line 187
    return-void

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string p3, "Fragment "

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 209
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p2

    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p1
.end method

.method public k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;
    .registers 4

    .line 1
    new-instance v0, Landroidx/fragment/app/v$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/v$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/v$a;)V

    .line 10
    return-object p0
.end method

.method public l(Z)Landroidx/fragment/app/v;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/v;->r:Z

    .line 3
    return-object p0
.end method
