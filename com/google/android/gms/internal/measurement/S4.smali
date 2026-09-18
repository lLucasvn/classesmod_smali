.class abstract Lcom/google/android/gms/internal/measurement/S4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/R4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/T4;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/T4;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/S4;->a:Lcom/google/android/gms/internal/measurement/R4;

    .line 8
    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/R4;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S4;->a:Lcom/google/android/gms/internal/measurement/R4;

    .line 3
    return-object v0
.end method
