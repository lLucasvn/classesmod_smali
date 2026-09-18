.class final Lr3/G0;
.super Lr3/w0;
.source "SourceFile"


# instance fields
.field private final e:Lr3/m;


# direct methods
.method public constructor <init>(Lr3/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr3/w0;-><init>()V

    .line 4
    iput-object p1, p0, Lr3/G0;->e:Lr3/m;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lr3/G0;->v(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr3/w0;->w()Lr3/x0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr3/x0;->e0()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lr3/z;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, Lr3/G0;->e:Lr3/m;

    .line 15
    sget-object v1, La3/m;->a:La3/m$a;

    .line 17
    check-cast p1, Lr3/z;

    .line 19
    iget-object p1, p1, Lr3/z;->a:Ljava/lang/Throwable;

    .line 21
    invoke-static {p1}, La3/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lr3/G0;->e:Lr3/m;

    .line 35
    sget-object v1, La3/m;->a:La3/m$a;

    .line 37
    invoke-static {p1}, Lr3/y0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, La3/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->i(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
