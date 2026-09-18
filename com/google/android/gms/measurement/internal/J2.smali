.class final Lcom/google/android/gms/measurement/internal/J2;
.super Ls/e;
.source "SourceFile"


# instance fields
.field private final synthetic i:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/E2;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/J2;->i:Lcom/google/android/gms/measurement/internal/E2;

    .line 3
    const/16 p1, 0x14

    .line 5
    invoke-direct {p0, p1}, Ls/e;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ln1/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/J2;->i:Lcom/google/android/gms/measurement/internal/E2;

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/E2;->A(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/C;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
