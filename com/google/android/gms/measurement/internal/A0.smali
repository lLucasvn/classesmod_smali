.class final Lcom/google/android/gms/measurement/internal/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LH1/o;


# direct methods
.method constructor <init>(LH1/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/A0;->a:LH1/o;

    .line 6
    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/A0;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/x3;->c(C)LH1/o;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    sget-object p0, LH1/o;->b:LH1/o;

    .line 27
    :goto_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/A0;

    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/A0;-><init>(LH1/o;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method final a()LH1/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A0;->a:LH1/o;

    .line 3
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A0;->a:LH1/o;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/x3;->a(LH1/o;)C

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
