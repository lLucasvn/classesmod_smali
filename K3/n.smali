.class public abstract Lk3/n;
.super Lk3/r;
.source "SourceFile"

# interfaces
.implements Lp3/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk3/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 2
    invoke-direct/range {p0 .. p5}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected c()Lp3/a;
    .registers 2

    .line 1
    invoke-static {p0}, Lk3/v;->d(Lk3/n;)Lp3/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Lp3/e;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
