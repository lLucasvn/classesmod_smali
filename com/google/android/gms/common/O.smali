.class Lcom/google/android/gms/common/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/android/gms/common/O;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/O;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/O;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/common/O;->e:Lcom/google/android/gms/common/O;

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/O;->a:Z

    iput p2, p0, Lcom/google/android/gms/common/O;->d:I

    iput-object p4, p0, Lcom/google/android/gms/common/O;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/O;->c:Ljava/lang/Throwable;

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/N;)V
    .registers 7

    .line 2
    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/O;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static b()Lcom/google/android/gms/common/O;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/O;->e:Lcom/google/android/gms/common/O;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/O;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/O;

    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/O;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O;
    .registers 8

    .line 1
    new-instance v0, Lcom/google/android/gms/common/O;

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v1, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/O;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static f(I)Lcom/google/android/gms/common/O;
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/common/O;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x1

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/O;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/O;
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/gms/common/O;

    const/4 v1, 0x0

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/O;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/O;->b:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/O;->a:Z

    .line 3
    if-nez v0, :cond_22

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "GoogleCertificatesRslt"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_22

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/O;->c:Ljava/lang/Throwable;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/O;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/common/O;->c:Ljava/lang/Throwable;

    .line 24
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/common/O;->a()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_22
    return-void
.end method
