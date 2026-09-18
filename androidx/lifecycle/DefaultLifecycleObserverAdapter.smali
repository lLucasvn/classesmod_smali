.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/g;


# virtual methods
.method public a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    packed-switch v0, :pswitch_data_2c

    .line 23
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/g;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/g;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/e$a;)V

    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e  #0x7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "ON_ANY must not been send by anybody"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_26  #0x6
    throw v1

    .line 40
    :pswitch_27  #0x5
    throw v1

    .line 41
    :pswitch_28  #0x4
    throw v1

    .line 42
    :pswitch_29  #0x3
    throw v1

    .line 43
    :pswitch_2a  #0x2
    throw v1

    .line 44
    :pswitch_2b  #0x1
    throw v1

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_2a  #00000002
        :pswitch_29  #00000003
        :pswitch_28  #00000004
        :pswitch_27  #00000005
        :pswitch_26  #00000006
        :pswitch_1e  #00000007
    .end packed-switch
.end method
