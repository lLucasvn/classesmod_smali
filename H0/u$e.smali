.class public final LH0/u$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/u$e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/u$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:LH0/u$e$b;


# instance fields
.field private final a:LH0/t;

.field private b:Ljava/util/Set;

.field private final c:LH0/e;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private final l:LH0/G;

.field private m:Z

.field private n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:LH0/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/u$e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/u$e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/u$e;->s:LH0/u$e$b;

    .line 9
    new-instance v0, LH0/u$e$a;

    .line 11
    invoke-direct {v0}, LH0/u$e$a;-><init>()V

    .line 14
    sput-object v0, LH0/u$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(LH0/t;Ljava/util/Set;LH0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH0/G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH0/a;)V
    .registers 13

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultAudience"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH0/u$e;->a:LH0/t;

    if-nez p2, :cond_25

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :cond_25
    iput-object p2, p0, LH0/u$e;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, LH0/u$e;->c:LH0/e;

    .line 6
    iput-object p4, p0, LH0/u$e;->h:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LH0/u$e;->d:Ljava/lang/String;

    .line 8
    iput-object p6, p0, LH0/u$e;->e:Ljava/lang/String;

    if-nez p7, :cond_33

    .line 9
    sget-object p7, LH0/G;->c:LH0/G;

    :cond_33
    iput-object p7, p0, LH0/u$e;->l:LH0/G;

    if-eqz p8, :cond_41

    .line 10
    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3e

    goto :goto_41

    .line 11
    :cond_3e
    iput-object p8, p0, LH0/u$e;->o:Ljava/lang/String;

    goto :goto_50

    .line 12
    :cond_41
    :goto_41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH0/u$e;->o:Ljava/lang/String;

    .line 13
    :goto_50
    iput-object p9, p0, LH0/u$e;->p:Ljava/lang/String;

    .line 14
    iput-object p10, p0, LH0/u$e;->q:Ljava/lang/String;

    .line 15
    iput-object p11, p0, LH0/u$e;->r:LH0/a;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lx0/X;->a:Lx0/X;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loginBehavior"

    invoke-static {v0, v1}, Lx0/X;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, LH0/t;->valueOf(Ljava/lang/String;)LH0/t;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->a:LH0/t;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 21
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, LH0/u$e;->b:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 23
    invoke-static {v0}, LH0/e;->valueOf(Ljava/lang/String;)LH0/e;

    move-result-object v0

    goto :goto_31

    .line 24
    :cond_2f
    sget-object v0, LH0/e;->b:LH0/e;

    .line 25
    :goto_31
    iput-object v0, p0, LH0/u$e;->c:LH0/e;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "applicationId"

    invoke-static {v0, v1}, Lx0/X;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authId"

    invoke-static {v0, v1}, Lx0/X;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    iput-boolean v0, p0, LH0/u$e;->f:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "authType"

    invoke-static {v0, v3}, Lx0/X;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->h:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->j:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_7e

    const/4 v0, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v0, 0x0

    :goto_7f
    iput-boolean v0, p0, LH0/u$e;->k:Z

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8c

    .line 35
    invoke-static {v0}, LH0/G;->valueOf(Ljava/lang/String;)LH0/G;

    move-result-object v0

    goto :goto_8e

    .line 36
    :cond_8c
    sget-object v0, LH0/G;->c:LH0/G;

    .line 37
    :goto_8e
    iput-object v0, p0, LH0/u$e;->l:LH0/G;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_98

    const/4 v0, 0x1

    goto :goto_99

    :cond_98
    const/4 v0, 0x0

    :goto_99
    iput-boolean v0, p0, LH0/u$e;->m:Z

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_a2

    const/4 v1, 0x1

    :cond_a2
    iput-boolean v1, p0, LH0/u$e;->n:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nonce"

    invoke-static {v0, v1}, Lx0/X;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->o:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->p:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LH0/u$e;->q:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c4

    const/4 p1, 0x0

    goto :goto_c8

    .line 44
    :cond_c4
    invoke-static {p1}, LH0/a;->valueOf(Ljava/lang/String;)LH0/a;

    move-result-object p1

    :goto_c8
    iput-object p1, p0, LH0/u$e;->r:LH0/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LH0/u$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()LH0/a;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->r:LH0/a;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()LH0/e;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->c:LH0/e;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()LH0/t;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->a:LH0/t;

    .line 3
    return-object v0
.end method

.method public final k()LH0/G;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->l:LH0/G;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/u$e;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/u$e;->k:Z

    .line 3
    return v0
.end method

.method public final p()Z
    .registers 4

    .line 1
    iget-object v0, p0, LH0/u$e;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    sget-object v2, LH0/D;->j:LH0/D$b;

    .line 21
    invoke-virtual {v2, v1}, LH0/D$b;->e(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/u$e;->m:Z

    .line 3
    return v0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, LH0/u$e;->l:LH0/G;

    .line 3
    sget-object v1, LH0/G;->d:LH0/G;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/u$e;->f:Z

    .line 3
    return v0
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/u$e;->m:Z

    .line 3
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH0/u$e;->j:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final v(Ljava/util/Set;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, LH0/u$e;->b:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public final w(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/u$e;->f:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string p2, "dest"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, LH0/u$e;->a:LH0/t;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    iget-object v0, p0, LH0/u$e;->b:Ljava/util/Set;

    .line 19
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    iget-object p2, p0, LH0/u$e;->c:LH0/e;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, LH0/u$e;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, LH0/u$e;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-boolean p2, p0, LH0/u$e;->f:Z

    .line 46
    int-to-byte p2, p2

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    iget-object p2, p0, LH0/u$e;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, LH0/u$e;->h:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, LH0/u$e;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, LH0/u$e;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-boolean p2, p0, LH0/u$e;->k:Z

    .line 72
    int-to-byte p2, p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 76
    iget-object p2, p0, LH0/u$e;->l:LH0/G;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-boolean p2, p0, LH0/u$e;->m:Z

    .line 87
    int-to-byte p2, p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    iget-boolean p2, p0, LH0/u$e;->n:Z

    .line 93
    int-to-byte p2, p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    iget-object p2, p0, LH0/u$e;->o:Ljava/lang/String;

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, LH0/u$e;->p:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, LH0/u$e;->q:Ljava/lang/String;

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object p2, p0, LH0/u$e;->r:LH0/a;

    .line 114
    if-nez p2, :cond_75

    .line 116
    const/4 p2, 0x0

    .line 117
    goto :goto_79

    .line 118
    :cond_75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    :goto_79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public final x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/u$e;->k:Z

    .line 3
    return-void
.end method

.method public final y(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LH0/u$e;->n:Z

    .line 3
    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LH0/u$e;->n:Z

    .line 3
    return v0
.end method
