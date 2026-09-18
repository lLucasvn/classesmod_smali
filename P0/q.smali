.class public abstract LP0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP0/q$a;
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

.method public static a()LP0/q$a;
    .registers 1

    .line 1
    new-instance v0, LP0/g$b;

    .line 3
    invoke-direct {v0}, LP0/g$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()[B
.end method

.method public abstract c()[B
.end method
