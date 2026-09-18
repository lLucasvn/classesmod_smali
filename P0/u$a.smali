.class public abstract LP0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()LP0/u;
.end method

.method public abstract b(LP0/o;)LP0/u$a;
.end method

.method public abstract c(Ljava/util/List;)LP0/u$a;
.end method

.method abstract d(Ljava/lang/Integer;)LP0/u$a;
.end method

.method abstract e(Ljava/lang/String;)LP0/u$a;
.end method

.method public abstract f(LP0/x;)LP0/u$a;
.end method

.method public abstract g(J)LP0/u$a;
.end method

.method public abstract h(J)LP0/u$a;
.end method

.method public i(I)LP0/u$a;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LP0/u$a;->d(Ljava/lang/Integer;)LP0/u$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/String;)LP0/u$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LP0/u$a;->e(Ljava/lang/String;)LP0/u$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
