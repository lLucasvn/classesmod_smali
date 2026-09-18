.class public final LH0/s;
.super LH0/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/s$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH0/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LH0/s$b;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LH0/s$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH0/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LH0/s;->f:LH0/s$b;

    .line 9
    new-instance v0, LH0/s$a;

    .line 11
    invoke-direct {v0}, LH0/s$a;-><init>()V

    .line 14
    sput-object v0, LH0/s;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LH0/s;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, LH0/I;-><init>(Landroid/os/Parcel;)V

    .line 4
    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, LH0/s;->e:Ljava/lang/String;

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
    iget-object v0, p0, LH0/s;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public o(LH0/u$e;)I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "request"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, LH0/u$e;->j()LH0/t;

    .line 13
    move-result-object v1

    .line 14
    sget-boolean v3, Ld0/E;->r:Z

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_21

    .line 20
    invoke-static {}, Lx0/g;->a()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    invoke-virtual {v1}, LH0/t;->e()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21

    .line 32
    const/4 v15, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v15, 0x0

    .line 35
    :goto_22
    sget-object v1, LH0/u;->m:LH0/u$c;

    .line 37
    invoke-virtual {v1}, LH0/u$c;->a()Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    sget-object v1, Lx0/K;->a:Lx0/K;

    .line 43
    invoke-virtual {v0}, LH0/E;->d()LH0/u;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LH0/u;->i()Landroidx/fragment/app/e;

    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v2}, LH0/u$e;->a()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v2}, LH0/u$e;->n()Ljava/util/Set;

    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v2}, LH0/u$e;->s()Z

    .line 62
    move-result v10

    .line 63
    invoke-virtual {v2}, LH0/u$e;->p()Z

    .line 66
    move-result v11

    .line 67
    invoke-virtual {v2}, LH0/u$e;->g()LH0/e;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4a

    .line 73
    sget-object v1, LH0/e;->b:LH0/e;

    .line 75
    :cond_4a
    move-object v12, v1

    .line 76
    invoke-virtual {v2}, LH0/u$e;->b()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, LH0/E;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v13

    .line 84
    invoke-virtual {v2}, LH0/u$e;->c()Ljava/lang/String;

    .line 87
    move-result-object v14

    .line 88
    invoke-virtual {v2}, LH0/u$e;->l()Ljava/lang/String;

    .line 91
    move-result-object v16

    .line 92
    invoke-virtual {v2}, LH0/u$e;->o()Z

    .line 95
    move-result v17

    .line 96
    invoke-virtual {v2}, LH0/u$e;->q()Z

    .line 99
    move-result v18

    .line 100
    invoke-virtual {v2}, LH0/u$e;->z()Z

    .line 103
    move-result v19

    .line 104
    invoke-virtual {v2}, LH0/u$e;->m()Ljava/lang/String;

    .line 107
    move-result-object v20

    .line 108
    invoke-virtual {v2}, LH0/u$e;->d()Ljava/lang/String;

    .line 111
    move-result-object v21

    .line 112
    invoke-virtual {v2}, LH0/u$e;->e()LH0/a;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_79

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_76
    move-object/from16 v22, v1

    .line 121
    goto :goto_7e

    .line 122
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    goto :goto_76

    .line 127
    :goto_7e
    invoke-static/range {v6 .. v22}, Lx0/K;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLH0/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130
    move-result-object v1

    .line 131
    const-string v2, "e2e"

    .line 133
    invoke-virtual {v0, v2, v9}, LH0/E;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    :cond_8c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_a6

    .line 147
    add-int/2addr v2, v4

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/content/Intent;

    .line 154
    sget-object v6, LH0/u;->m:LH0/u$c;

    .line 156
    invoke-virtual {v6}, LH0/u$c;->b()I

    .line 159
    move-result v6

    .line 160
    invoke-virtual {v0, v3, v6}, LH0/I;->A(Landroid/content/Intent;I)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8c

    .line 166
    return v2

    .line 167
    :cond_a6
    return v5
.end method
