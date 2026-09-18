.class public LH0/N;
.super LH0/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/N$a;,
        LH0/N$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/N;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:LH0/N$c;


# instance fields
.field private f:Lx0/b0;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/N$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/N$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/N;->j:LH0/N$c;

    .line 9
    new-instance v0, LH0/N$b;

    .line 11
    invoke-direct {v0}, LH0/N$b;-><init>()V

    .line 14
    sput-object v0, LH0/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
.end method

.method public constructor <init>(LH0/u;)V
    .registers 3

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LH0/M;-><init>(LH0/u;)V

    .line 2
    const-string p1, "web_view"

    iput-object p1, p0, LH0/N;->h:Ljava/lang/String;

    .line 3
    sget-object p1, Ld0/h;->f:Ld0/h;

    iput-object p1, p0, LH0/N;->i:Ld0/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LH0/M;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string v0, "web_view"

    iput-object v0, p0, LH0/N;->h:Ljava/lang/String;

    .line 6
    sget-object v0, Ld0/h;->f:Ld0/h;

    iput-object v0, p0, LH0/N;->i:Ld0/h;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LH0/N;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, LH0/N;->f:Lx0/b0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-virtual {v0}, Lx0/b0;->cancel()V

    .line 11
    :goto_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LH0/N;->f:Lx0/b0;

    .line 14
    :cond_d
    return-void
.end method

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
    iget-object v0, p0, LH0/N;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(LH0/u$e;)I
    .registers 8

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LH0/M;->q(LH0/u$e;)Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LH0/N$d;

    .line 12
    invoke-direct {v1, p0, p1}, LH0/N$d;-><init>(LH0/N;LH0/u$e;)V

    .line 15
    sget-object v2, LH0/u;->m:LH0/u$c;

    .line 17
    invoke-virtual {v2}, LH0/u$c;->a()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, LH0/N;->g:Ljava/lang/String;

    .line 23
    const-string v3, "e2e"

    .line 25
    invoke-virtual {p0, v3, v2}, LH0/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, LH0/E;->d()LH0/u;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_27

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_27
    invoke-static {v2}, Lx0/W;->S(Landroid/content/Context;)Z

    .line 43
    move-result v3

    .line 44
    new-instance v4, LH0/N$a;

    .line 46
    invoke-virtual {p1}, LH0/u$e;->a()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, p0, v2, v5, v0}, LH0/N$a;-><init>(LH0/N;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, LH0/N;->g:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_8a

    .line 57
    invoke-virtual {v4, v0}, LH0/N$a;->m(Ljava/lang/String;)LH0/N$a;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LH0/N$a;->p(Z)LH0/N$a;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, LH0/u$e;->c()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, LH0/N$a;->k(Ljava/lang/String;)LH0/N$a;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, LH0/u$e;->j()LH0/t;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, LH0/N$a;->q(LH0/t;)LH0/N$a;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, LH0/u$e;->k()LH0/G;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, LH0/N$a;->r(LH0/G;)LH0/N$a;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1}, LH0/u$e;->q()Z

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, LH0/N$a;->o(Z)LH0/N$a;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, LH0/u$e;->z()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, LH0/N$a;->s(Z)LH0/N$a;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lx0/b0$a;->h(Lx0/b0$d;)Lx0/b0$a;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lx0/b0$a;->a()Lx0/b0;

    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LH0/N;->f:Lx0/b0;

    .line 115
    new-instance p1, Lx0/n;

    .line 117
    invoke-direct {p1}, Lx0/n;-><init>()V

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->J1(Z)V

    .line 124
    iget-object v1, p0, LH0/N;->f:Lx0/b0;

    .line 126
    invoke-virtual {p1, v1}, Lx0/n;->h2(Landroid/app/Dialog;)V

    .line 129
    invoke-virtual {v2}, Landroidx/fragment/app/e;->t()Landroidx/fragment/app/n;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "FacebookDialogFragment"

    .line 135
    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->Z1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    .line 138
    return v0

    .line 139
    :cond_8a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 141
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
.end method

.method public s()Ld0/h;
    .registers 2

    .line 1
    iget-object v0, p0, LH0/N;->i:Ld0/h;

    .line 3
    return-object v0
.end method

.method public final w(LH0/u$e;Landroid/os/Bundle;Ld0/r;)V
    .registers 5

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, LH0/M;->u(LH0/u$e;Landroid/os/Bundle;Ld0/r;)V

    .line 9
    return-void
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
    iget-object p2, p0, LH0/N;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    return-void
.end method
