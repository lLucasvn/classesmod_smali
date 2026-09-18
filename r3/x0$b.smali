.class final Lr3/x0$b;
.super Lr3/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lr3/x0;

.field private final f:Lr3/x0$c;

.field private final g:Lr3/s;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3/x0;Lr3/x0$c;Lr3/s;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr3/w0;-><init>()V

    .line 4
    iput-object p1, p0, Lr3/x0$b;->e:Lr3/x0;

    .line 6
    iput-object p2, p0, Lr3/x0$b;->f:Lr3/x0$c;

    .line 8
    iput-object p3, p0, Lr3/x0$b;->g:Lr3/s;

    .line 10
    iput-object p4, p0, Lr3/x0$b;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Lr3/x0$b;->v(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lr3/x0$b;->e:Lr3/x0;

    .line 3
    iget-object v0, p0, Lr3/x0$b;->f:Lr3/x0$c;

    .line 5
    iget-object v1, p0, Lr3/x0$b;->g:Lr3/s;

    .line 7
    iget-object v2, p0, Lr3/x0$b;->h:Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, v2}, Lr3/x0;->t(Lr3/x0;Lr3/x0$c;Lr3/s;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
