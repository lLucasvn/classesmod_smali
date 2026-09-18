.class public final Lcom/google/android/gms/measurement/internal/b6;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/b6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final N:Ljava/lang/String;

.field public final O:I

.field public final P:J

.field public final Q:Ljava/lang/String;

.field public final R:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field private final l:J

.field public final m:J

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final s:J

.field public final t:Ljava/util/List;

.field private final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/N5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/N5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/b6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 42

    .line 1
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 2
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    move-object p2, v0

    :cond_10
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/b6;->j:J

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/b6;->e:J

    .line 9
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/b6;->f:J

    .line 10
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/b6;->g:Ljava/lang/String;

    .line 11
    iput-boolean p12, p0, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 12
    iput-boolean p13, p0, Lcom/google/android/gms/measurement/internal/b6;->i:Z

    .line 13
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/b6;->k:Ljava/lang/String;

    move-wide/from16 p1, p15

    .line 14
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->l:J

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->m:J

    move/from16 p1, p19

    .line 16
    iput p1, p0, Lcom/google/android/gms/measurement/internal/b6;->n:I

    move/from16 p1, p20

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    move/from16 p1, p21

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b6;->p:Z

    move-object/from16 p1, p22

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->r:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->s:J

    move-object/from16 p1, p26

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->t:Ljava/util/List;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->u:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->w:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    move/from16 p1, p31

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b6;->y:Z

    move-wide/from16 p1, p32

    .line 28
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->z:J

    move/from16 p1, p34

    .line 29
    iput p1, p0, Lcom/google/android/gms/measurement/internal/b6;->A:I

    move-object/from16 p1, p35

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->N:Ljava/lang/String;

    move/from16 p1, p36

    .line 31
    iput p1, p0, Lcom/google/android/gms/measurement/internal/b6;->O:I

    move-wide/from16 p1, p37

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->P:J

    move-object/from16 p1, p39

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->Q:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->R:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V
    .registers 41

    .line 35
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 39
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/b6;->j:J

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    .line 41
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/b6;->e:J

    .line 42
    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/b6;->f:J

    .line 43
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/b6;->g:Ljava/lang/String;

    .line 44
    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 45
    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/b6;->i:Z

    .line 46
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/b6;->k:Ljava/lang/String;

    move-wide p1, p15

    .line 47
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->l:J

    move-wide/from16 p1, p17

    .line 48
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->m:J

    move/from16 p1, p19

    .line 49
    iput p1, p0, Lcom/google/android/gms/measurement/internal/b6;->n:I

    move/from16 p1, p20

    .line 50
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    move/from16 p1, p21

    .line 51
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b6;->p:Z

    move-object/from16 p1, p22

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->r:Ljava/lang/Boolean;

    move-wide/from16 p1, p24

    .line 54
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->s:J

    move-object/from16 p1, p26

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->t:Ljava/util/List;

    move-object/from16 p1, p27

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->u:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 58
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->w:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    move/from16 p1, p31

    .line 60
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/b6;->y:Z

    move-wide/from16 p1, p32

    .line 61
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->z:J

    move/from16 p1, p34

    .line 62
    iput p1, p0, Lcom/google/android/gms/measurement/internal/b6;->A:I

    move-object/from16 p1, p35

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->N:Ljava/lang/String;

    move/from16 p1, p36

    .line 64
    iput p1, p0, Lcom/google/android/gms/measurement/internal/b6;->O:I

    move-wide/from16 p1, p37

    .line 65
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/b6;->P:J

    move-object/from16 p1, p39

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->Q:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b6;->R:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b6;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->b:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x4

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->c:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    const/4 v0, 0x5

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->e:J

    .line 33
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 36
    const/4 v0, 0x7

    .line 37
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->f:J

    .line 39
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 42
    const/16 v0, 0x8

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->g:Ljava/lang/String;

    .line 46
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    const/16 v0, 0x9

    .line 51
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b6;->h:Z

    .line 53
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 56
    const/16 v0, 0xa

    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b6;->i:Z

    .line 60
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 63
    const/16 v0, 0xb

    .line 65
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->j:J

    .line 67
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 70
    const/16 v0, 0xc

    .line 72
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->k:Ljava/lang/String;

    .line 74
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    const/16 v0, 0xd

    .line 79
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->l:J

    .line 81
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 84
    const/16 v0, 0xe

    .line 86
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->m:J

    .line 88
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 91
    const/16 v0, 0xf

    .line 93
    iget v1, p0, Lcom/google/android/gms/measurement/internal/b6;->n:I

    .line 95
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 98
    const/16 v0, 0x10

    .line 100
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b6;->o:Z

    .line 102
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 105
    const/16 v0, 0x12

    .line 107
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b6;->p:Z

    .line 109
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 112
    const/16 v0, 0x13

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->q:Ljava/lang/String;

    .line 116
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    const/16 v0, 0x15

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->r:Ljava/lang/Boolean;

    .line 123
    invoke-static {p1, v0, v1, v2}, Lo1/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 126
    const/16 v0, 0x16

    .line 128
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->s:J

    .line 130
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 133
    const/16 v0, 0x17

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->t:Ljava/util/List;

    .line 137
    invoke-static {p1, v0, v1, v2}, Lo1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 140
    const/16 v0, 0x18

    .line 142
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->u:Ljava/lang/String;

    .line 144
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 147
    const/16 v0, 0x19

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->v:Ljava/lang/String;

    .line 151
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 154
    const/16 v0, 0x1a

    .line 156
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->w:Ljava/lang/String;

    .line 158
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 161
    const/16 v0, 0x1b

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->x:Ljava/lang/String;

    .line 165
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 168
    const/16 v0, 0x1c

    .line 170
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/b6;->y:Z

    .line 172
    invoke-static {p1, v0, v1}, Lo1/c;->c(Landroid/os/Parcel;IZ)V

    .line 175
    const/16 v0, 0x1d

    .line 177
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->z:J

    .line 179
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 182
    const/16 v0, 0x1e

    .line 184
    iget v1, p0, Lcom/google/android/gms/measurement/internal/b6;->A:I

    .line 186
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 189
    const/16 v0, 0x1f

    .line 191
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->N:Ljava/lang/String;

    .line 193
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 196
    const/16 v0, 0x20

    .line 198
    iget v1, p0, Lcom/google/android/gms/measurement/internal/b6;->O:I

    .line 200
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 203
    const/16 v0, 0x22

    .line 205
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/b6;->P:J

    .line 207
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 210
    const/16 v0, 0x23

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->Q:Ljava/lang/String;

    .line 214
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 217
    const/16 v0, 0x24

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b6;->R:Ljava/lang/String;

    .line 221
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 224
    invoke-static {p1, p2}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 227
    return-void
.end method
