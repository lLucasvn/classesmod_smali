.class final Ld0/I$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/I$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lx0/H;

.field private c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lx0/H;Z)V
    .registers 5

    .line 1
    const-string v0, "outputStream"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 11
    iput-object p2, p0, Ld0/I$g;->b:Lx0/H;

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ld0/I$g;->c:Z

    .line 16
    iput-boolean p3, p0, Ld0/I$g;->d:Z

    .line 18
    return-void
.end method

.method private final b()Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string v1, "value is not a supported type."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v0}, Ld0/I$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "%s"

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object p2, v1, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ld0/I$g;->k()V

    .line 29
    iget-object v0, p0, Ld0/I$g;->b:Lx0/H;

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const-string v1, "    "

    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, p2}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ld0/I$g;->d:Z

    .line 13
    const-string v1, "(this as java.lang.String).getBytes(charset)"

    .line 15
    if-nez v0, :cond_74

    .line 17
    iget-boolean v0, p0, Ld0/I$g;->c:Z

    .line 19
    if-eqz v0, :cond_50

    .line 21
    iget-object v0, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 23
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    const-string v3, "--"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 37
    iget-object v0, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 39
    invoke-static {}, Ld0/I;->d()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_48

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 55
    iget-object v0, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 57
    const-string v3, "\r\n"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Ld0/I$g;->c:Z

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    :goto_50
    iget-object v0, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 83
    sget-object v2, Lk3/x;->a:Lk3/x;

    .line 85
    array-length v2, p2

    .line 86
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    array-length v2, p2

    .line 91
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    const-string p2, "java.lang.String.format(format, *args)"

    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 116
    return-void

    .line 117
    :cond_74
    iget-object v0, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 119
    sget-object v2, Lk3/x;->a:Lk3/x;

    .line 121
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    array-length v3, p2

    .line 124
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    array-length v3, p2

    .line 129
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 133
    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    const-string p2, "java.lang.String.format(locale, format, *args)"

    .line 139
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string p2, "UTF-8"

    .line 144
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    const-string p2, "encode(String.format(Locale.US, format, *args), \"UTF-8\")"

    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 165
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bitmap"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "image/png"

    .line 13
    invoke-virtual {p0, p1, p1, v0}, Ld0/I$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    const/16 v1, 0x64

    .line 20
    iget-object v2, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 22
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    const-string v0, ""

    .line 30
    invoke-virtual {p0, v0, p2}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Ld0/I$g;->k()V

    .line 36
    iget-object p2, p0, Ld0/I$g;->b:Lx0/H;

    .line 38
    if-nez p2, :cond_28

    .line 40
    return-void

    .line 41
    :cond_28
    const-string v0, "    "

    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string v0, "<Image>"

    .line 49
    invoke-virtual {p2, p1, v0}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final e(Ljava/lang/String;[B)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "key"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "bytes"

    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v1, "content/unknown"

    .line 14
    invoke-virtual {p0, p1, p1, v1}, Ld0/I$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 19
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    const-string v3, ""

    .line 27
    invoke-virtual {p0, v3, v2}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Ld0/I$g;->k()V

    .line 33
    iget-object v2, p0, Ld0/I$g;->b:Lx0/H;

    .line 35
    if-nez v2, :cond_25

    .line 37
    return-void

    .line 38
    :cond_25
    const-string v3, "    "

    .line 40
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    sget-object v3, Lk3/x;->a:Lk3/x;

    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    array-length p2, p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    new-array v4, v0, [Ljava/lang/Object;

    .line 55
    aput-object p2, v4, v1

    .line 57
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    const-string v0, "<Data: %d>"

    .line 63
    invoke-static {v3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, p1, p2}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Ld0/I$g;->d:Z

    .line 5
    if-nez v2, :cond_37

    .line 7
    const-string v2, "Content-Disposition: form-data; name=\"%s\""

    .line 9
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    aput-object p1, v3, v0

    .line 13
    invoke-virtual {p0, v2, v3}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    if-eqz p2, :cond_1a

    .line 18
    const-string p1, "; filename=\"%s\""

    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 22
    aput-object p2, v2, v0

    .line 24
    invoke-virtual {p0, p1, v2}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_1a
    new-array p1, v0, [Ljava/lang/Object;

    .line 29
    const-string p2, ""

    .line 31
    invoke-virtual {p0, p2, p1}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz p3, :cond_31

    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    const-string v2, "Content-Type"

    .line 41
    aput-object v2, p1, v0

    .line 43
    aput-object p3, p1, v1

    .line 45
    const-string p3, "%s: %s"

    .line 47
    invoke-virtual {p0, p3, p1}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :cond_31
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, p2, p1}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_37
    iget-object p2, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 58
    sget-object p3, Lk3/x;->a:Lk3/x;

    .line 60
    new-array p3, v1, [Ljava/lang/Object;

    .line 62
    aput-object p1, p3, v0

    .line 64
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    const-string p3, "%s="

    .line 70
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string p3, "java.lang.String.format(format, *args)"

    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    move-result-object p1

    .line 85
    const-string p3, "(this as java.lang.String).getBytes(charset)"

    .line 87
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 93
    return-void
.end method

.method public final g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "contentUri"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    if-nez p3, :cond_10

    .line 15
    const-string p3, "content/unknown"

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p1, p3}, Ld0/I$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 22
    instance-of p3, p3, Ld0/V;

    .line 24
    if-eqz p3, :cond_26

    .line 26
    invoke-static {p2}, Lx0/W;->x(Landroid/net/Uri;)J

    .line 29
    move-result-wide p2

    .line 30
    iget-object v2, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 32
    check-cast v2, Ld0/V;

    .line 34
    invoke-virtual {v2, p2, p3}, Ld0/V;->c(J)V

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_3a

    .line 39
    :cond_26
    invoke-static {}, Ld0/E;->l()Landroid/content/Context;

    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lx0/W;->a:Lx0/W;

    .line 53
    iget-object p3, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 55
    invoke-static {p2, p3}, Lx0/W;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 58
    move-result p2

    .line 59
    :goto_3a
    const-string p3, ""

    .line 61
    new-array v2, v1, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p0, p3, v2}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Ld0/I$g;->k()V

    .line 69
    iget-object p3, p0, Ld0/I$g;->b:Lx0/H;

    .line 71
    if-nez p3, :cond_49

    .line 73
    return-void

    .line 74
    :cond_49
    const-string v2, "    "

    .line 76
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    sget-object v2, Lk3/x;->a:Lk3/x;

    .line 82
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p2

    .line 88
    new-array v3, v0, [Ljava/lang/Object;

    .line 90
    aput-object p2, v3, v1

    .line 92
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    const-string v0, "<Data: %d>"

    .line 98
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 104
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3, p1, p2}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "descriptor"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    if-nez p3, :cond_10

    .line 15
    const-string p3, "content/unknown"

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p1, p3}, Ld0/I$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p3, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 22
    instance-of v2, p3, Ld0/V;

    .line 24
    if-eqz v2, :cond_24

    .line 26
    check-cast p3, Ld0/V;

    .line 28
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3}, Ld0/V;->c(J)V

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 39
    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 42
    sget-object p2, Lx0/W;->a:Lx0/W;

    .line 44
    iget-object p2, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 46
    invoke-static {p3, p2}, Lx0/W;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 49
    move-result p2

    .line 50
    :goto_31
    const-string p3, ""

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p0, p3, v2}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Ld0/I$g;->k()V

    .line 60
    iget-object p3, p0, Ld0/I$g;->b:Lx0/H;

    .line 62
    if-nez p3, :cond_40

    .line 64
    return-void

    .line 65
    :cond_40
    const-string v2, "    "

    .line 67
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Lk3/x;->a:Lk3/x;

    .line 73
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p2

    .line 79
    new-array v3, v0, [Ljava/lang/Object;

    .line 81
    aput-object p2, v3, v1

    .line 83
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    move-result-object p2

    .line 87
    const-string v0, "<Data: %d>"

    .line 89
    invoke-static {v2, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "java.lang.String.format(locale, format, *args)"

    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3, p1, p2}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "format"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "args"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-boolean p1, p0, Ld0/I$g;->d:Z

    .line 21
    if-nez p1, :cond_1e

    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    const-string p2, "\r\n"

    .line 28
    invoke-virtual {p0, p2, p1}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_1e
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;Ld0/I;)V
    .registers 6

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 8
    instance-of v1, v0, Ld0/X;

    .line 10
    if-eqz v1, :cond_10

    .line 12
    check-cast v0, Ld0/X;

    .line 14
    invoke-interface {v0, p3}, Ld0/X;->b(Ld0/I;)V

    .line 17
    :cond_10
    sget-object p3, Ld0/I;->n:Ld0/I$c;

    .line 19
    invoke-static {p3, p2}, Ld0/I$c;->d(Ld0/I$c;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-static {p3, p2}, Ld0/I$c;->e(Ld0/I$c;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ld0/I$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_20
    instance-of p3, p2, Landroid/graphics/Bitmap;

    .line 35
    if-eqz p3, :cond_2a

    .line 37
    check-cast p2, Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {p0, p1, p2}, Ld0/I$g;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    instance-of p3, p2, [B

    .line 45
    if-eqz p3, :cond_34

    .line 47
    check-cast p2, [B

    .line 49
    invoke-virtual {p0, p1, p2}, Ld0/I$g;->e(Ljava/lang/String;[B)V

    .line 52
    return-void

    .line 53
    :cond_34
    instance-of p3, p2, Landroid/net/Uri;

    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz p3, :cond_3f

    .line 58
    check-cast p2, Landroid/net/Uri;

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Ld0/I$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_3f
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    .line 66
    if-eqz p3, :cond_49

    .line 68
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 70
    invoke-virtual {p0, p1, p2, v0}, Ld0/I$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_49
    instance-of p3, p2, Ld0/I$f;

    .line 76
    if-eqz p3, :cond_70

    .line 78
    check-cast p2, Ld0/I$f;

    .line 80
    invoke-virtual {p2}, Ld0/I$f;->b()Landroid/os/Parcelable;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p2}, Ld0/I$f;->a()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    .line 90
    if-eqz v0, :cond_61

    .line 92
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    .line 94
    invoke-virtual {p0, p1, p3, p2}, Ld0/I$g;->h(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    :cond_61
    instance-of v0, p3, Landroid/net/Uri;

    .line 100
    if-eqz v0, :cond_6b

    .line 102
    check-cast p3, Landroid/net/Uri;

    .line 104
    invoke-virtual {p0, p1, p3, p2}, Ld0/I$g;->g(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-direct {p0}, Ld0/I$g;->b()Ljava/lang/RuntimeException;

    .line 111
    move-result-object p1

    .line 112
    throw p1

    .line 113
    :cond_70
    invoke-direct {p0}, Ld0/I$g;->b()Ljava/lang/RuntimeException;

    .line 116
    move-result-object p1

    .line 117
    throw p1
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld0/I$g;->d:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    invoke-static {}, Ld0/I;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 15
    const-string v0, "--%s"

    .line 17
    invoke-virtual {p0, v0, v1}, Ld0/I$g;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 23
    const-string v1, "&"

    .line 25
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "(this as java.lang.String).getBytes(charset)"

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 39
    return-void
.end method

.method public final l(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "requestJsonArray"

    .line 10
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "requests"

    .line 15
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Ld0/I$g;->a:Ljava/io/OutputStream;

    .line 20
    instance-of v3, v2, Ld0/X;

    .line 22
    const-string v4, "requestJsonArray.toString()"

    .line 24
    if-nez v3, :cond_24

    .line 26
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1, p2}, Ld0/I$g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_24
    check-cast v2, Ld0/X;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, p1, v3, v3}, Ld0/I$g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v3, "["

    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, v3, v5}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p3

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_36
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_6a

    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ld0/I;

    .line 69
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v7

    .line 73
    invoke-interface {v2, v6}, Ld0/X;->b(Ld0/I;)V

    .line 76
    if-lez v3, :cond_5b

    .line 78
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    new-array v6, v0, [Ljava/lang/Object;

    .line 84
    aput-object v3, v6, v1

    .line 86
    const-string v3, ",%s"

    .line 88
    invoke-virtual {p0, v3, v6}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    aput-object v3, v6, v1

    .line 100
    const-string v3, "%s"

    .line 102
    invoke-virtual {p0, v3, v6}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_68
    move v3, v5

    .line 106
    goto :goto_36

    .line 107
    :cond_6a
    const-string p3, "]"

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    invoke-virtual {p0, p3, v0}, Ld0/I$g;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object p3, p0, Ld0/I$g;->b:Lx0/H;

    .line 116
    if-nez p3, :cond_76

    .line 118
    return-void

    .line 119
    :cond_76
    const-string v0, "    "

    .line 121
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3, p1, p2}, Lx0/H;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    return-void
.end method
