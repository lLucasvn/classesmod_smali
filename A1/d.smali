.class public abstract LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/d;

.field public static final b:[Lcom/google/android/gms/common/d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, LA1/d;->a:Lcom/google/android/gms/common/d;

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/common/d;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 18
    sput-object v1, LA1/d;->b:[Lcom/google/android/gms/common/d;

    .line 20
    return-void
.end method
