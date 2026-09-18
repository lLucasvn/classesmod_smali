.class public Lcom/google/android/gms/common/api/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lm1/i;

.field private b:Z

.field private c:[Lcom/google/android/gms/common/d;

.field private d:I


# direct methods
.method synthetic constructor <init>(Lm1/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:I

    .line 10
    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/d$a;)Lm1/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lm1/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/internal/d;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lm1/i;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "execute parameter required"

    .line 10
    invoke-static {v0, v1}, Ln1/p;->b(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:[Lcom/google/android/gms/common/d;

    .line 17
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Z

    .line 19
    iget v3, p0, Lcom/google/android/gms/common/api/internal/d$a;->d:I

    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/d$a;[Lcom/google/android/gms/common/d;ZI)V

    .line 24
    return-object v0
.end method

.method public b(Lm1/i;)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->a:Lm1/i;

    .line 3
    return-object p0
.end method

.method public c(Z)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->b:Z

    return-object p0
.end method

.method public varargs d([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/api/internal/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d$a;->c:[Lcom/google/android/gms/common/d;

    return-object p0
.end method
