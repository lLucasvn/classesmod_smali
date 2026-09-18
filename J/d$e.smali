.class LJ/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field final a:LJ/d;

.field final b:[Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(LJ/d;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/d$e;->a:LJ/d;

    .line 6
    iput-object p2, p0, LJ/d$e;->b:[Ljava/lang/Object;

    .line 8
    return-void
.end method
