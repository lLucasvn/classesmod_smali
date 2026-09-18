.class public final Lr3/x0$d;
.super Lw3/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/x0;->u(Ljava/lang/Object;Lr3/C0;Lr3/w0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lr3/x0;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw3/q;Lr3/x0;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lr3/x0$d;->d:Lr3/x0;

    .line 3
    iput-object p3, p0, Lr3/x0$d;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1}, Lw3/q$a;-><init>(Lw3/q;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lw3/q;

    .line 3
    invoke-virtual {p0, p1}, Lr3/x0$d;->f(Lw3/q;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Lw3/q;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lr3/x0$d;->d:Lr3/x0;

    .line 3
    invoke-virtual {p1}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lr3/x0$d;->e:Ljava/lang/Object;

    .line 9
    if-ne p1, v0, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {}, Lw3/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
