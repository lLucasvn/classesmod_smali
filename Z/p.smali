.class public LZ/p;
.super LZ/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private N:Ljava/io/File;

.field private O:Ljava/util/List;

.field private P:LX/g;

.field private Q:Ljava/io/File;


# direct methods
.method public constructor <init>(La0/L;LU/a;Lb0/b;LZ/e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p4, p1, p2, p3}, LZ/b;-><init>(LZ/e;La0/A;LU/a;Lb0/b;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, LZ/p;->O:Ljava/util/List;

    .line 11
    iget-object p1, p0, LZ/b;->k:Lb0/b;

    .line 13
    invoke-virtual {p1}, Lb0/b;->a()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LX/g;->b(Landroid/content/Context;)LX/g;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LZ/p;->P:LX/g;

    .line 23
    return-void
.end method


# virtual methods
.method protected d()V
    .registers 7

    .line 1
    iget-object v0, p0, LZ/b;->k:Lb0/b;

    .line 3
    invoke-virtual {v0}, Lb0/b;->b()Lb0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb0/a;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_c6

    .line 13
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 15
    check-cast v0, La0/L;

    .line 17
    invoke-virtual {v0}, La0/L;->u()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {p0}, LZ/p;->p()V

    .line 30
    iget-object v0, p0, LZ/p;->N:Ljava/io/File;

    .line 32
    if-eqz v0, :cond_c6

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    goto/16 :goto_c6

    .line 39
    :cond_26
    iget-object v0, p0, LZ/b;->h:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_c6

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_c6

    .line 49
    iget-boolean v0, p0, LZ/b;->t:Z

    .line 51
    if-eqz v0, :cond_c6

    .line 53
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 55
    check-cast v0, La0/L;

    .line 57
    invoke-virtual {v0}, La0/L;->v()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_c6

    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v1, p0, LZ/b;->h:Ljava/util/List;

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_69

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, La0/E;

    .line 86
    invoke-virtual {v2}, La0/E;->c()I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2}, La0/E;->a()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_49

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :try_start_6a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 114
    check-cast v3, La0/L;

    .line 116
    invoke-virtual {v3}, La0/L;->v()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v3, p0, LZ/b;->o:Ljava/lang/String;

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ljava/io/File;

    .line 139
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    iput-object v3, p0, LZ/p;->Q:Ljava/io/File;

    .line 144
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9f

    .line 150
    iget-object v2, p0, LZ/p;->Q:Ljava/io/File;

    .line 152
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 155
    goto :goto_9f

    .line 156
    :catchall_9b
    move-exception v0

    .line 157
    goto :goto_c0

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    goto :goto_b7

    .line 160
    :cond_9f
    :goto_9f
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 162
    new-instance v3, Ljava/io/FileOutputStream;

    .line 164
    iget-object v4, p0, LZ/p;->Q:Ljava/io/File;

    .line 166
    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 169
    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_ab} :catch_9d
    .catchall {:try_start_6a .. :try_end_ab} :catchall_9b

    .line 172
    :try_start_ab
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_ae} :catch_b5
    .catchall {:try_start_ab .. :try_end_ae} :catchall_b2

    .line 175
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 178
    goto :goto_c6

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    move-object v1, v2

    .line 181
    goto :goto_c0

    .line 182
    :catch_b5
    move-exception v0

    .line 183
    move-object v1, v2

    .line 184
    :goto_b7
    :try_start_b7
    invoke-static {v0}, LV/e;->n(Ljava/lang/Throwable;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_9b

    .line 187
    if-eqz v1, :cond_c6

    .line 189
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 192
    goto :goto_c6

    .line 193
    :goto_c0
    if-eqz v1, :cond_c5

    .line 195
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 198
    :cond_c5
    throw v0

    .line 199
    :cond_c6
    :goto_c6
    invoke-super {p0}, LZ/b;->d()V

    .line 202
    return-void
.end method

.method protected bridge synthetic i()La0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ/p;->q()La0/M;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected j()V
    .registers 6

    .line 1
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 3
    check-cast v0, La0/L;

    .line 5
    invoke-virtual {v0}, La0/L;->v()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/i;->q(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1e8

    .line 16
    iget-object v0, p0, LZ/b;->A:Landroid/net/Uri;

    .line 18
    const-string v2, "[initUploadId] - mUploadFilePath : "

    .line 20
    if-eqz v0, :cond_52

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, LZ/b;->A:Landroid/net/Uri;

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LV/e;->d(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, LZ/b;->k:Lb0/b;

    .line 48
    invoke-virtual {v0}, Lb0/b;->a()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, LZ/b;->A:Landroid/net/Uri;

    .line 58
    const-string v3, "r"

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 63
    move-result-object v0

    .line 64
    :try_start_3f
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/a;->e(Ljava/io/FileDescriptor;)Ljava/lang/String;

    .line 71
    move-result-object v2
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_4b

    .line 72
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 75
    goto :goto_6c

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 82
    :cond_51
    throw v1

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v2, p0, LZ/b;->y:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LV/e;->d(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, LZ/b;->y:Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "[initUploadId] - mRequest.getPartSize() : "

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 121
    check-cast v3, La0/L;

    .line 123
    invoke-virtual {v3}, La0/A;->i()J

    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LV/e;->d(Ljava/lang/String;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 147
    check-cast v2, La0/L;

    .line 149
    invoke-virtual {v2}, La0/A;->d()Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 158
    check-cast v2, La0/L;

    .line 160
    invoke-virtual {v2}, La0/A;->h()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 169
    check-cast v2, La0/L;

    .line 171
    invoke-virtual {v2}, La0/A;->i()J

    .line 174
    move-result-wide v2

    .line 175
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    iget-boolean v2, p0, LZ/b;->t:Z

    .line 184
    if-eqz v2, :cond_bc

    .line 186
    const-string v2, "-crc64"

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const-string v2, ""

    .line 191
    :goto_be
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/a;->g([B)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 213
    check-cast v3, La0/L;

    .line 215
    invoke-virtual {v3}, La0/L;->v()Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    new-instance v2, Ljava/io/File;

    .line 236
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    iput-object v2, p0, LZ/p;->N:Ljava/io/File;

    .line 241
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_10b

    .line 247
    new-instance v0, Ljava/io/BufferedReader;

    .line 249
    new-instance v2, Ljava/io/FileReader;

    .line 251
    iget-object v4, p0, LZ/p;->N:Ljava/io/File;

    .line 253
    invoke-direct {v2, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 256
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 259
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    iput-object v2, p0, LZ/b;->o:Ljava/lang/String;

    .line 265
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 268
    :cond_10b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v2, "[initUploadId] - mUploadId : "

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    iget-object v2, p0, LZ/b;->o:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LV/e;->d(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, LZ/b;->o:Ljava/lang/String;

    .line 292
    invoke-static {v0}, LX/i;->q(Ljava/lang/String;)Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1b5

    .line 298
    iget-boolean v0, p0, LZ/b;->t:Z

    .line 300
    if-eqz v0, :cond_17c

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 309
    check-cast v2, La0/L;

    .line 311
    invoke-virtual {v2}, La0/L;->v()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v2, p0, LZ/b;->o:Ljava/lang/String;

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    new-instance v2, Ljava/io/File;

    .line 332
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_17c

    .line 341
    new-instance v0, Ljava/io/FileInputStream;

    .line 343
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 346
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 348
    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 351
    :try_start_15e
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/util/Map;

    .line 357
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_167
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15e .. :try_end_167} :catch_170
    .catchall {:try_start_15e .. :try_end_167} :catchall_16e

    .line 360
    :goto_167
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 363
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 366
    goto :goto_17c

    .line 367
    :catchall_16e
    move-exception v0

    .line 368
    goto :goto_175

    .line 369
    :catch_170
    move-exception v0

    .line 370
    :try_start_171
    invoke-static {v0}, LV/e;->n(Ljava/lang/Throwable;)V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_16e

    .line 373
    goto :goto_167

    .line 374
    :goto_175
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 377
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 380
    throw v0

    .line 381
    :cond_17c
    :goto_17c
    new-instance v0, La0/y;

    .line 383
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 385
    check-cast v2, La0/L;

    .line 387
    invoke-virtual {v2}, La0/A;->d()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 393
    check-cast v3, La0/L;

    .line 395
    invoke-virtual {v3}, La0/A;->h()Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    iget-object v4, p0, LZ/b;->o:Ljava/lang/String;

    .line 401
    invoke-direct {v0, v2, v3, v4}, La0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v2, p0, LZ/b;->j:LZ/e;

    .line 406
    invoke-virtual {v2, v0, v1}, LZ/e;->w(La0/y;LU/a;)LZ/g;

    .line 409
    move-result-object v0

    .line 410
    :try_start_199
    invoke-virtual {v0}, LZ/g;->a()La0/C;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V
    :try_end_1a0
    .catch LT/f; {:try_start_199 .. :try_end_1a0} :catch_1a3
    .catch LT/b; {:try_start_199 .. :try_end_1a0} :catch_1a1

    .line 417
    throw v1

    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    goto :goto_1a5

    .line 420
    :catch_1a3
    move-exception v2

    .line 421
    goto :goto_1a6

    .line 422
    :goto_1a5
    throw v0

    .line 423
    :goto_1a6
    invoke-virtual {v2}, LT/f;->e()I

    .line 426
    move-result v3

    .line 427
    const/16 v4, 0x194

    .line 429
    if-ne v3, v4, :cond_1b4

    .line 431
    iput-object v1, p0, LZ/b;->o:Ljava/lang/String;

    .line 433
    invoke-virtual {v0}, LZ/g;->b()V

    .line 436
    goto :goto_1b5

    .line 437
    :cond_1b4
    throw v2

    .line 438
    :cond_1b5
    :goto_1b5
    iget-object v0, p0, LZ/p;->N:Ljava/io/File;

    .line 440
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_1e8

    .line 446
    iget-object v0, p0, LZ/p;->N:Ljava/io/File;

    .line 448
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1c6

    .line 454
    goto :goto_1e8

    .line 455
    :cond_1c6
    new-instance v0, LT/b;

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    const-string v2, "Can\'t create file at path: "

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    iget-object v2, p0, LZ/p;->N:Ljava/io/File;

    .line 469
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    const-string v2, "\nPlease make sure the directory exist!"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    invoke-direct {v0, v1}, LT/b;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0

    .line 489
    :cond_1e8
    :goto_1e8
    iget-object v0, p0, LZ/b;->o:Ljava/lang/String;

    .line 491
    invoke-static {v0}, LX/i;->q(Ljava/lang/String;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1fa

    .line 497
    iget-object v0, p0, LZ/b;->u:La0/A;

    .line 499
    check-cast v0, La0/L;

    .line 501
    iget-object v1, p0, LZ/b;->o:Ljava/lang/String;

    .line 503
    invoke-virtual {v0, v1}, La0/A;->s(Ljava/lang/String;)V

    .line 506
    return-void

    .line 507
    :cond_1fa
    new-instance v0, La0/u;

    .line 509
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 511
    check-cast v2, La0/L;

    .line 513
    invoke-virtual {v2}, La0/A;->d()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 517
    iget-object v3, p0, LZ/b;->u:La0/A;

    .line 519
    check-cast v3, La0/L;

    .line 521
    invoke-virtual {v3}, La0/A;->h()Ljava/lang/String;

    .line 524
    move-result-object v3

    .line 525
    iget-object v4, p0, LZ/b;->u:La0/A;

    .line 527
    check-cast v4, La0/L;

    .line 529
    invoke-virtual {v4}, La0/A;->g()La0/D;

    .line 532
    move-result-object v4

    .line 533
    invoke-direct {v0, v2, v3, v4}, La0/u;-><init>(Ljava/lang/String;Ljava/lang/String;La0/D;)V

    .line 536
    iget-object v2, p0, LZ/b;->j:LZ/e;

    .line 538
    invoke-virtual {v2, v0, v1}, LZ/e;->u(La0/u;LU/a;)LZ/g;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, LZ/g;->a()La0/C;

    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 549
    throw v1
.end method

.method protected m(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/b;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, LZ/b;->q:I

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, LZ/b;->q:I

    .line 10
    iput-object p1, p0, LZ/b;->l:Ljava/lang/Exception;

    .line 12
    invoke-static {p1}, LV/e;->n(Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, LZ/b;->k:Lb0/b;

    .line 17
    invoke-virtual {p1}, Lb0/b;->b()Lb0/a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lb0/a;->a()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_28

    .line 27
    iget-boolean p1, p0, LZ/b;->m:Z

    .line 29
    if-nez p1, :cond_28

    .line 31
    iput-boolean v2, p0, LZ/b;->m:Z

    .line 33
    iget-object p1, p0, LZ/b;->i:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3a

    .line 41
    :cond_28
    :goto_28
    iget-object p1, p0, LZ/b;->h:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result p1

    .line 47
    iget v1, p0, LZ/b;->r:I

    .line 49
    iget v2, p0, LZ/b;->q:I

    .line 51
    sub-int/2addr v1, v2

    .line 52
    if-ne p1, v1, :cond_38

    .line 54
    invoke-virtual {p0}, LZ/b;->k()V

    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_26

    .line 60
    throw p1
.end method

.method protected p()V
    .registers 5

    .line 1
    iget-object v0, p0, LZ/b;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    new-instance v0, La0/a;

    .line 7
    iget-object v1, p0, LZ/b;->u:La0/A;

    .line 9
    check-cast v1, La0/L;

    .line 11
    invoke-virtual {v1}, La0/A;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LZ/b;->u:La0/A;

    .line 17
    check-cast v2, La0/L;

    .line 19
    invoke-virtual {v2}, La0/A;->h()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LZ/b;->o:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v2, v3}, La0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, LZ/b;->j:LZ/e;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v0, v2}, LZ/e;->a(La0/a;LU/a;)LZ/g;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LZ/g;->b()V

    .line 38
    :cond_25
    return-void
.end method

.method protected q()La0/M;
    .registers 14

    .line 1
    iget-wide v0, p0, LZ/b;->s:J

    .line 3
    invoke-virtual {p0}, LZ/b;->c()V

    .line 6
    iget-object v2, p0, LZ/b;->x:[I

    .line 8
    const/4 v3, 0x0

    .line 9
    aget v4, v2, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v2, v2, v5

    .line 14
    iget-object v5, p0, LZ/b;->h:Ljava/util/List;

    .line 16
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_5f

    .line 22
    iget-object v5, p0, LZ/p;->O:Ljava/util/List;

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    if-lez v5, :cond_5f

    .line 30
    iget-wide v5, p0, LZ/b;->s:J

    .line 32
    iget-wide v7, p0, LZ/b;->p:J

    .line 34
    cmp-long v9, v5, v7

    .line 36
    if-gtz v9, :cond_57

    .line 38
    iget-object v7, p0, LZ/p;->P:LX/g;

    .line 40
    iget-object v8, p0, LZ/b;->o:Ljava/lang/String;

    .line 42
    invoke-virtual {v7, v8}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_43

    .line 52
    iget-object v5, p0, LZ/p;->P:LX/g;

    .line 54
    iget-object v6, p0, LZ/b;->o:Ljava/lang/String;

    .line 56
    invoke-virtual {v5, v6}, LX/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v5

    .line 68
    :cond_43
    move-wide v9, v5

    .line 69
    iget-object v7, p0, LZ/b;->w:LU/b;

    .line 71
    if-eqz v7, :cond_4f

    .line 73
    iget-object v8, p0, LZ/b;->u:La0/A;

    .line 75
    iget-wide v11, p0, LZ/b;->p:J

    .line 77
    invoke-interface/range {v7 .. v12}, LU/b;->onProgress(Ljava/lang/Object;JJ)V

    .line 80
    :cond_4f
    iget-object v5, p0, LZ/p;->P:LX/g;

    .line 82
    iget-object v6, p0, LZ/b;->o:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v6}, LX/g;->c(Ljava/lang/String;)V

    .line 87
    goto :goto_5f

    .line 88
    :cond_57
    new-instance v0, LT/b;

    .line 90
    const-string v1, "The uploading file is inconsistent with before"

    .line 92
    invoke-direct {v0, v1}, LT/b;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_5f
    :goto_5f
    iget-object v5, p0, LZ/b;->h:Ljava/util/List;

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 101
    move-result v5

    .line 102
    iput v5, p0, LZ/b;->r:I

    .line 104
    :goto_67
    if-ge v3, v2, :cond_99

    .line 106
    iget-object v5, p0, LZ/p;->O:Ljava/util/List;

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_80

    .line 114
    iget-object v5, p0, LZ/p;->O:Ljava/util/List;

    .line 116
    add-int/lit8 v6, v3, 0x1

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_80

    .line 128
    goto :goto_96

    .line 129
    :cond_80
    iget-object v5, p0, LZ/b;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 131
    if-eqz v5, :cond_96

    .line 133
    add-int/lit8 v6, v2, -0x1

    .line 135
    if-ne v3, v6, :cond_8c

    .line 137
    iget-wide v6, p0, LZ/b;->p:J

    .line 139
    sub-long/2addr v6, v0

    .line 140
    long-to-int v4, v6

    .line 141
    :cond_8c
    int-to-long v6, v4

    .line 142
    add-long/2addr v0, v6

    .line 143
    new-instance v6, LZ/p$a;

    .line 145
    invoke-direct {v6, p0, v3, v4, v2}, LZ/p$a;-><init>(LZ/p;III)V

    .line 148
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 151
    :cond_96
    :goto_96
    add-int/lit8 v3, v3, 0x1

    .line 153
    goto :goto_67

    .line 154
    :cond_99
    invoke-virtual {p0, v2}, LZ/b;->g(I)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    iget-object v1, p0, LZ/b;->i:Ljava/lang/Object;

    .line 162
    monitor-enter v1

    .line 163
    :try_start_a2
    iget-object v0, p0, LZ/b;->i:Ljava/lang/Object;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 168
    monitor-exit v1

    .line 169
    goto :goto_ac

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_a2 .. :try_end_ab} :catchall_a9

    .line 172
    throw v0

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {p0}, LZ/p;->d()V

    .line 176
    invoke-virtual {p0}, LZ/b;->h()La0/e;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_bb

    .line 182
    new-instance v1, La0/M;

    .line 184
    invoke-direct {v1, v0}, La0/M;-><init>(La0/e;)V

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    const/4 v1, 0x0

    .line 189
    :goto_bc
    iget-object v0, p0, LZ/p;->N:Ljava/io/File;

    .line 191
    if-eqz v0, :cond_c3

    .line 193
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 196
    :cond_c3
    iget-object v0, p0, LZ/p;->Q:Ljava/io/File;

    .line 198
    if-eqz v0, :cond_ca

    .line 200
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 203
    :cond_ca
    invoke-virtual {p0}, LZ/b;->n()V

    .line 206
    return-object v1
.end method
