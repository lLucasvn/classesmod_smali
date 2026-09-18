.class final Lcom/google/android/gms/measurement/internal/M5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/o2;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/S5;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/I5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I5;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/S5;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/M5;->b:Lcom/google/android/gms/measurement/internal/S5;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M5;->c:Lcom/google/android/gms/measurement/internal/I5;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5;->c:Lcom/google/android/gms/measurement/internal/I5;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5;->a:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/M5;->b:Lcom/google/android/gms/measurement/internal/S5;

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/I5;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/S5;)V

    .line 13
    return-void
.end method
