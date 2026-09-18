.class final Ld0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Ld0/a0$a;->a:Z

    .line 11
    iput-object p2, p0, Ld0/a0$a;->b:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ld0/a0$a;->a:Z

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/a0$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ld0/a0$a;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/a0$a;->c:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ld0/a0$a;->c:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iget-boolean v0, p0, Ld0/a0$a;->a:Z

    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final f(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ld0/a0$a;->d:J

    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/a0$a;->c:Ljava/lang/Boolean;

    .line 3
    return-void
.end method
