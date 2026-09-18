.class public Lz2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# static fields
.field private static a:Lz2/b;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Lz2/b;
    .registers 1

    .line 1
    sget-object v0, Lz2/b;->a:Lz2/b;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lz2/b;

    .line 7
    invoke-direct {v0}, Lz2/b;-><init>()V

    .line 10
    sput-object v0, Lz2/b;->a:Lz2/b;

    .line 12
    :cond_b
    sget-object v0, Lz2/b;->a:Lz2/b;

    .line 14
    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
