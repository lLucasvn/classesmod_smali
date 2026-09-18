.class abstract LL2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:LL2/g;


# instance fields
.field private final a:LL2/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LL2/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, LL2/e;-><init>(LL2/g;II)V

    .line 8
    sput-object v0, LL2/g;->b:LL2/g;

    .line 10
    return-void
.end method

.method constructor <init>(LL2/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL2/g;->a:LL2/g;

    .line 6
    return-void
.end method


# virtual methods
.method final a(II)LL2/g;
    .registers 4

    .line 1
    new-instance v0, LL2/e;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LL2/e;-><init>(LL2/g;II)V

    .line 6
    return-object v0
.end method

.method final b(II)LL2/g;
    .registers 4

    .line 1
    new-instance v0, LL2/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, LL2/b;-><init>(LL2/g;II)V

    .line 6
    return-object v0
.end method

.method abstract c(LM2/a;[B)V
.end method

.method final d()LL2/g;
    .registers 2

    .line 1
    iget-object v0, p0, LL2/g;->a:LL2/g;

    .line 3
    return-object v0
.end method
