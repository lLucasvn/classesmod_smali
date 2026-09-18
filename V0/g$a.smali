.class Lv0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/g;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/g;


# direct methods
.method constructor <init>(Lv0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv0/g$a;->a:Lv0/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ld0/N;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv0/g$a;->a:Lv0/g;

    .line 3
    invoke-static {v0}, Lv0/g;->a(Lv0/g;)Lv0/g$c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lv0/g$a;->a:Lv0/g;

    .line 11
    invoke-static {v0}, Lv0/g;->a(Lv0/g;)Lv0/g$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lv0/g$c;->onCompleted(Ld0/N;)V

    .line 18
    :cond_11
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ld0/N;

    .line 3
    invoke-virtual {p0, p1}, Lv0/g$a;->a(Ld0/N;)V

    .line 6
    return-void
.end method
