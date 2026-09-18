.class public LZ1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final c:LZ1/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ1/h;

    .line 3
    const-string v1, "FirebaseCrashlytics"

    .line 5
    invoke-direct {v0, v1}, LZ1/h;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, LZ1/h;->c:LZ1/h;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ1/h;->a:Ljava/lang/String;

    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, LZ1/h;->b:I

    .line 9
    return-void
.end method

.method private a(I)Z
    .registers 3

    .line 1
    iget v0, p0, LZ1/h;->b:I

    .line 3
    if-le v0, p1, :cond_f

    .line 5
    iget-object v0, p0, LZ1/h;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public static f()LZ1/h;
    .registers 1

    .line 1
    sget-object v0, LZ1/h;->c:LZ1/h;

    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ1/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LZ1/h;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LZ1/h;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ1/h;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LZ1/h;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LZ1/h;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ1/h;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, LZ1/h;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LZ1/h;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ1/h;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LZ1/h;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LZ1/h;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LZ1/h;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LZ1/h;->a(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    iget-object v0, p0, LZ1/h;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :cond_c
    return-void
.end method
