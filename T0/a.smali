.class public final LT0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/a$a;
    }
.end annotation


# static fields
.field private static final e:LT0/a;


# instance fields
.field private final a:LT0/f;

.field private final b:Ljava/util/List;

.field private final c:LT0/b;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/a$a;

    .line 3
    invoke-direct {v0}, LT0/a$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LT0/a$a;->b()LT0/a;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT0/a;->e:LT0/a;

    .line 12
    return-void
.end method

.method constructor <init>(LT0/f;Ljava/util/List;LT0/b;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT0/a;->a:LT0/f;

    .line 6
    iput-object p2, p0, LT0/a;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, LT0/a;->c:LT0/b;

    .line 10
    iput-object p4, p0, LT0/a;->d:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static e()LT0/a$a;
    .registers 1

    .line 1
    new-instance v0, LT0/a$a;

    .line 3
    invoke-direct {v0}, LT0/a$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()LT0/b;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a;->c:LT0/b;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()LT0/f;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/a;->a:LT0/f;

    .line 3
    return-object v0
.end method

.method public f()[B
    .registers 2

    .line 1
    invoke-static {p0}, LQ0/m;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
