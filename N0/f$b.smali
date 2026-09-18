.class final Ln0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/f$b$a;
    }
.end annotation


# static fields
.field public static final i:Ln0/f$b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[F

.field private f:Ljava/io/File;

.field private g:Ln0/b;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln0/f$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln0/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ln0/f$b;->i:Ln0/f$b$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .registers 7

    .line 1
    const-string v0, "useCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "assetUri"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ln0/f$b;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ln0/f$b;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ln0/f$b;->c:Ljava/lang/String;

    .line 20
    iput p4, p0, Ln0/f$b;->d:I

    .line 22
    iput-object p5, p0, Ln0/f$b;->e:[F

    .line 24
    return-void
.end method

.method public static final synthetic a(Ln0/f$b;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Ln0/f$b;->h:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/f$b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ln0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/f$b;->g:Ln0/b;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/f$b;->f:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/f$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()[F
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/f$b;->e:[F

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln0/f$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Ln0/f$b;->d:I

    .line 3
    return v0
.end method

.method public final i(Ln0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/f$b;->g:Ln0/b;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Runnable;)Ln0/f$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/f$b;->h:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public final k(Ljava/io/File;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ln0/f$b;->f:Ljava/io/File;

    .line 3
    return-void
.end method
