.class public final LH0/r;
.super LH0/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/r$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:LH0/r$b;


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/r$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/r$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/r;->g:LH0/r$b;

    .line 9
    new-instance v0, LH0/r$a;

    .line 11
    invoke-direct {v0}, LH0/r$a;-><init>()V

    .line 14
    sput-object v0, LH0/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(LH0/u;)V
    .registers 3

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LH0/I;-><init>(LH0/u;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, LH0/r;->e:Ljava/lang/String;

    .line 3
    sget-object p1, Ld0/h;->k:Ld0/h;

    iput-object p1, p0, LH0/r;->f:Ld0/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LH0/I;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, LH0/r;->e:Ljava/lang/String;

    .line 6
    sget-object p1, Ld0/h;->k:Ld0/h;

    iput-object p1, p0, LH0/r;->f:Ld0/h;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/r;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o(LH0/u$e;)I
    .registers 16

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LH0/u;->m:LH0/u$c;

    .line 8
    invoke-virtual {v0}, LH0/u$c;->a()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lx0/K;->a:Lx0/K;

    .line 14
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1b

    .line 24
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    invoke-virtual {p1}, LH0/u$e;->a()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, LH0/u$e;->n()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, LH0/u$e;->s()Z

    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, LH0/u$e;->p()Z

    .line 43
    move-result v6

    .line 44
    invoke-virtual {p1}, LH0/u$e;->g()LH0/e;

    .line 47
    move-result-object v7

    .line 48
    if-nez v7, :cond_33

    .line 50
    sget-object v7, LH0/e;->b:LH0/e;

    .line 52
    :cond_33
    invoke-virtual {p1}, LH0/u$e;->b()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {p0, v8}, LH0/E;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p1}, LH0/u$e;->c()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {p1}, LH0/u$e;->l()Ljava/lang/String;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {p1}, LH0/u$e;->o()Z

    .line 71
    move-result v11

    .line 72
    invoke-virtual {p1}, LH0/u$e;->q()Z

    .line 75
    move-result v12

    .line 76
    invoke-virtual {p1}, LH0/u$e;->z()Z

    .line 79
    move-result v13

    .line 80
    invoke-static/range {v1 .. v13}, Lx0/K;->j(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLH0/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 84
    const-string v1, "e2e"

    .line 86
    invoke-virtual {p0, v1, v4}, LH0/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v0}, LH0/u$c;->b()I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, p1, v0}, LH0/I;->A(Landroid/content/Intent;I)Z

    .line 96
    move-result p1

    .line 97
    return p1
.end method

.method public t()Ld0/h;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/r;->f:Ld0/h;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, LH0/E;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
