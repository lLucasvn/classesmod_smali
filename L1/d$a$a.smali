.class public Ll1/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lm1/k;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ll1/d$a;
    .registers 5

    .line 1
    iget-object v0, p0, Ll1/d$a$a;->a:Lm1/k;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lm1/a;

    .line 7
    invoke-direct {v0}, Lm1/a;-><init>()V

    .line 10
    iput-object v0, p0, Ll1/d$a$a;->a:Lm1/k;

    .line 12
    :cond_b
    iget-object v0, p0, Ll1/d$a$a;->b:Landroid/os/Looper;

    .line 14
    if-nez v0, :cond_15

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll1/d$a$a;->b:Landroid/os/Looper;

    .line 22
    :cond_15
    new-instance v0, Ll1/d$a;

    .line 24
    iget-object v1, p0, Ll1/d$a$a;->a:Lm1/k;

    .line 26
    iget-object v2, p0, Ll1/d$a$a;->b:Landroid/os/Looper;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v3, v2, v3}, Ll1/d$a;-><init>(Lm1/k;Landroid/accounts/Account;Landroid/os/Looper;Ll1/k;)V

    .line 32
    return-object v0
.end method

.method public b(Landroid/os/Looper;)Ll1/d$a$a;
    .registers 3

    .line 1
    const-string v0, "Looper must not be null."

    .line 3
    invoke-static {p1, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ll1/d$a$a;->b:Landroid/os/Looper;

    .line 8
    return-object p0
.end method

.method public c(Lm1/k;)Ll1/d$a$a;
    .registers 3

    .line 1
    const-string v0, "StatusExceptionMapper must not be null."

    .line 3
    invoke-static {p1, v0}, Ln1/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ll1/d$a$a;->a:Lm1/k;

    .line 8
    return-object p0
.end method
