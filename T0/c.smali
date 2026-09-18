.class public final LT0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT0/c$b;,
        LT0/c$a;
    }
.end annotation


# static fields
.field private static final c:LT0/c;


# instance fields
.field private final a:J

.field private final b:LT0/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT0/c$a;

    .line 3
    invoke-direct {v0}, LT0/c$a;-><init>()V

    .line 6
    invoke-virtual {v0}, LT0/c$a;->a()LT0/c;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LT0/c;->c:LT0/c;

    .line 12
    return-void
.end method

.method constructor <init>(JLT0/c$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LT0/c;->a:J

    .line 6
    iput-object p3, p0, LT0/c;->b:LT0/c$b;

    .line 8
    return-void
.end method

.method public static c()LT0/c$a;
    .registers 1

    .line 1
    new-instance v0, LT0/c$a;

    .line 3
    invoke-direct {v0}, LT0/c$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT0/c;->a:J

    .line 3
    return-wide v0
.end method

.method public b()LT0/c$b;
    .registers 2

    .line 1
    iget-object v0, p0, LT0/c;->b:LT0/c$b;

    .line 3
    return-object v0
.end method
