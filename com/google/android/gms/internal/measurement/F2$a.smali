.class public final Lcom/google/android/gms/internal/measurement/F2$a;
.super Lcom/google/android/gms/internal/measurement/d5$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F2;->I()Lcom/google/android/gms/internal/measurement/F2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5$b;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Y2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/F2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/internal/measurement/A2$a;)Lcom/google/android/gms/internal/measurement/F2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/F2;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/d5$b;->p()Lcom/google/android/gms/internal/measurement/J5;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/A2;

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/F2;->H(Lcom/google/android/gms/internal/measurement/F2;Lcom/google/android/gms/internal/measurement/A2;)V

    .line 19
    return-object p0
.end method
