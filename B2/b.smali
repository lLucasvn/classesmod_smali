.class public final LB2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/b$a;
    }
.end annotation


# static fields
.field private static final b:LB2/b;


# instance fields
.field private final a:LB2/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LB2/b$a;

    .line 3
    invoke-direct {v0}, LB2/b$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LB2/b$a;->a()LB2/b;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LB2/b;->b:LB2/b;

    .line 12
    return-void
.end method

.method constructor <init>(LB2/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LB2/b;->a:LB2/a;

    .line 6
    return-void
.end method

.method public static b()LB2/b$a;
    .registers 1

    .line 1
    new-instance v0, LB2/b$a;

    .line 3
    invoke-direct {v0}, LB2/b$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()LB2/a;
    .registers 2

    .line 1
    iget-object v0, p0, LB2/b;->a:LB2/a;

    .line 3
    return-object v0
.end method

.method public c()[B
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/messaging/J;->a(Ljava/lang/Object;)[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
