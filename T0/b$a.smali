.class public final LT0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LT0/e;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LT0/b$a;->a:LT0/e;

    .line 7
    return-void
.end method


# virtual methods
.method public a()LT0/b;
    .registers 3

    .line 1
    new-instance v0, LT0/b;

    .line 3
    iget-object v1, p0, LT0/b$a;->a:LT0/e;

    .line 5
    invoke-direct {v0, v1}, LT0/b;-><init>(LT0/e;)V

    .line 8
    return-object v0
.end method

.method public b(LT0/e;)LT0/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT0/b$a;->a:LT0/e;

    .line 3
    return-object p0
.end method
