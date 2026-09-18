.class public final LT0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:LT0/c$b;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, LT0/c$a;->a:J

    .line 8
    sget-object v0, LT0/c$b;->b:LT0/c$b;

    .line 10
    iput-object v0, p0, LT0/c$a;->b:LT0/c$b;

    .line 12
    return-void
.end method


# virtual methods
.method public a()LT0/c;
    .registers 5

    .line 1
    new-instance v0, LT0/c;

    .line 3
    iget-wide v1, p0, LT0/c$a;->a:J

    .line 5
    iget-object v3, p0, LT0/c$a;->b:LT0/c$b;

    .line 7
    invoke-direct {v0, v1, v2, v3}, LT0/c;-><init>(JLT0/c$b;)V

    .line 10
    return-object v0
.end method

.method public b(J)LT0/c$a;
    .registers 3

    .line 1
    iput-wide p1, p0, LT0/c$a;->a:J

    .line 3
    return-object p0
.end method

.method public c(LT0/c$b;)LT0/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT0/c$a;->b:LT0/c$b;

    .line 3
    return-object p0
.end method
