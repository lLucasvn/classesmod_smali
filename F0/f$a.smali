.class public final Lf0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf0/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf0/f$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf0/f$a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lf0/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lf0/f$a;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "r2"

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 9
    new-instance p1, Lkotlin/text/Regex;

    .line 11
    const-string v0, "[^\\d.]"

    .line 13
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    return-object p2
.end method

.method private final d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_88

    .line 11
    goto/16 :goto_84

    .line 13
    :pswitch_c  #0xe04
    const-string v0, "r6"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    goto/16 :goto_84

    .line 23
    :cond_16
    const-string v0, "-"

    .line 25
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/f;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_84

    .line 31
    new-instance v1, Lkotlin/text/Regex;

    .line 33
    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p3, v3}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/util/Collection;

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    .line 44
    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_36

    .line 50
    check-cast p3, [Ljava/lang/String;

    .line 52
    aget-object p3, p3, v3

    .line 54
    goto :goto_84

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 57
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :pswitch_3e  #0xe03
    const-string v0, "r5"

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_50

    .line 71
    goto :goto_84

    .line 72
    :pswitch_47  #0xe02
    const-string v0, "r4"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_50

    .line 80
    goto :goto_84

    .line 81
    :cond_50
    new-instance v0, Lkotlin/text/Regex;

    .line 83
    const-string v1, "[^a-z]+"

    .line 85
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 88
    const-string v1, ""

    .line 90
    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    goto :goto_84

    .line 95
    :pswitch_5e  #0xe01
    const-string v0, "r3"

    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_67

    .line 103
    goto :goto_84

    .line 104
    :cond_67
    const-string v0, "m"

    .line 106
    invoke-static {p3, v0, v3, v2, v1}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_83

    .line 112
    const-string v4, "b"

    .line 114
    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_83

    .line 120
    const-string v4, "ge"

    .line 122
    invoke-static {p3, v4, v3, v2, v1}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    const-string p3, "f"

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move-object p3, v0

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void

    .line 137
    :pswitch_data_88
    .packed-switch 0xe01
        :pswitch_5e  #00000e01
        :pswitch_47  #00000e02
        :pswitch_3e  #00000e03
        :pswitch_c  #00000e04
    .end packed-switch
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    invoke-static {}, Lf0/f;->b()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_20

    .line 24
    new-instance v2, Lf0/f;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Lf0/f;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    check-cast v2, Lf0/f;

    .line 35
    invoke-static {v2}, Lf0/f;->c(Lf0/f;)V

    .line 38
    return-void
.end method
