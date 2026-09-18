.class public final Lcom/google/android/gms/measurement/internal/V5;
.super Lo1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/V5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/Y5;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/Y5;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/V5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    .line 24
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/gms/measurement/internal/V5;->a:I

    .line 26
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1d

    if-eqz p6, :cond_19

    .line 29
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    goto :goto_1f

    .line 30
    :cond_1d
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 31
    :goto_1f
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    .line 32
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/V5;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/X5;)V
    .registers 8

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/X5;->c:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/X5;->d:J

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/X5;->e:Ljava/lang/Object;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/X5;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/V5;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lo1/a;-><init>()V

    .line 3
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/gms/measurement/internal/V5;->a:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/V5;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_19

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    return-void

    .line 11
    :cond_19
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_26

    .line 12
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    return-void

    .line 15
    :cond_26
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_33

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 18
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    return-void

    .line 19
    :cond_33
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_40

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 21
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    return-void

    .line 23
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lo1/c;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/V5;->a:I

    .line 8
    invoke-static {p1, v0, v1}, Lo1/c;->i(Landroid/os/Parcel;II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/V5;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/V5;->c:J

    .line 21
    invoke-static {p1, v0, v3, v4}, Lo1/c;->k(Landroid/os/Parcel;IJ)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V5;->d:Ljava/lang/Long;

    .line 27
    invoke-static {p1, v0, v1, v2}, Lo1/c;->l(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 30
    const/4 v0, 0x5

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, v2}, Lo1/c;->g(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    .line 35
    const/4 v0, 0x6

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V5;->e:Ljava/lang/String;

    .line 38
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    const/4 v0, 0x7

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V5;->f:Ljava/lang/String;

    .line 44
    invoke-static {p1, v0, v1, v2}, Lo1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    const/16 v0, 0x8

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/V5;->g:Ljava/lang/Double;

    .line 51
    invoke-static {p1, v0, v1, v2}, Lo1/c;->f(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    .line 54
    invoke-static {p1, p2}, Lo1/c;->b(Landroid/os/Parcel;I)V

    .line 57
    return-void
.end method
