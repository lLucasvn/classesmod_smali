.class public final Lr3/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/X;
.implements Lr3/r;


# static fields
.field public static final a:Lr3/D0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr3/D0;

    .line 3
    invoke-direct {v0}, Lr3/D0;-><init>()V

    .line 6
    sput-object v0, Lr3/D0;->a:Lr3/D0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public getParent()Lr3/q0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "NonDisposableHandle"

    .line 3
    return-object v0
.end method
