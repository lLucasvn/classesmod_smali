.class public final Lx0/I$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/net/Uri;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .registers 9

    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx0/I$a;->a:Ljava/util/UUID;

    .line 11
    iput-object p2, p0, Lx0/I$a;->b:Landroid/graphics/Bitmap;

    .line 13
    iput-object p3, p0, Lx0/I$a;->c:Landroid/net/Uri;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p3, :cond_57

    .line 19
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const-string v2, "content"

    .line 25
    invoke-static {v2, p2, v1}, Lkotlin/text/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_35

    .line 31
    iput-boolean v1, p0, Lx0/I$a;->f:Z

    .line 33
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz p2, :cond_31

    .line 40
    const-string v3, "media"

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {p2, v3, v2, v4, v0}, Lkotlin/text/f;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iput-boolean v1, p0, Lx0/I$a;->g:Z

    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    const-string v2, "file"

    .line 56
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3, v1}, Lkotlin/text/f;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_44

    .line 66
    iput-boolean v1, p0, Lx0/I$a;->g:Z

    .line 68
    goto :goto_5b

    .line 69
    :cond_44
    invoke-static {p3}, Lx0/W;->a0(Landroid/net/Uri;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_5b

    .line 76
    :cond_4b
    new-instance p1, Ld0/r;

    .line 78
    const-string p3, "Unsupported scheme for media Uri : "

    .line 80
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    if-eqz p2, :cond_80

    .line 90
    iput-boolean v1, p0, Lx0/I$a;->g:Z

    .line 92
    :goto_5b
    iget-boolean p2, p0, Lx0/I$a;->g:Z

    .line 94
    if-nez p2, :cond_60

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_68
    iput-object v0, p0, Lx0/I$a;->e:Ljava/lang/String;

    .line 107
    iget-boolean p2, p0, Lx0/I$a;->g:Z

    .line 109
    if-nez p2, :cond_73

    .line 111
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    sget-object p2, Lcom/facebook/FacebookContentProvider;->a:Lcom/facebook/FacebookContentProvider$a;

    .line 118
    invoke-static {}, Ld0/E;->m()Ljava/lang/String;

    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p2, p3, p1, v0}, Lcom/facebook/FacebookContentProvider$a;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    iput-object p1, p0, Lx0/I$a;->d:Ljava/lang/String;

    .line 128
    return-void

    .line 129
    :cond_80
    new-instance p1, Ld0/r;

    .line 131
    const-string p2, "Cannot share media without a bitmap or Uri set"

    .line 133
    invoke-direct {p1, p2}, Ld0/r;-><init>(Ljava/lang/String;)V

    .line 136
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/I$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/I$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/I$a;->b:Landroid/graphics/Bitmap;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/I$a;->a:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx0/I$a;->c:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/I$a;->g:Z

    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx0/I$a;->f:Z

    .line 3
    return v0
.end method
