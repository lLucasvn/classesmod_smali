.class final Lcom/google/android/gms/measurement/internal/I5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/I5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/I5;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->y0()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a6;->U0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/I5$b;-><init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I5;LH1/E;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/I5$b;-><init>(Lcom/google/android/gms/measurement/internal/I5;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/I5$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->b()Ls1/d;

    move-result-object p1

    invoke-interface {p1}, Ls1/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/I5$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;LH1/E;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/I5$b;-><init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;)V

    return-void
.end method
