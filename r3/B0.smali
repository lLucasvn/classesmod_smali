.class public abstract Lr3/B0;
.super Lr3/F;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lr3/F;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract e0()Lr3/B0;
.end method

.method protected final f0()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lr3/W;->c()Lr3/B0;

    .line 4
    move-result-object v0

    .line 5
    if-ne p0, v0, :cond_9

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lr3/B0;->e0()Lr3/B0;

    .line 14
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_11
    if-ne p0, v0, :cond_16

    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1
.end method
