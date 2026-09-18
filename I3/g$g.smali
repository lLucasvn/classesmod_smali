.class public LI3/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/e;

.field d:Lokio/d;

.field e:LI3/g$h;

.field f:LI3/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LI3/g$h;->a:LI3/g$h;

    .line 6
    iput-object v0, p0, LI3/g$g;->e:LI3/g$h;

    .line 8
    sget-object v0, LI3/l;->a:LI3/l;

    .line 10
    iput-object v0, p0, LI3/g$g;->f:LI3/l;

    .line 12
    iput-boolean p1, p0, LI3/g$g;->g:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()LI3/g;
    .registers 2

    .line 1
    new-instance v0, LI3/g;

    .line 3
    invoke-direct {v0, p0}, LI3/g;-><init>(LI3/g$g;)V

    .line 6
    return-object v0
.end method

.method public b(LI3/g$h;)LI3/g$g;
    .registers 2

    .line 1
    iput-object p1, p0, LI3/g$g;->e:LI3/g$h;

    .line 3
    return-object p0
.end method

.method public c(I)LI3/g$g;
    .registers 2

    .line 1
    iput p1, p0, LI3/g$g;->h:I

    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)LI3/g$g;
    .registers 5

    .line 1
    iput-object p1, p0, LI3/g$g;->a:Ljava/net/Socket;

    .line 3
    iput-object p2, p0, LI3/g$g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LI3/g$g;->c:Lokio/e;

    .line 7
    iput-object p4, p0, LI3/g$g;->d:Lokio/d;

    .line 9
    return-object p0
.end method
