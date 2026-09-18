.class Lc2/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/q;->Q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lc2/q;


# direct methods
.method constructor <init>(Lc2/q;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc2/q$g;->b:Lc2/q;

    .line 3
    iput-object p2, p0, Lc2/q$g;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/q$g;->b:Lc2/q;

    .line 3
    iget-object v1, p0, Lc2/q$g;->a:Ljava/lang/String;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1, v2}, Lc2/q;->i(Lc2/q;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lc2/q$g;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
