.class public final Ly3/e;
.super Ly3/g;
.source "SourceFile"


# static fields
.field public static final a:Ly3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly3/e;

    .line 3
    invoke-direct {v0}, Ly3/e;-><init>()V

    .line 6
    sput-object v0, Ly3/e;->a:Ly3/e;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ly3/g;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
