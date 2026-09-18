.class final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lm1/b;

.field private final b:Lcom/google/android/gms/common/d;


# direct methods
.method synthetic constructor <init>(Lm1/b;Lcom/google/android/gms/common/d;Lm1/o;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lm1/b;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/d;

    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/d;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/o;)Lm1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lm1/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/o;

    .line 6
    if-eqz v1, :cond_1f

    .line 8
    check-cast p1, Lcom/google/android/gms/common/api/internal/o;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lm1/b;

    .line 12
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/o;->a:Lm1/b;

    .line 14
    invoke-static {v1, v2}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1f

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/d;

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/d;

    .line 24
    invoke-static {v1, p1}, Ln1/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lm1/b;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/d;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Ln1/n;->b([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Ln1/n;->c(Ljava/lang/Object;)Ln1/n$a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->a:Lm1/b;

    .line 9
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "feature"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Lcom/google/android/gms/common/d;

    .line 17
    invoke-virtual {v0, v1, v2}, Ln1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Ln1/n$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ln1/n$a;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
