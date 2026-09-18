.class Lu0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/a;->o(LL0/c;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu0/a;


# direct methods
.method constructor <init>(Lu0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu0/a$c;->a:Lu0/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Ld0/N;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu0/a$c;->a:Lu0/a;

    .line 3
    invoke-static {v0}, Lu0/a;->l(Lu0/a;)Ld0/o;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_34

    .line 9
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    iget-object v0, p0, Lu0/a$c;->a:Lu0/a;

    .line 17
    invoke-static {v0}, Lu0/a;->l(Lu0/a;)Ld0/o;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ld0/r;

    .line 23
    invoke-virtual {p1}, Ld0/N;->b()Ld0/u;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld0/u;->c()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1}, Ld0/o;->onError(Ld0/r;)V

    .line 37
    return-void

    .line 38
    :cond_25
    iget-object v0, p0, Lu0/a$c;->a:Lu0/a;

    .line 40
    invoke-static {v0}, Lu0/a;->l(Lu0/a;)Ld0/o;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lu0/a$f;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p1, v2}, Lu0/a$f;-><init>(Ld0/N;Lu0/a$a;)V

    .line 50
    invoke-interface {v0, v1}, Ld0/o;->onSuccess(Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method
