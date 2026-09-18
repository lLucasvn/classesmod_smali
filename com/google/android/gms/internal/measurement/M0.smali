.class public abstract Lcom/google/android/gms/internal/measurement/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/K0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->a:Lcom/google/android/gms/internal/measurement/K0;

    .line 8
    return-void
.end method

.method static bridge synthetic a()Lcom/google/android/gms/internal/measurement/K0;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/M0;->a:Lcom/google/android/gms/internal/measurement/K0;

    return-object v0
.end method
