.class public final LE3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/b$a;
    }
.end annotation


# instance fields
.field public final a:LC3/x;

.field public final b:LC3/z;


# direct methods
.method constructor <init>(LC3/x;LC3/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LE3/b;->a:LC3/x;

    .line 6
    iput-object p2, p0, LE3/b;->b:LC3/z;

    .line 8
    return-void
.end method

.method public static a(LC3/z;LC3/x;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LC3/z;->e()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_5a

    .line 10
    const/16 v1, 0x19a

    .line 12
    if-eq v0, v1, :cond_5a

    .line 14
    const/16 v1, 0x19e

    .line 16
    if-eq v0, v1, :cond_5a

    .line 18
    const/16 v1, 0x1f5

    .line 20
    if-eq v0, v1, :cond_5a

    .line 22
    const/16 v1, 0xcb

    .line 24
    if-eq v0, v1, :cond_5a

    .line 26
    const/16 v1, 0xcc

    .line 28
    if-eq v0, v1, :cond_5a

    .line 30
    const/16 v1, 0x133

    .line 32
    if-eq v0, v1, :cond_31

    .line 34
    const/16 v1, 0x134

    .line 36
    if-eq v0, v1, :cond_5a

    .line 38
    const/16 v1, 0x194

    .line 40
    if-eq v0, v1, :cond_5a

    .line 42
    const/16 v1, 0x195

    .line 44
    if-eq v0, v1, :cond_5a

    .line 46
    packed-switch v0, :pswitch_data_72

    .line 49
    goto :goto_59

    .line 50
    :cond_31
    :pswitch_31  #0x12e
    const-string v0, "Expires"

    .line 52
    invoke-virtual {p0, v0}, LC3/z;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_5a

    .line 58
    invoke-virtual {p0}, LC3/z;->c()LC3/d;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LC3/d;->e()I

    .line 65
    move-result v0

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne v0, v1, :cond_5a

    .line 69
    invoke-virtual {p0}, LC3/z;->c()LC3/d;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LC3/d;->d()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5a

    .line 79
    invoke-virtual {p0}, LC3/z;->c()LC3/d;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LC3/d;->c()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    :goto_59
    return v2

    .line 91
    :cond_5a
    :goto_5a
    :pswitch_5a  #0x12c, 0x12d
    invoke-virtual {p0}, LC3/z;->c()LC3/d;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, LC3/d;->j()Z

    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_70

    .line 101
    invoke-virtual {p1}, LC3/x;->b()LC3/d;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, LC3/d;->j()Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_70

    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_70
    return v2

    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x12c
        :pswitch_5a  #0000012c
        :pswitch_5a  #0000012d
        :pswitch_31  #0000012e
    .end packed-switch
.end method
