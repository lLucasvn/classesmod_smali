.class abstract Landroidx/core/graphics/drawable/IconCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Ljava/lang/Object;)I
    .registers 7

    .line 1
    const-string v0, "Unable to get icon resource"

    .line 3
    const-string v1, "IconCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_f

    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->a(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResId"

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_25} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_25} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_26

    .line 38
    return p0

    .line 39
    :catch_26
    move-exception p0

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_30

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_34

    .line 45
    :goto_2c
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return v2

    .line 49
    :goto_30
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return v2

    .line 53
    :goto_34
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v2
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "Unable to get icon package"

    .line 3
    const-string v1, "IconCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_f

    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getResPackage"

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_20} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_20} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_2f

    .line 40
    :goto_27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v2

    .line 44
    :goto_2b
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v2

    .line 48
    :goto_2f
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-object v2
.end method

.method static c(Ljava/lang/Object;)I
    .registers 7

    .line 1
    const-string v0, "Unable to get icon type "

    .line 3
    const-string v1, "IconCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_f

    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 v2, -0x1

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getType"

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_25} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_25} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_25} :catch_26

    .line 38
    return p0

    .line 39
    :catch_26
    move-exception v3

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception v3

    .line 42
    goto :goto_3f

    .line 43
    :catch_2a
    move-exception v3

    .line 44
    goto :goto_52

    .line 45
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    return v2

    .line 64
    :goto_3f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    return v2

    .line 83
    :goto_52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    return v2
.end method

.method static d(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 6
    .param p0  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Unable to get icon uri"

    .line 3
    const-string v1, "IconCompat"

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v3, 0x1c

    .line 9
    if-lt v2, v3, :cond_f

    .line 11
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$c;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 v2, 0x0

    .line 17
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getUri"

    .line 23
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/net/Uri;
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_10 .. :try_end_20} :catch_25
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_20} :catch_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_27

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_2b

    .line 38
    :catch_25
    move-exception p0

    .line 39
    goto :goto_2f

    .line 40
    :goto_27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return-object v2

    .line 44
    :goto_2b
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    return-object v2

    .line 48
    :goto_2f
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    return-object v2
.end method

.method static e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 6
    packed-switch v0, :pswitch_data_d2

    .line 9
    :pswitch_8  #0x0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p1, "Unknown type"

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_10  #0x6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x1e

    .line 21
    if-lt v0, v3, :cond_20

    .line 23
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/net/Uri;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$d;->a(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 30
    move-result-object p1

    .line 31
    goto/16 :goto_bb

    .line 33
    :cond_20
    if-eqz p1, :cond_5d

    .line 35
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Ljava/io/InputStream;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_42

    .line 41
    if-lt v0, v2, :cond_34

    .line 43
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 50
    move-result-object p1

    .line 51
    goto/16 :goto_bb

    .line 53
    :cond_34
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 64
    move-result-object p1

    .line 65
    goto/16 :goto_bb

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "Cannot load adaptive icon from uri: "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/net/Uri;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v1, "Context is required to resolve the file uri of the icon: "

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->h()Landroid/net/Uri;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :pswitch_78  #0x5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    if-lt p1, v2, :cond_85

    .line 125
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 127
    check-cast p1, Landroid/graphics/Bitmap;

    .line 129
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_bb

    .line 134
    :cond_85
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 136
    check-cast p1, Landroid/graphics/Bitmap;

    .line 138
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 145
    move-result-object p1

    .line 146
    goto :goto_bb

    .line 147
    :pswitch_92  #0x4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 151
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_bb

    .line 156
    :pswitch_9b  #0x3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 158
    check-cast p1, [B

    .line 160
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 162
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 164
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_bb

    .line 169
    :pswitch_a8  #0x2
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 175
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 178
    move-result-object p1

    .line 179
    goto :goto_bb

    .line 180
    :pswitch_b3  #0x1
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 182
    check-cast p1, Landroid/graphics/Bitmap;

    .line 184
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 187
    move-result-object p1

    .line 188
    :goto_bb
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 190
    if-eqz v0, :cond_c2

    .line 192
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 195
    :cond_c2
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 197
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 199
    if-eq p0, v0, :cond_cb

    .line 201
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 204
    :cond_cb
    return-object p1

    .line 205
    :pswitch_cc  #0xffffffff
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 207
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 209
    return-object p0

    nop

    .line 211
    :pswitch_data_d2
    .packed-switch -0x1
        :pswitch_cc  #ffffffff
        :pswitch_8  #00000000
        :pswitch_b3  #00000001
        :pswitch_a8  #00000002
        :pswitch_9b  #00000003
        :pswitch_92  #00000004
        :pswitch_78  #00000005
        :pswitch_10  #00000006
    .end packed-switch
.end method
