.class public final Lcom/google/android/gms/internal/measurement/A2$a;
.super Lcom/google/android/gms/internal/measurement/d5$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A2;->J()Lcom/google/android/gms/internal/measurement/A2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/d5$b;-><init>(Lcom/google/android/gms/internal/measurement/d5;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/R2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(J)Lcom/google/android/gms/internal/measurement/A2$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->H(Lcom/google/android/gms/internal/measurement/A2;J)V

    .line 11
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/A2$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d5$b;->s()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5$b;->b:Lcom/google/android/gms/internal/measurement/d5;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/A2;->I(Lcom/google/android/gms/internal/measurement/A2;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
