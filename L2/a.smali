.class public final LL2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:LM2/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LM2/b;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/a;->e:LM2/b;

    .line 3
    return-object v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, LL2/a;->d:I

    .line 3
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LL2/a;->a:Z

    .line 3
    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, LL2/a;->c:I

    .line 3
    return-void
.end method

.method public e(LM2/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL2/a;->e:LM2/b;

    .line 3
    return-void
.end method

.method public f(I)V
    .registers 2

    .line 1
    iput p1, p0, LL2/a;->b:I

    .line 3
    return-void
.end method
