.class public Lk3/q;
.super Lk3/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk3/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk3/p;->f()Lp3/f$a;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
