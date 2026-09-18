.class public abstract Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Ly3/i;


# direct methods
.method public constructor <init>()V
    .registers 4

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Ly3/l;->g:Ly3/i;

    invoke-direct {p0, v0, v1, v2}, Ly3/h;-><init>(JLy3/i;)V

    return-void
.end method

.method public constructor <init>(JLy3/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ly3/h;->a:J

    .line 3
    iput-object p3, p0, Ly3/h;->b:Ly3/i;

    return-void
.end method
