.class public final synthetic Ld0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld0/Z;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-wide v0, p0, Ld0/Z;->a:J

    invoke-static {v0, v1}, Ld0/a0;->a(J)V

    return-void
.end method
