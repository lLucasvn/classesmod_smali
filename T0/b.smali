.class public final LT0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/b$a;
    }
.end annotation


# static fields
.field private static final b:LT0/b;


# instance fields
.field private final a:LT0/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/b$a;

    .line 3
    invoke-direct {v0}, LT0/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LT0/b$a;->a()LT0/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT0/b;->b:LT0/b;

    .line 12
    return-void
.end method

.method constructor <init>(LT0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT0/b;->a:LT0/e;

    .line 6
    return-void
.end method

.method public static b()LT0/b$a;
    .registers 1

    .line 1
    new-instance v0, LT0/b$a;

    .line 3
    invoke-direct {v0}, LT0/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LT0/e;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/b;->a:LT0/e;

    .line 3
    return-object v0
.end method
