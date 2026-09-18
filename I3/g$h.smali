.class public abstract LI3/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# static fields
.field public static final a:LI3/g$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LI3/g$h$a;

    .line 3
    invoke-direct {v0}, LI3/g$h$a;-><init>()V

    .line 6
    sput-object v0, LI3/g$h;->a:LI3/g$h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(LI3/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract b(LI3/i;)V
.end method
