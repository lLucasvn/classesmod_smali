.class final Ld0/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/g$d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/g$d;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ld0/g$d;->b:I

    .line 3
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ld0/g$d;->c:I

    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/g$d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/g$d;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/g$d;->d:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public final h(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld0/g$d;->b:I

    .line 3
    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Ld0/g$d;->c:I

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/g$d;->e:Ljava/lang/String;

    .line 3
    return-void
.end method
