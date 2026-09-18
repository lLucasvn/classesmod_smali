.class final Lcom/google/android/gms/internal/measurement/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h5;


# static fields
.field static final a:Lcom/google/android/gms/internal/measurement/h5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/T1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/T1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/T1;->a:Lcom/google/android/gms/internal/measurement/h5;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/L1$b;->d(I)Lcom/google/android/gms/internal/measurement/L1$b;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
