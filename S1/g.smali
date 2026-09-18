.class public Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d;


# static fields
.field private static final a:Ls1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls1/g;

    .line 3
    invoke-direct {v0}, Ls1/g;-><init>()V

    .line 6
    sput-object v0, Ls1/g;->a:Ls1/g;

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

.method public static d()Ls1/d;
    .registers 1

    .line 1
    sget-object v0, Ls1/g;->a:Ls1/g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
