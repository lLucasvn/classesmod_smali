.class public final synthetic Lx0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I$b;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lx0/b0$e;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILx0/b0$e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c0;->a:[Ljava/lang/String;

    iput p2, p0, Lx0/c0;->b:I

    iput-object p3, p0, Lx0/c0;->c:Lx0/b0$e;

    iput-object p4, p0, Lx0/c0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final onCompleted(Ld0/N;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx0/c0;->a:[Ljava/lang/String;

    iget v1, p0, Lx0/c0;->b:I

    iget-object v2, p0, Lx0/c0;->c:Lx0/b0$e;

    iget-object v3, p0, Lx0/c0;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, v3, p1}, Lx0/b0$e;->a([Ljava/lang/String;ILx0/b0$e;Ljava/util/concurrent/CountDownLatch;Ld0/N;)V

    return-void
.end method
