.class public final LF2/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/J;


# static fields
.field public static final a:LF2/K;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF2/K;

    .line 3
    invoke-direct {v0}, LF2/K;-><init>()V

    .line 6
    sput-object v0, LF2/K;->a:LF2/K;

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
.method public a()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    mul-long v0, v0, v2

    .line 9
    return-wide v0
.end method
