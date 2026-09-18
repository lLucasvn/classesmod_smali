.class public abstract Le2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/G$a;,
        Le2/G$c;,
        Le2/G$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Le2/G$a;Le2/G$c;Le2/G$b;)Le2/G;
    .registers 4

    .line 1
    new-instance v0, Le2/B;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Le2/B;-><init>(Le2/G$a;Le2/G$c;Le2/G$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Le2/G$a;
.end method

.method public abstract c()Le2/G$b;
.end method

.method public abstract d()Le2/G$c;
.end method
