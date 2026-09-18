.class final Ly3/m;
.super Lr3/F;
.source "SourceFile"


# static fields
.field public static final c:Ly3/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly3/m;

    .line 3
    invoke-direct {v0}, Ly3/m;-><init>()V

    .line 6
    sput-object v0, Ly3/m;->c:Ly3/m;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr3/F;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object p1, Ly3/c;->i:Ly3/c;

    .line 3
    sget-object v0, Ly3/l;->h:Ly3/i;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Ly3/f;->f0(Ljava/lang/Runnable;Ly3/i;Z)V

    .line 9
    return-void
.end method

.method public d0(I)Lr3/F;
    .registers 3

    .line 1
    invoke-static {p1}, Lw3/n;->a(I)V

    .line 4
    sget v0, Ly3/l;->d:I

    .line 6
    if-lt p1, v0, :cond_8

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-super {p0, p1}, Lr3/F;->d0(I)Lr3/F;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
